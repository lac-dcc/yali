; ModuleID = 'source-C-CXX/16/1434.c'
source_filename = "source-C-CXX/16/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [500 x i8] zeroinitializer, align 16
@z = dso_local global [500 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %80, label %3

3:                                                ; preds = %0, %77
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %33, %13 ]
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %14
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 4, !tbaa !5
  %21 = icmp eq <4 x i8> %17, <i8 41, i8 41, i8 41, i8 41>
  %22 = icmp eq <4 x i8> %20, <i8 41, i8 41, i8 41, i8 41>
  %23 = select <4 x i1> %21, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> zeroinitializer
  %24 = select <4 x i1> %22, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> zeroinitializer
  %25 = icmp eq <4 x i8> %17, <i8 40, i8 40, i8 40, i8 40>
  %26 = icmp eq <4 x i8> %20, <i8 40, i8 40, i8 40, i8 40>
  %27 = select <4 x i1> %25, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %23
  %28 = select <4 x i1> %26, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %24
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %14
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %14, 8
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %13, !llvm.loop !10

35:                                               ; preds = %13
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %7, %35
  %38 = phi i64 [ 0, %7 ], [ %12, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %48, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 41
  %44 = select i1 %43, i32 2, i32 0
  %45 = icmp eq i8 %42, 40
  %46 = select i1 %45, i32 1, i32 %44
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %40
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %50, label %39, !llvm.loop !13

50:                                               ; preds = %39, %35
  %51 = icmp sgt i32 %5, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = and i64 %4, 4294967295
  br label %54

54:                                               ; preds = %74, %52
  %55 = phi i32 [ %5, %52 ], [ %57, %74 ]
  %56 = phi i64 [ 1, %52 ], [ %75, %74 ]
  %57 = add i32 %55, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %70, %54
  %60 = phi i64 [ 0, %54 ], [ %71, %70 ]
  %61 = phi i64 [ %56, %54 ], [ %72, %70 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, i32* %62, align 4, !tbaa !8
  store i32 0, i32* %66, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %65, %59
  %71 = add nuw nsw i64 %60, 1
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp eq i64 %71, %58
  br i1 %73, label %74, label %59, !llvm.loop !15

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %54, !llvm.loop !16

77:                                               ; preds = %74, %3, %50
  tail call void @print(i32 %5, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0))
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0))
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %3, !llvm.loop !17

80:                                               ; preds = %77, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @search(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %46, %4
  %7 = phi i32 [ %49, %46 ], [ 0, %4 ]
  %8 = phi i64 [ %47, %46 ], [ 1, %4 ]
  %9 = xor i32 %7, -1
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %6
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %57, %14
  %17 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %18 = phi i64 [ %8, %14 ], [ %59, %57 ]
  %19 = phi i64 [ %15, %14 ], [ %60, %57 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, i32* %20, align 4, !tbaa !8
  store i32 0, i32* %24, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %16, %23, %27
  %29 = or i64 %17, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %57

33:                                               ; preds = %57, %6
  %34 = phi i64 [ 0, %6 ], [ %58, %57 ]
  %35 = phi i64 [ %8, %6 ], [ %59, %57 ]
  %36 = icmp eq i64 %12, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, i32* %38, align 4, !tbaa !8
  store i32 0, i32* %42, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %41, %37, %33
  %47 = add nuw nsw i64 %8, 1
  %48 = icmp eq i64 %47, %5
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !16

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %28
  %52 = add nuw nsw i64 %18, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, i32* %30, align 4, !tbaa !8
  store i32 0, i32* %53, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %51, %28
  %58 = add nuw nsw i64 %17, 2
  %59 = add nuw nsw i64 %18, 2
  %60 = add i64 %19, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %33, label %16, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @putchar(i32 10)
  br label %43

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @putchar(i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !18

17:                                               ; preds = %9
  %18 = tail call i32 @putchar(i32 10)
  br i1 %4, label %19, label %43

19:                                               ; preds = %17
  %20 = zext i32 %0 to i64
  br label %21

21:                                               ; preds = %19, %40
  %22 = phi i64 [ 0, %19 ], [ %41, %40 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call i32 @putchar(i32 32)
  %28 = load i32, i32* %23, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %28, %26 ], [ %24, %21 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @putchar(i32 36)
  %34 = load i32, i32* %23, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %34, %32 ], [ %30, %29 ]
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @putchar(i32 63)
  br label %40

40:                                               ; preds = %35, %38
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %43, label %21, !llvm.loop !19

43:                                               ; preds = %40, %5, %17
  %44 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
