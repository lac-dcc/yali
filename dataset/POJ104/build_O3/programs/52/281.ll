; ModuleID = 'source-C-CXX/52/281.c'
source_filename = "source-C-CXX/52/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %94

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %54
  %27 = phi i64 [ 1, %24 ], [ %56, %54 ]
  %28 = phi i32 [ 0, %24 ], [ %55, %54 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %30 = add nsw i64 %27, -1
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = trunc i64 %27 to i32
  br label %40

33:                                               ; preds = %54
  %34 = icmp slt i32 %55, 1
  br i1 %34, label %94, label %35

35:                                               ; preds = %33
  %36 = zext i32 %55 to i64
  %37 = zext i32 %55 to i64
  %38 = add nuw i32 %55, 1
  %39 = zext i32 %38 to i64
  br label %58

40:                                               ; preds = %26, %46
  %41 = phi i64 [ 0, %26 ], [ %52, %46 ]
  %42 = phi i32 [ %28, %26 ], [ %51, %46 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %31, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = icmp eq i64 %41, %30
  %48 = sext i32 %42 to i64
  %49 = icmp sgt i64 %27, %48
  %50 = select i1 %47, i1 %49, i1 false
  %51 = select i1 %50, i32 %32, i32 %42
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %40, !llvm.loop !11

54:                                               ; preds = %46, %40
  %55 = phi i32 [ %51, %46 ], [ %42, %40 ]
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %33, label %26, !llvm.loop !12

58:                                               ; preds = %35, %91
  %59 = phi i64 [ 1, %35 ], [ %92, %91 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = add nsw i64 %59, -1
  %62 = icmp ult i64 %59, %37
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %59, %36
  br i1 %64, label %65, label %91

65:                                               ; preds = %63, %75
  %66 = phi i64 [ %76, %75 ], [ 0, %63 ]
  %67 = load i32, i32* %60, align 4, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = icmp eq i64 %66, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %75

75:                                               ; preds = %73, %71
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %91, label %65, !llvm.loop !13

78:                                               ; preds = %58, %88
  %79 = phi i64 [ %89, %88 ], [ 0, %58 ]
  %80 = load i32, i32* %60, align 4, !tbaa !5
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = icmp eq i64 %79, %61
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %88

88:                                               ; preds = %84, %86
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %91, label %78, !llvm.loop !13

91:                                               ; preds = %75, %65, %78, %88, %63
  %92 = add nuw nsw i64 %59, 1
  %93 = icmp eq i64 %92, %39
  br i1 %93, label %94, label %58, !llvm.loop !14

94:                                               ; preds = %91, %19, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
