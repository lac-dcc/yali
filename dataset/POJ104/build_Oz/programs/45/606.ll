; ModuleID = 'source-C-CXX/45/606.c'
source_filename = "source-C-CXX/45/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4, !tbaa !5
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

24:                                               ; preds = %8, %104
  %25 = phi i32 [ %110, %104 ], [ -2, %8 ]
  %26 = phi i64 [ %109, %104 ], [ 1, %8 ]
  %27 = phi i64 [ %49, %104 ], [ 0, %8 ]
  %28 = phi i32 [ %96, %104 ], [ 0, %8 ]
  %29 = trunc i64 %27 to i32
  br label %30

30:                                               ; preds = %37, %24
  %31 = phi i64 [ %42, %37 ], [ %27, %24 ]
  %32 = phi i32 [ %41, %37 ], [ %28, %24 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nsw i32 %32, 1
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30
  %44 = trunc i64 %27 to i32
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %33
  %47 = icmp eq i32 %32, %46
  br i1 %47, label %111, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %27, 1
  %50 = xor i32 %44, -1
  br label %51

51:                                               ; preds = %59, %48
  %52 = phi i32 [ %67, %59 ], [ %45, %48 ]
  %53 = phi i64 [ %66, %59 ], [ %26, %48 ]
  %54 = phi i32 [ %65, %59 ], [ %32, %48 ]
  %55 = sub nsw i32 %52, %44
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %55, %56
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %57, label %59, label %68

59:                                               ; preds = %51
  %60 = add i32 %58, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nsw i32 %54, 1
  %66 = add i64 %53, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !13

68:                                               ; preds = %51
  %69 = mul nsw i32 %58, %52
  %70 = icmp eq i32 %54, %69
  br i1 %70, label %111, label %71

71:                                               ; preds = %68
  %72 = add i32 %58, %25
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %79, %71
  %75 = phi i64 [ %86, %79 ], [ %73, %71 ]
  %76 = phi i32 [ %85, %79 ], [ %54, %71 ]
  %77 = icmp slt i64 %75, %27
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %77, label %87, label %79

79:                                               ; preds = %74
  %80 = add i32 %78, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nsw i32 %76, 1
  %86 = add nsw i64 %75, -1
  br label %74, !llvm.loop !14

87:                                               ; preds = %74
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %78
  %90 = icmp eq i32 %76, %89
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = add i32 %78, %25
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %98, %91
  %95 = phi i64 [ %103, %98 ], [ %93, %91 ]
  %96 = phi i32 [ %102, %98 ], [ %76, %91 ]
  %97 = icmp sgt i64 %95, %27
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %27
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nsw i32 %96, 1
  %103 = add nsw i64 %95, -1
  br label %94, !llvm.loop !15

104:                                              ; preds = %94
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %105
  %108 = icmp eq i32 %96, %107
  %109 = add nuw i64 %26, 1
  %110 = add i32 %25, -1
  br i1 %108, label %111, label %24

111:                                              ; preds = %104, %87, %68, %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
