; ModuleID = 'source-C-CXX/52/995.c'
source_filename = "source-C-CXX/52/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %56, label %64

8:                                                ; preds = %56
  %9 = icmp sgt i32 %61, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = zext i32 %61 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %61, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %53
  %17 = phi i64 [ 0, %10 ], [ %54, %53 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  br i1 %13, label %41, label %19

19:                                               ; preds = %16, %86
  %20 = phi i64 [ %87, %86 ], [ 0, %16 ]
  %21 = phi i64 [ %88, %86 ], [ %14, %16 ]
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp ne i32 %22, %24
  %26 = icmp eq i64 %17, %20
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %24, 100000000
  %29 = or i1 %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i32 100000000, i32* %23, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %19
  %32 = or i64 %20, 1
  %33 = load i32, i32* %18, align 4, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ne i32 %33, %35
  %37 = icmp eq i64 %17, %32
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %35, 100000000
  %40 = or i1 %39, %38
  br i1 %40, label %86, label %85

41:                                               ; preds = %86, %16
  %42 = phi i64 [ 0, %16 ], [ %87, %86 ]
  br i1 %15, label %53, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %18, align 4, !tbaa !5
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %44, %46
  %48 = icmp eq i64 %17, %42
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %46, 100000000
  %51 = or i1 %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 100000000, i32* %45, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %43, %41
  %54 = add nuw nsw i64 %17, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %64, label %16, !llvm.loop !9

56:                                               ; preds = %0, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %8, !llvm.loop !11

64:                                               ; preds = %53, %0, %8
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %64, %79
  %71 = phi i32 [ %80, %79 ], [ %68, %64 ]
  %72 = phi i64 [ %81, %79 ], [ 1, %64 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 100000000
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i32 [ %71, %70 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %72, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %70, label %84, !llvm.loop !12

84:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

85:                                               ; preds = %31
  store i32 100000000, i32* %34, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %31
  %87 = add nuw nsw i64 %20, 2
  %88 = add i64 %21, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %41, label %19, !llvm.loop !13
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
