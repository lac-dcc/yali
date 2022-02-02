; ModuleID = 'source-C-CXX/52/461.c'
source_filename = "source-C-CXX/52/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %85, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %22 to i64
  %27 = zext i32 %25 to i64
  %28 = add i32 %22, -2
  br label %35

29:                                               ; preds = %55, %87, %35
  %30 = add nuw nsw i64 %38, 1
  %31 = icmp eq i64 %39, %27
  %32 = add i32 %36, 1
  br i1 %31, label %33, label %35, !llvm.loop !11

33:                                               ; preds = %29
  %34 = icmp slt i32 %22, 2
  br i1 %34, label %85, label %71

35:                                               ; preds = %24, %29
  %36 = phi i32 [ 0, %24 ], [ %32, %29 ]
  %37 = phi i64 [ 1, %24 ], [ %39, %29 ]
  %38 = phi i64 [ 2, %24 ], [ %30, %29 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %41 = icmp ult i64 %37, %26
  br i1 %41, label %42, label %29

42:                                               ; preds = %35
  %43 = xor i32 %36, -1
  %44 = add i32 %22, %43
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %38, 1
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %54, %53 ], [ %38, %42 ]
  %57 = icmp eq i32 %28, %36
  br i1 %57, label %29, label %58

58:                                               ; preds = %55, %87
  %59 = phi i64 [ %88, %87 ], [ %56, %55 ]
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %86, label %87

71:                                               ; preds = %33, %80
  %72 = phi i32 [ %81, %80 ], [ %22, %33 ]
  %73 = phi i64 [ %82, %80 ], [ 2, %33 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi i32 [ %72, %71 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %73, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %73, %83
  br i1 %84, label %71, label %85, !llvm.loop !12

85:                                               ; preds = %80, %19, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

86:                                               ; preds = %65
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %65
  %88 = add nuw nsw i64 %59, 2
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %25, %89
  br i1 %90, label %29, label %58, !llvm.loop !13
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
