; ModuleID = 'source-C-CXX/16/1240.c'
source_filename = "source-C-CXX/16/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = dso_local global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @match(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = add i32 %0, 1
  %8 = icmp slt i32 %7, %1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %10, %35
  %13 = phi i64 [ %11, %10 ], [ %36, %35 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 40
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = trunc i64 %13 to i32
  tail call void @match(i32 %22, i32 %1)
  %23 = load i8, i8* %14, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i8 [ %15, %12 ], [ %23, %21 ]
  %26 = icmp eq i8 %25, 41
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %13
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4, !tbaa !5
  store i32 0, i32* %31, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %17, %34, %30, %27, %24
  %36 = add nsw i64 %13, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %12, !llvm.loop !10

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

7:                                                ; preds = %0, %84
  %8 = phi i32 [ %86, %84 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull @a)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %39, %19 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !9
  %27 = icmp eq <4 x i8> %23, <i8 41, i8 41, i8 41, i8 41>
  %28 = icmp eq <4 x i8> %26, <i8 41, i8 41, i8 41, i8 41>
  %29 = sext <4 x i1> %27 to <4 x i32>
  %30 = sext <4 x i1> %28 to <4 x i32>
  %31 = icmp eq <4 x i8> %23, <i8 40, i8 40, i8 40, i8 40>
  %32 = icmp eq <4 x i8> %26, <i8 40, i8 40, i8 40, i8 40>
  %33 = select <4 x i1> %31, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %29
  %34 = select <4 x i1> %32, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %30
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %20
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %20, 8
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !12

41:                                               ; preds = %19
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %13, %41
  %44 = phi i64 [ 0, %13 ], [ %18, %41 ]
  br label %49

45:                                               ; preds = %49, %41
  br i1 %12, label %46, label %60

46:                                               ; preds = %45
  %47 = shl i64 %10, 32
  %48 = ashr exact i64 %47, 32
  br label %66

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %58, %49 ], [ %44, %43 ]
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 41
  %54 = sext i1 %53 to i32
  %55 = icmp eq i8 %52, 40
  %56 = select i1 %55, i32 1, i32 %54
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %45, label %49, !llvm.loop !14

60:                                               ; preds = %45, %7
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  br label %84

62:                                               ; preds = %80
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  br i1 %12, label %64, label %84

64:                                               ; preds = %62
  %65 = and i64 %10, 4294967295
  br label %89

66:                                               ; preds = %46, %80
  %67 = phi i32 [ %82, %80 ], [ 0, %46 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %66, %76
  %73 = phi i64 [ %74, %76 ], [ %68, %66 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %74, %48
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  switch i32 %78, label %72 [
    i32 1, label %80
    i32 -1, label %79
  ], !llvm.loop !16

79:                                               ; preds = %76
  store i32 0, i32* %77, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %76, %79, %66
  %81 = phi i32 [ %67, %66 ], [ -1, %79 ], [ %67, %76 ], [ %67, %72 ]
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %82, %11
  br i1 %83, label %66, label %62, !llvm.loop !17

84:                                               ; preds = %108, %60, %62
  %85 = call i32 @putchar(i32 10)
  %86 = add nuw nsw i32 %8, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %7, label %6, !llvm.loop !18

89:                                               ; preds = %64, %108
  %90 = phi i64 [ 0, %64 ], [ %109, %108 ]
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call i32 @putchar(i32 36)
  %96 = load i32, i32* %91, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %96, %94 ], [ %92, %89 ]
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call i32 @putchar(i32 63)
  %102 = load i32, i32* %91, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i32 [ %102, %100 ], [ %98, %97 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @putchar(i32 32)
  br label %108

108:                                              ; preds = %103, %106
  %109 = add nuw nsw i64 %90, 1
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %84, label %89, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
