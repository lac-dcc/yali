; ModuleID = 'source-C-CXX/52/168.c'
source_filename = "source-C-CXX/52/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @del(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %92

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %74
  %11 = phi i64 [ 0, %8 ], [ %76, %74 ]
  %12 = phi i32 [ 0, %8 ], [ %75, %74 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = zext i32 %12 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i32 [ 1, %21 ], [ %45, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp eq i32 %16, %28
  %30 = or i64 %24, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %16, %32
  %34 = or i64 %24, 2
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %16, %36
  %38 = or i64 %24, 3
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %16, %40
  %42 = select i1 %41, i1 true, i1 %37
  %43 = select i1 %42, i1 true, i1 %33
  %44 = select i1 %43, i1 true, i1 %29
  %45 = select i1 %44, i32 0, i32 %25
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %14
  %50 = phi i32 [ undef, %14 ], [ %45, %23 ]
  %51 = phi i64 [ 0, %14 ], [ %46, %23 ]
  %52 = phi i32 [ 1, %14 ], [ %45, %23 ]
  %53 = icmp eq i64 %19, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %62, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %61, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %63, %54 ], [ %19, %49 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %16, %59
  %61 = select i1 %60, i32 0, i32 %56
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !11

65:                                               ; preds = %54, %49
  %66 = phi i32 [ %50, %49 ], [ %61, %54 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %10, %65
  %69 = getelementptr inbounds i32, i32* %0, i64 %11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %12 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %12, 1
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i32 [ %73, %68 ], [ %12, %65 ]
  %76 = add nuw nsw i64 %11, 1
  %77 = icmp eq i64 %76, %9
  br i1 %77, label %78, label %10, !llvm.loop !13

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %82 = icmp sgt i32 %75, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = zext i32 %75 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 1, %83 ], [ %90, %85 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %84
  br i1 %91, label %92, label %85, !llvm.loop !14

92:                                               ; preds = %85, %6, %78
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #3
  br label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !15

19:                                               ; preds = %11
  %20 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %20) #3
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %9, %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef) #3
  br label %106

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %88, %24
  %27 = phi i64 [ 0, %24 ], [ %90, %88 ]
  %28 = phi i32 [ 0, %24 ], [ %89, %88 ]
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %29, label %32, label %84

32:                                               ; preds = %26
  %33 = zext i32 %28 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %41 = phi i32 [ 1, %37 ], [ %61, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %63, %39 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %31, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %31, %48
  %50 = or i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %31, %52
  %54 = or i64 %40, 3
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %31, %56
  %58 = select i1 %57, i1 true, i1 %53
  %59 = select i1 %58, i1 true, i1 %49
  %60 = select i1 %59, i1 true, i1 %45
  %61 = select i1 %60, i32 0, i32 %41
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !9

65:                                               ; preds = %39, %32
  %66 = phi i32 [ undef, %32 ], [ %61, %39 ]
  %67 = phi i64 [ 0, %32 ], [ %62, %39 ]
  %68 = phi i32 [ 1, %32 ], [ %61, %39 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %35, %65 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %31, %75
  %77 = select i1 %76, i32 0, i32 %72
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !16

81:                                               ; preds = %70, %65
  %82 = phi i32 [ %66, %65 ], [ %77, %70 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %26, %81
  %85 = sext i32 %28 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  store i32 %31, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %28, 1
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i32 [ %87, %84 ], [ %28, %81 ]
  %90 = add nuw nsw i64 %27, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %92, label %26, !llvm.loop !13

92:                                               ; preds = %88
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #3
  %96 = icmp sgt i32 %89, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = zext i32 %89 to i64
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 1, %97 ], [ %104, %99 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #3
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %98
  br i1 %105, label %106, label %99, !llvm.loop !14

106:                                              ; preds = %99, %22, %92
  %107 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %107) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
