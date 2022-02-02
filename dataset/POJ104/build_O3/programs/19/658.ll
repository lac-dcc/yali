; ModuleID = 'source-C-CXX/19/658.c'
source_filename = "source-C-CXX/19/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(12) i8* @calloc(i64 1, i64 12) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(5) i8* @calloc(i64 1, i64 5) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 1, i64 20) #7
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %82, label %6

6:                                                ; preds = %0, %68
  %7 = phi i8* [ %77, %68 ], [ %1, %0 ]
  %8 = phi i8* [ %79, %68 ], [ %3, %0 ]
  %9 = phi i8* [ %78, %68 ], [ %2, %0 ]
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %6
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %33, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %34, %19 ]
  %23 = getelementptr inbounds i8, i8* %7, i64 %20
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = icmp slt <4 x i32> %21, %29
  %32 = icmp slt <4 x i32> %22, %30
  %33 = select <4 x i1> %31, <4 x i32> %29, <4 x i32> %21
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %22
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !8

37:                                               ; preds = %19
  %38 = icmp sgt <4 x i32> %33, %34
  %39 = select <4 x i1> %38, <4 x i32> %33, <4 x i32> %34
  %40 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %39)
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %13, %37
  %43 = phi i64 [ 0, %13 ], [ %18, %37 ]
  %44 = phi i32 [ 0, %13 ], [ %40, %37 ]
  br label %49

45:                                               ; preds = %49, %37
  %46 = phi i32 [ %40, %37 ], [ %56, %49 ]
  br i1 %12, label %47, label %68

47:                                               ; preds = %45
  %48 = and i64 %10, 4294967295
  br label %59

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %57, %49 ], [ %43, %42 ]
  %51 = phi i32 [ %56, %49 ], [ %44, %42 ]
  %52 = getelementptr inbounds i8, i8* %7, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %45, label %49, !llvm.loop !11

59:                                               ; preds = %47, %65
  %60 = phi i64 [ 0, %47 ], [ %66, %65 ]
  %61 = getelementptr inbounds i8, i8* %7, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %46, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %68, label %59, !llvm.loop !13

68:                                               ; preds = %65, %59, %6, %45
  %69 = phi i64 [ 0, %45 ], [ 0, %6 ], [ %60, %59 ], [ %10, %65 ]
  %70 = add i64 %69, 1
  %71 = and i64 %70, 4294967295
  %72 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %7, i64 %71) #7
  %73 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %9) #7
  %74 = getelementptr inbounds i8, i8* %7, i64 %71
  %75 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull %74) #7
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %77 = tail call noalias align 16 dereferenceable_or_null(12) i8* @calloc(i64 1, i64 12) #7
  %78 = tail call noalias align 16 dereferenceable_or_null(5) i8* @calloc(i64 1, i64 5) #7
  %79 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 1, i64 20) #7
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %77, i8* %78)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %6, !llvm.loop !14

82:                                               ; preds = %68, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9}
