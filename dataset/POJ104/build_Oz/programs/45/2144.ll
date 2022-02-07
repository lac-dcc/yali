; ModuleID = 'source-C-CXX/45/2144.c'
source_filename = "source-C-CXX/45/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %24, %21 ], [ 1, %13 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %8
  %28 = sext i32 %10 to i64
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -2
  %31 = add i32 %10, -2
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %110, %27
  %34 = phi i64 [ %60, %110 ], [ %32, %27 ]
  %35 = phi i64 [ %79, %110 ], [ %28, %27 ]
  %36 = phi i32 [ %113, %110 ], [ %31, %27 ]
  %37 = phi i32 [ %112, %110 ], [ %30, %27 ]
  %38 = phi i64 [ %111, %110 ], [ 1, %27 ]
  %39 = phi i64 [ %59, %110 ], [ 0, %27 ]
  %40 = phi i32 [ %97, %110 ], [ 0, %27 ]
  %41 = sext i32 %36 to i64
  %42 = sext i32 %37 to i64
  br label %43

43:                                               ; preds = %47, %33
  %44 = phi i64 [ %52, %47 ], [ %39, %33 ]
  %45 = phi i32 [ %51, %47 ], [ %40, %33 ]
  %46 = icmp slt i64 %44, %34
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %45, 1
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %43
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %54
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %114, label %58

58:                                               ; preds = %53
  %59 = add nuw i64 %39, 1
  %60 = add i64 %34, -1
  br label %61

61:                                               ; preds = %67, %58
  %62 = phi i64 [ %72, %67 ], [ %38, %58 ]
  %63 = phi i32 [ %71, %67 ], [ %45, %58 ]
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  %66 = icmp slt i64 %65, %35
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #4
  %71 = add nsw i32 %63, 1
  %72 = add i64 %62, 1
  br label %61, !llvm.loop !13

73:                                               ; preds = %61
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %74
  %77 = icmp eq i32 %63, %76
  br i1 %77, label %114, label %78

78:                                               ; preds = %73
  %79 = add i64 %35, -1
  br label %80

80:                                               ; preds = %84, %78
  %81 = phi i64 [ %89, %84 ], [ %42, %78 ]
  %82 = phi i32 [ %88, %84 ], [ %63, %78 ]
  %83 = icmp slt i64 %81, %39
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i32 %82, 1
  %89 = add nsw i64 %81, -1
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  %94 = icmp eq i32 %82, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %90, %99
  %96 = phi i64 [ %104, %99 ], [ %41, %90 ]
  %97 = phi i32 [ %103, %99 ], [ %82, %90 ]
  %98 = icmp sgt i64 %96, %39
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %39
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #4
  %103 = add nsw i32 %97, 1
  %104 = add nsw i64 %96, -1
  br label %95, !llvm.loop !15

105:                                              ; preds = %95
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  %109 = icmp eq i32 %97, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = add nuw i64 %38, 1
  %112 = add i32 %37, -1
  %113 = add i32 %36, -1
  br label %33

114:                                              ; preds = %105, %90, %73, %53
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
