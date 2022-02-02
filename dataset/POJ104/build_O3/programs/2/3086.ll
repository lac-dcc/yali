; ModuleID = 'source-C-CXX/2/3086.c'
source_filename = "source-C-CXX/2/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %42, label %72

12:                                               ; preds = %42
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %47, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  %16 = zext i32 %47 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %47, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %88, %19
  %22 = phi i64 [ 0, %19 ], [ %90, %88 ]
  %23 = phi i32 [ 0, %19 ], [ %89, %88 ]
  %24 = phi i64 [ %20, %19 ], [ %91, %88 ]
  %25 = getelementptr inbounds i32, i32* %9, i64 %22
  br label %26

26:                                               ; preds = %21, %39
  %27 = phi i64 [ 0, %21 ], [ %40, %39 ]
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %25, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %9, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %35, label %39

35:                                               ; preds = %39, %29
  %36 = phi i32 [ 1, %29 ], [ %23, %39 ]
  %37 = or i64 %22, 1
  %38 = getelementptr inbounds i32, i32* %9, i64 %37
  br label %76

39:                                               ; preds = %29, %26
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %35, label %26, !llvm.loop !9

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %12, !llvm.loop !11

50:                                               ; preds = %88, %15
  %51 = phi i32 [ undef, %15 ], [ %89, %88 ]
  %52 = phi i64 [ 0, %15 ], [ %90, %88 ]
  %53 = phi i32 [ 0, %15 ], [ %89, %88 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %9, i64 %52
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi i64 [ 0, %55 ], [ %67, %66 ]
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %9, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = icmp eq i32 %64, %13
  br i1 %65, label %69, label %66

66:                                               ; preds = %60, %57
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %57, !llvm.loop !9

69:                                               ; preds = %66, %60, %50
  %70 = phi i32 [ %51, %50 ], [ 1, %60 ], [ %53, %66 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %0, %12, %69
  br label %73

73:                                               ; preds = %69, %72
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %69 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

76:                                               ; preds = %85, %35
  %77 = phi i64 [ 0, %35 ], [ %86, %85 ]
  %78 = icmp eq i64 %37, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %38, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %9, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = icmp eq i32 %83, %13
  br i1 %84, label %88, label %85

85:                                               ; preds = %79, %76
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %16
  br i1 %87, label %88, label %76, !llvm.loop !9

88:                                               ; preds = %85, %79
  %89 = phi i32 [ 1, %79 ], [ %36, %85 ]
  %90 = add nuw nsw i64 %22, 2
  %91 = add i64 %24, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %50, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
