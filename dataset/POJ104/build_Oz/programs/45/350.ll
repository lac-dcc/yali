; ModuleID = 'source-C-CXX/45/350.c'
source_filename = "source-C-CXX/45/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %103
  %25 = phi i32 [ %109, %103 ], [ -2, %8 ]
  %26 = phi i64 [ %108, %103 ], [ 1, %8 ]
  %27 = phi i64 [ %49, %103 ], [ 0, %8 ]
  %28 = phi i32 [ %95, %103 ], [ 0, %8 ]
  %29 = trunc i64 %27 to i32
  %30 = xor i32 %29, -1
  br label %31

31:                                               ; preds = %38, %24
  %32 = phi i64 [ %43, %38 ], [ %27, %24 ]
  %33 = phi i32 [ %42, %38 ], [ %28, %24 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #4
  %42 = add nsw i32 %33, 1
  %43 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %34
  %47 = icmp eq i32 %33, %46
  br i1 %47, label %110, label %48

48:                                               ; preds = %44
  %49 = add nuw i64 %27, 1
  br label %50

50:                                               ; preds = %58, %48
  %51 = phi i32 [ %66, %58 ], [ %45, %48 ]
  %52 = phi i64 [ %65, %58 ], [ %26, %48 ]
  %53 = phi i32 [ %64, %58 ], [ %33, %48 ]
  %54 = add i32 %51, %30
  %55 = trunc i64 %52 to i32
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %56, label %67, label %58

58:                                               ; preds = %50
  %59 = add i32 %57, %30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nsw i32 %53, 1
  %65 = add i64 %52, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !13

67:                                               ; preds = %50
  %68 = mul nsw i32 %57, %51
  %69 = icmp eq i32 %53, %68
  br i1 %69, label %110, label %70

70:                                               ; preds = %67
  %71 = add i32 %57, %25
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %78, %70
  %74 = phi i64 [ %85, %78 ], [ %72, %70 ]
  %75 = phi i32 [ %84, %78 ], [ %53, %70 ]
  %76 = icmp slt i64 %74, %27
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %76, label %86, label %78

78:                                               ; preds = %73
  %79 = add i32 %77, %30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i32 %75, 1
  %85 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

86:                                               ; preds = %73
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %77
  %89 = icmp eq i32 %75, %88
  br i1 %89, label %110, label %90

90:                                               ; preds = %86
  %91 = add i32 %77, %25
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi i64 [ %102, %97 ], [ %92, %90 ]
  %95 = phi i32 [ %101, %97 ], [ %75, %90 ]
  %96 = icmp sgt i64 %94, %27
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %27
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #4
  %101 = add nsw i32 %95, 1
  %102 = add nsw i64 %94, -1
  br label %93, !llvm.loop !15

103:                                              ; preds = %93
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %104
  %107 = icmp eq i32 %95, %106
  %108 = add nuw i64 %26, 1
  %109 = add i32 %25, -1
  br i1 %107, label %110, label %24

110:                                              ; preds = %103, %86, %67, %44
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
