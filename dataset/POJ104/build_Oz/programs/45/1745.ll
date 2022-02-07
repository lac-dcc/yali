; ModuleID = 'source-C-CXX/45/1745.c'
source_filename = "source-C-CXX/45/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add i32 %26, -2
  %28 = add i32 %10, -2
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %106, %24
  %31 = phi i64 [ %41, %106 ], [ %29, %24 ]
  %32 = phi i64 [ %42, %106 ], [ %25, %24 ]
  %33 = phi i32 [ %110, %106 ], [ %28, %24 ]
  %34 = phi i32 [ %109, %106 ], [ %27, %24 ]
  %35 = phi i64 [ %108, %106 ], [ 1, %24 ]
  %36 = phi i32 [ %107, %106 ], [ %26, %24 ]
  %37 = phi i64 [ %63, %106 ], [ 0, %24 ]
  %38 = phi i32 [ %98, %106 ], [ 0, %24 ]
  %39 = sext i32 %33 to i64
  %40 = sext i32 %34 to i64
  %41 = add i64 %31, -1
  %42 = add i64 %32, -1
  %43 = icmp sgt i64 %32, %37
  %44 = icmp sgt i64 %31, %37
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %111

46:                                               ; preds = %30
  %47 = and i64 %31, 4294967295
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ %37, %46 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = add i32 %38, %36
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %58
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %111, label %62

62:                                               ; preds = %56
  %63 = add nuw i64 %37, 1
  br label %64

64:                                               ; preds = %70, %62
  %65 = phi i64 [ %75, %70 ], [ %35, %62 ]
  %66 = phi i32 [ %74, %70 ], [ %57, %62 ]
  %67 = shl i64 %65, 32
  %68 = ashr exact i64 %67, 32
  %69 = icmp slt i64 %68, %32
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %41
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %66, 1
  %75 = add i64 %65, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %64
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %77
  %80 = icmp eq i32 %66, %79
  br i1 %80, label %111, label %81

81:                                               ; preds = %76, %85
  %82 = phi i64 [ %90, %85 ], [ %40, %76 ]
  %83 = phi i32 [ %89, %85 ], [ %66, %76 ]
  %84 = icmp slt i64 %82, %37
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %83, 1
  %90 = add nsw i64 %82, -1
  br label %81, !llvm.loop !14

91:                                               ; preds = %81
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  %95 = icmp eq i32 %83, %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %91, %100
  %97 = phi i64 [ %105, %100 ], [ %39, %91 ]
  %98 = phi i32 [ %104, %100 ], [ %83, %91 ]
  %99 = icmp sgt i64 %97, %37
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %37
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #4
  %104 = add nsw i32 %98, 1
  %105 = add nsw i64 %97, -1
  br label %96, !llvm.loop !15

106:                                              ; preds = %96
  %107 = add i32 %36, -2
  %108 = add nuw i64 %35, 1
  %109 = add i32 %34, -1
  %110 = add i32 %33, -1
  br label %30, !llvm.loop !16

111:                                              ; preds = %91, %76, %56, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
