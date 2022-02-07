; ModuleID = 'source-C-CXX/91/399.c'
source_filename = "source-C-CXX/91/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %108, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %110, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21, %55
  %32 = phi i64 [ %56, %55 ], [ 1, %21 ]
  %33 = icmp slt i64 %32, %24
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = sub nsw i64 %24, %32
  br label %36

36:                                               ; preds = %53, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %54
  br label %36, !llvm.loop !12

54:                                               ; preds = %47
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

57:                                               ; preds = %31
  %58 = add nsw i32 %22, -1
  br label %59

59:                                               ; preds = %57, %98
  %60 = phi i32 [ 0, %57 ], [ %99, %98 ]
  %61 = phi i32 [ %58, %57 ], [ %75, %98 ]
  %62 = phi i32 [ 0, %57 ], [ %100, %98 ]
  %63 = phi i32 [ %58, %57 ], [ %76, %98 ]
  %64 = phi i1 [ true, %57 ], [ %80, %98 ]
  %65 = phi i32 [ 0, %57 ], [ %101, %98 ]
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  br label %68

68:                                               ; preds = %59, %102
  %69 = phi i32 [ %106, %102 ], [ %60, %59 ]
  %70 = phi i32 [ %75, %102 ], [ %61, %59 ]
  %71 = phi i32 [ %107, %102 ], [ %63, %59 ]
  %72 = phi i1 [ %80, %102 ], [ %64, %59 ]
  %73 = phi i32 [ %105, %102 ], [ %65, %59 ]
  br label %74

74:                                               ; preds = %68, %88
  %75 = phi i32 [ %89, %88 ], [ %70, %68 ]
  %76 = phi i32 [ %90, %88 ], [ %71, %68 ]
  %77 = phi i1 [ %80, %88 ], [ %72, %68 ]
  %78 = phi i32 [ %91, %88 ], [ %73, %68 ]
  br i1 %77, label %79, label %108

79:                                               ; preds = %74
  %80 = icmp ne i32 %69, %75
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = add nsw i32 %75, -1
  %90 = add nsw i32 %76, -1
  %91 = add nsw i32 %78, 200
  br label %74, !llvm.loop !14

92:                                               ; preds = %79
  %93 = sext i32 %69 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %67, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = add nsw i32 %69, 1
  %100 = add nuw nsw i32 %62, 1
  %101 = add nsw i32 %78, 200
  br label %59, !llvm.loop !14

102:                                              ; preds = %92
  %103 = icmp slt i32 %95, %86
  %104 = add nsw i32 %78, -200
  %105 = select i1 %103, i32 %104, i32 %78
  %106 = add nsw i32 %69, 1
  %107 = add nsw i32 %76, -1
  br label %68, !llvm.loop !14

108:                                              ; preds = %74
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #5
  br label %7

110:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
