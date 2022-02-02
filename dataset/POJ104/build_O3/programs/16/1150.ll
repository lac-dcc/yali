; ModuleID = 'source-C-CXX/16/1150.c'
source_filename = "source-C-CXX/16/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = dso_local global [128 x i8] zeroinitializer, align 16
@tmp_input = dso_local global [128 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %95, label %3

3:                                                ; preds = %0, %80
  %4 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %3, %22
  %9 = phi i32 [ %25, %22 ], [ 0, %3 ]
  %10 = phi i32 [ %23, %22 ], [ -1, %3 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = icmp eq i8 %13, 41
  %17 = icmp ne i32 %10, -1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %20
  store i8 32, i8* %21, align 1, !tbaa !5
  store i8 32, i8* %12, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %19, %15, %8
  %23 = phi i32 [ -1, %19 ], [ %10, %15 ], [ %9, %8 ]
  %24 = phi i32 [ -1, %19 ], [ %9, %15 ], [ %9, %8 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %8, label %27, !llvm.loop !8

27:                                               ; preds = %22
  br i1 %7, label %28, label %80

28:                                               ; preds = %27
  %29 = and i64 %5, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  %32 = icmp ult i64 %29, 32
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = and i64 %5, 31
  %35 = sub nsw i64 %29, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %54, %36 ]
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 16, !tbaa !5
  %44 = icmp eq <16 x i8> %40, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %45 = icmp eq <16 x i8> %43, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %46 = select <16 x i1> %44, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %47 = select <16 x i1> %45, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = icmp eq <16 x i8> %40, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %49 = icmp eq <16 x i8> %43, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %50 = select <16 x i1> %48, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %46
  %51 = select <16 x i1> %49, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %47
  %52 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 16, !tbaa !5
  %53 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %37, 32
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %36, !llvm.loop !10

56:                                               ; preds = %36
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %34, 8
  br i1 %59, label %78, label %60

60:                                               ; preds = %31, %58
  %61 = phi i64 [ %35, %58 ], [ 0, %31 ]
  %62 = and i64 %5, 7
  %63 = sub nsw i64 %29, %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ %61, %60 ], [ %74, %64 ]
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !5
  %69 = icmp eq <8 x i8> %68, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %70 = select <8 x i1> %69, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %71 = icmp eq <8 x i8> %68, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %72 = select <8 x i1> %71, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %70
  %73 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %65, 8
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %76, label %64, !llvm.loop !12

76:                                               ; preds = %64
  %77 = icmp eq i64 %62, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %28, %58, %76
  %79 = phi i64 [ 0, %28 ], [ %35, %58 ], [ %63, %76 ]
  br label %85

80:                                               ; preds = %85, %56, %76, %3, %27
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i64 0, i64 0))
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0))
  %83 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i64 0, i64 0))
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %95, label %3, !llvm.loop !13

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %93, %85 ], [ %79, %78 ]
  %87 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 41
  %90 = select i1 %89, i8 63, i8 32
  %91 = icmp eq i8 %88, 40
  %92 = select i1 %91, i8 36, i8 %90
  store i8 %92, i8* %87, align 1, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %80, label %85, !llvm.loop !14

95:                                               ; preds = %80, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Match(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %18, %1
  ret void

4:                                                ; preds = %1, %18
  %5 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %6 = phi i32 [ %19, %18 ], [ -1, %1 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 40
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = icmp eq i8 %9, 41
  %13 = icmp ne i32 %6, -1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %16
  store i8 32, i8* %17, align 1, !tbaa !5
  store i8 32, i8* %8, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %4, %11, %15
  %19 = phi i32 [ -1, %15 ], [ %6, %11 ], [ %5, %4 ]
  %20 = phi i32 [ -1, %15 ], [ %5, %11 ], [ %5, %4 ]
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %4, label %3, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
