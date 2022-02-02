; ModuleID = 'source-C-CXX/2/2349.c'
source_filename = "source-C-CXX/2/2349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %42, label %73

10:                                               ; preds = %42
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %47, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = zext i32 %47 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %47, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %86, %17
  %20 = phi i64 [ 0, %17 ], [ %88, %86 ]
  %21 = phi i32 [ 0, %17 ], [ %87, %86 ]
  %22 = phi i64 [ %18, %17 ], [ %89, %86 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = sub nsw i32 %11, %24
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %35, %14
  br i1 %27, label %36, label %28, !llvm.loop !9

28:                                               ; preds = %19, %26
  %29 = phi i64 [ 0, %19 ], [ %35, %26 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ne i32 %25, %31
  %33 = icmp eq i64 %29, %20
  %34 = select i1 %32, i1 true, i1 %33
  %35 = add nuw nsw i64 %29, 1
  br i1 %34, label %26, label %36

36:                                               ; preds = %26, %28
  %37 = phi i32 [ 1, %28 ], [ %21, %26 ]
  %38 = or i64 %20, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %11, %40
  br label %76

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %10, !llvm.loop !11

50:                                               ; preds = %86, %13
  %51 = phi i32 [ undef, %13 ], [ %87, %86 ]
  %52 = phi i64 [ 0, %13 ], [ %88, %86 ]
  %53 = phi i32 [ 0, %13 ], [ %87, %86 ]
  %54 = icmp eq i64 %15, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %11, %57
  br label %59

59:                                               ; preds = %67, %55
  %60 = phi i64 [ 0, %55 ], [ %66, %67 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %58, %62
  %64 = icmp eq i64 %60, %52
  %65 = select i1 %63, i1 true, i1 %64
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %67, label %69

67:                                               ; preds = %59
  %68 = icmp eq i64 %66, %14
  br i1 %68, label %69, label %59, !llvm.loop !9

69:                                               ; preds = %67, %59, %50
  %70 = phi i32 [ %51, %50 ], [ 1, %59 ], [ %53, %67 ]
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %73

73:                                               ; preds = %69, %10, %0
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %72, %69 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

76:                                               ; preds = %84, %36
  %77 = phi i64 [ 0, %36 ], [ %83, %84 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %41, %79
  %81 = icmp eq i64 %77, %38
  %82 = select i1 %80, i1 true, i1 %81
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %86

84:                                               ; preds = %76
  %85 = icmp eq i64 %83, %14
  br i1 %85, label %86, label %76, !llvm.loop !9

86:                                               ; preds = %84, %76
  %87 = phi i32 [ 1, %76 ], [ %37, %84 ]
  %88 = add nuw nsw i64 %20, 2
  %89 = add i64 %22, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %50, label %19, !llvm.loop !12
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
