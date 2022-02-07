; ModuleID = 'source-C-CXX/45/1270.c'
source_filename = "source-C-CXX/45/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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

24:                                               ; preds = %8, %98
  %25 = phi i64 [ %32, %98 ], [ 0, %8 ]
  %26 = phi i32 [ %101, %98 ], [ -1, %8 ]
  %27 = phi i32 [ %100, %98 ], [ 2, %8 ]
  %28 = phi i32 [ %99, %98 ], [ 1, %8 ]
  %29 = phi i32 [ %33, %98 ], [ 0, %8 ]
  %30 = sext i32 %27 to i64
  %31 = sext i32 %28 to i64
  %32 = add nuw i64 %25, 1
  %33 = add nuw nsw i32 %29, 1
  br label %34

34:                                               ; preds = %41, %24
  %35 = phi i64 [ %46, %41 ], [ %31, %24 ]
  %36 = phi i1 [ false, %41 ], [ true, %24 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %29
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = add nsw i64 %35, -1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  br i1 %36, label %102, label %48

48:                                               ; preds = %47
  %49 = add nuw nsw i64 %25, 2
  %50 = xor i32 %29, -1
  br label %51

51:                                               ; preds = %58, %48
  %52 = phi i64 [ %66, %58 ], [ %30, %48 ]
  %53 = phi i1 [ false, %58 ], [ true, %48 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %29
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %52, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %52, -1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add i32 %60, %50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %51
  br i1 %53, label %102, label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add i32 %69, %26
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %76, %68
  %73 = phi i64 [ %80, %76 ], [ %71, %68 ]
  %74 = phi i1 [ false, %76 ], [ true, %68 ]
  %75 = icmp sgt i64 %73, %25
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add i32 %77, %50
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  br label %72, !llvm.loop !14

84:                                               ; preds = %72
  br i1 %74, label %102, label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add i32 %86, %26
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %93, %85
  %90 = phi i64 [ %94, %93 ], [ %88, %85 ]
  %91 = phi i1 [ false, %93 ], [ true, %85 ]
  %92 = icmp slt i64 %90, %49
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = add i64 %90, -1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %25
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #4
  br label %89, !llvm.loop !15

98:                                               ; preds = %89
  %99 = add nuw i32 %28, 1
  %100 = add i32 %27, 1
  %101 = add i32 %26, -1
  br i1 %91, label %102, label %24

102:                                              ; preds = %98, %84, %67, %47
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
