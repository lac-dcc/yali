; ModuleID = 'source-C-CXX/44/227.c'
source_filename = "source-C-CXX/44/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = dso_local global [50 x i8] zeroinitializer, align 16
@b = dso_local global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %3, 0
  %7 = and i64 %2, 4294967295
  %8 = icmp sge i32 %5, %3
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %0
  %11 = add i32 %5, 1
  %12 = sub i32 %11, %3
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %2, 7
  %16 = sub nsw i64 %7, %15
  %17 = icmp eq i64 %15, 0
  br label %18

18:                                               ; preds = %10, %73
  %19 = phi i64 [ 0, %10 ], [ %74, %73 ]
  br i1 %14, label %52, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %47, %20 ], [ 0, %18 ]
  %22 = phi <4 x i32> [ %45, %20 ], [ zeroinitializer, %18 ]
  %23 = phi <4 x i32> [ %46, %20 ], [ zeroinitializer, %18 ]
  %24 = add nuw nsw i64 %21, %19
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %21
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = sub nsw <4 x i32> %31, %39
  %42 = sub nsw <4 x i32> %32, %40
  %43 = mul nsw <4 x i32> %41, %41
  %44 = mul nsw <4 x i32> %42, %42
  %45 = add <4 x i32> %43, %22
  %46 = add <4 x i32> %44, %23
  %47 = add nuw i64 %21, 8
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %20, !llvm.loop !8

49:                                               ; preds = %20
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  br i1 %17, label %70, label %52

52:                                               ; preds = %18, %49
  %53 = phi i64 [ 0, %18 ], [ %16, %49 ]
  %54 = phi i32 [ 0, %18 ], [ %51, %49 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %68, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %67, %55 ], [ %54, %52 ]
  %58 = add nuw nsw i64 %56, %19
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %57
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %7
  br i1 %69, label %70, label %55, !llvm.loop !11

70:                                               ; preds = %55, %49
  %71 = phi i32 [ %51, %49 ], [ %67, %55 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %19, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %78, label %18, !llvm.loop !13

76:                                               ; preds = %70
  %77 = trunc i64 %19 to i32
  br label %78

78:                                               ; preds = %73, %76, %0
  %79 = phi i32 [ 0, %0 ], [ %77, %76 ], [ %12, %73 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %12 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %10 ]
  %14 = add nsw i64 %11, %5
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %14
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 1, !tbaa !5
  %21 = sext <4 x i8> %17 to <4 x i32>
  %22 = sext <4 x i8> %20 to <4 x i32>
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %11
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = sub nsw <4 x i32> %21, %29
  %32 = sub nsw <4 x i32> %22, %30
  %33 = mul nsw <4 x i32> %31, %31
  %34 = mul nsw <4 x i32> %32, %32
  %35 = add <4 x i32> %33, %12
  %36 = add <4 x i32> %34, %13
  %37 = add nuw i64 %11, 8
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %10, !llvm.loop !14

39:                                               ; preds = %10
  %40 = add <4 x i32> %36, %35
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %9, %6
  br i1 %42, label %61, label %43

43:                                               ; preds = %4, %39
  %44 = phi i64 [ 0, %4 ], [ %9, %39 ]
  %45 = phi i32 [ 0, %4 ], [ %41, %39 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %59, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %58, %46 ], [ %45, %43 ]
  %49 = add nsw i64 %47, %5
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %48
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %46, !llvm.loop !15

61:                                               ; preds = %46, %39, %2
  %62 = phi i32 [ 0, %2 ], [ %41, %39 ], [ %58, %46 ]
  ret i32 %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
