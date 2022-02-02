; ModuleID = 'source-C-CXX/8/671.c'
source_filename = "source-C-CXX/8/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.p], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967292
  br label %62

26:                                               ; preds = %62, %19
  %27 = phi i32 [ undef, %19 ], [ %84, %62 ]
  %28 = phi i64 [ 0, %19 ], [ %85, %62 ]
  %29 = phi i32 [ 0, %19 ], [ %84, %62 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %39, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %38, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %40, %31 ], [ %22, %26 ]
  %35 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !13

42:                                               ; preds = %31, %26
  %43 = phi i32 [ %27, %26 ], [ %38, %31 ]
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %46, label %45

45:                                               ; preds = %59, %42
  br label %88

46:                                               ; preds = %42, %59
  %47 = phi i32 [ %60, %59 ], [ %43, %42 ]
  br label %48

48:                                               ; preds = %56, %46
  %49 = phi i64 [ 0, %46 ], [ %57, %56 ]
  %50 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %49, i32 0, i64 0
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54) #4
  store i32 0, i32* %50, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %53, %48
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %48, !llvm.loop !15

59:                                               ; preds = %56
  %60 = add nsw i32 %47, -1
  %61 = icmp sgt i32 %47, 60
  br i1 %61, label %46, label %45, !llvm.loop !16

62:                                               ; preds = %62, %24
  %63 = phi i64 [ 0, %24 ], [ %85, %62 ]
  %64 = phi i32 [ 0, %24 ], [ %84, %62 ]
  %65 = phi i64 [ %25, %24 ], [ %86, %62 ]
  %66 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %63, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = or i64 %63, 1
  %71 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = or i64 %63, 2
  %76 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = or i64 %63, 3
  %81 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = add nuw nsw i64 %63, 4
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %26, label %62, !llvm.loop !17

88:                                               ; preds = %45, %96
  %89 = phi i64 [ %97, %96 ], [ 0, %45 ]
  %90 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %89, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94) #4
  br label %96

96:                                               ; preds = %93, %88
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %99, label %88, !llvm.loop !18

99:                                               ; preds = %96, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(i32 %0, %struct.p* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %89

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %49

11:                                               ; preds = %49, %4
  %12 = phi i32 [ undef, %4 ], [ %71, %49 ]
  %13 = phi i64 [ 0, %4 ], [ %72, %49 ]
  %14 = phi i32 [ 0, %4 ], [ %71, %49 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %24, %16 ], [ %13, %11 ]
  %18 = phi i32 [ %23, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %25, %16 ], [ %7, %11 ]
  %20 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %17, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = add nuw nsw i64 %17, 1
  %25 = add i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !19

27:                                               ; preds = %16, %11
  %28 = phi i32 [ %12, %11 ], [ %23, %16 ]
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  br i1 %3, label %31, label %89

31:                                               ; preds = %30
  %32 = zext i32 %0 to i64
  br label %33

33:                                               ; preds = %31, %46
  %34 = phi i32 [ %47, %46 ], [ %28, %31 ]
  br label %35

35:                                               ; preds = %33, %43
  %36 = phi i64 [ 0, %33 ], [ %44, %43 ]
  %37 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %36, i32 0, i64 0
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) %41)
  store i32 0, i32* %37, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %35
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %35, !llvm.loop !15

46:                                               ; preds = %43
  %47 = add nsw i32 %34, -1
  %48 = icmp sgt i32 %34, 60
  br i1 %48, label %33, label %75, !llvm.loop !16

49:                                               ; preds = %49, %9
  %50 = phi i64 [ 0, %9 ], [ %72, %49 ]
  %51 = phi i32 [ 0, %9 ], [ %71, %49 ]
  %52 = phi i64 [ %10, %9 ], [ %73, %49 ]
  %53 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = or i64 %50, 1
  %58 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = or i64 %50, 2
  %63 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = or i64 %50, 3
  %68 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = add nuw nsw i64 %50, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %11, label %49, !llvm.loop !17

75:                                               ; preds = %46, %27
  br i1 %3, label %76, label %89

76:                                               ; preds = %75
  %77 = zext i32 %0 to i64
  br label %78

78:                                               ; preds = %76, %86
  %79 = phi i64 [ 0, %76 ], [ %87, %86 ]
  %80 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %79, i32 0, i64 0
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %78, %83
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %77
  br i1 %88, label %89, label %78, !llvm.loop !18

89:                                               ; preds = %86, %2, %30, %75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"p", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}
