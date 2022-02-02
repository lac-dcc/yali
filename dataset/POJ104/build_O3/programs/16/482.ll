; ModuleID = 'source-C-CXX/16/482.c'
source_filename = "source-C-CXX/16/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @match(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i64 [ %6, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 63
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %13, %12 ], [ %16, %19 ]
  %16 = add nsw i64 %15, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 36
  br i1 %22, label %23, label %14, !llvm.loop !8

23:                                               ; preds = %19
  %24 = and i64 %16, 4294967295
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %24
  store i8 32, i8* %25, align 1, !tbaa !5
  store i8 32, i8* %9, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %14, %23, %7
  %27 = add i64 %8, 1
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #4
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %27 to i32
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %32, label %7

32:                                               ; preds = %26, %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %103, label %3

3:                                                ; preds = %0, %99
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = icmp ult i64 %9, 32
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = and i64 %5, 31
  %15 = sub nsw i64 %9, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %34, %16 ]
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %17
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = icmp eq <16 x i8> %20, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %25 = icmp eq <16 x i8> %23, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %26 = select <16 x i1> %24, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %27 = select <16 x i1> %25, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %28 = icmp eq <16 x i8> %20, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %29 = icmp eq <16 x i8> %23, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %30 = select <16 x i1> %28, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %26
  %31 = select <16 x i1> %29, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %27
  %32 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %32, align 16, !tbaa !5
  %33 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %33, align 16, !tbaa !5
  %34 = add nuw i64 %17, 32
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %16, !llvm.loop !10

36:                                               ; preds = %16
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %14, 8
  br i1 %39, label %58, label %40

40:                                               ; preds = %11, %38
  %41 = phi i64 [ %15, %38 ], [ 0, %11 ]
  %42 = and i64 %5, 7
  %43 = sub nsw i64 %9, %42
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %41, %40 ], [ %54, %44 ]
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %45
  %47 = bitcast i8* %46 to <8 x i8>*
  %48 = load <8 x i8>, <8 x i8>* %47, align 1, !tbaa !5
  %49 = icmp eq <8 x i8> %48, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %50 = select <8 x i1> %49, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %51 = icmp eq <8 x i8> %48, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %52 = select <8 x i1> %51, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %50
  %53 = bitcast i8* %46 to <8 x i8>*
  store <8 x i8> %52, <8 x i8>* %53, align 1, !tbaa !5
  %54 = add nuw i64 %45, 8
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %56, label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = icmp eq i64 %42, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %8, %38, %56
  %59 = phi i64 [ 0, %8 ], [ %15, %38 ], [ %43, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %68, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 41
  %65 = select i1 %64, i8 63, i8 32
  %66 = icmp eq i8 %63, 40
  %67 = select i1 %66, i8 36, i8 %65
  store i8 %67, i8* %62, align 1, !tbaa !5
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %60, !llvm.loop !13

70:                                               ; preds = %60, %36, %56, %3
  %71 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #4
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %70, %93
  %75 = phi i64 [ %94, %93 ], [ 1, %70 ]
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 63
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = and i64 %75, 4294967295
  br label %81

81:                                               ; preds = %86, %79
  %82 = phi i64 [ %80, %79 ], [ %83, %86 ]
  %83 = add nsw i64 %82, -1
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 36
  br i1 %89, label %90, label %81, !llvm.loop !8

90:                                               ; preds = %86
  %91 = and i64 %83, 4294967295
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %91
  store i8 32, i8* %92, align 1, !tbaa !5
  store i8 32, i8* %76, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %81, %90, %74
  %94 = add i64 %75, 1
  %95 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #4
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %94 to i32
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %99, label %74

99:                                               ; preds = %93, %70
  %100 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %101 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %3, !llvm.loop !15

103:                                              ; preds = %99, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
