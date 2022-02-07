; ModuleID = 'source-C-CXX/45/659.c'
source_filename = "source-C-CXX/45/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = mul i32 %25, %10
  br label %27

27:                                               ; preds = %108, %24
  %28 = phi i64 [ %33, %108 ], [ 0, %24 ]
  %29 = phi i32 [ %113, %108 ], [ -1, %24 ]
  %30 = phi i64 [ %112, %108 ], [ 2, %24 ]
  %31 = phi i64 [ %111, %108 ], [ 1, %24 ]
  %32 = phi i32 [ %109, %108 ], [ 0, %24 ]
  %33 = add nuw i64 %28, 1
  %34 = trunc i64 %28 to i32
  br label %35

35:                                               ; preds = %42, %27
  %36 = phi i64 [ %48, %42 ], [ %31, %27 ]
  %37 = phi i32 [ %46, %42 ], [ %32, %27 ]
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %34
  %40 = trunc i64 %36 to i32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nsw i32 %37, 1
  %47 = icmp eq i32 %46, %26
  %48 = add i64 %36, 1
  br i1 %47, label %114, label %35, !llvm.loop !12

49:                                               ; preds = %35
  %50 = trunc i64 %28 to i32
  %51 = icmp eq i32 %37, %26
  br i1 %51, label %114, label %52

52:                                               ; preds = %49, %59
  %53 = phi i64 [ %68, %59 ], [ %30, %49 ]
  %54 = phi i32 [ %66, %59 ], [ %37, %49 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %50
  %57 = trunc i64 %53 to i32
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i32 %54, 1
  %67 = icmp eq i32 %66, %26
  %68 = add i64 %53, 1
  br i1 %67, label %114, label %52, !llvm.loop !13

69:                                               ; preds = %52
  %70 = icmp eq i32 %54, %26
  br i1 %70, label %114, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add i32 %72, %29
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %71
  %76 = phi i64 [ %86, %79 ], [ %74, %71 ]
  %77 = phi i32 [ %87, %79 ], [ %54, %71 ]
  %78 = icmp sgt i64 %76, %28
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i64 %76, -1
  %87 = add nsw i32 %77, 1
  %88 = icmp eq i32 %87, %26
  br i1 %88, label %114, label %75, !llvm.loop !14

89:                                               ; preds = %75
  %90 = icmp eq i32 %77, %26
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add i32 %92, %29
  %94 = sext i32 %93 to i64
  %95 = shl i64 %33, 32
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %101, %91
  %98 = phi i64 [ %105, %101 ], [ %94, %91 ]
  %99 = phi i32 [ %106, %101 ], [ %77, %91 ]
  %100 = icmp sgt i64 %98, %96
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98, i64 %33
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i64 %98, -1
  %106 = add nsw i32 %99, 1
  %107 = icmp eq i32 %106, %26
  br i1 %107, label %108, label %97, !llvm.loop !15

108:                                              ; preds = %101, %97
  %109 = phi i32 [ %26, %101 ], [ %99, %97 ]
  %110 = icmp eq i32 %109, %26
  %111 = add nuw i64 %31, 1
  %112 = add i64 %30, 1
  %113 = add i32 %29, -1
  br i1 %110, label %114, label %27

114:                                              ; preds = %108, %89, %69, %49, %42, %59, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
