; ModuleID = 'source-C-CXX/48/1219.c'
source_filename = "source-C-CXX/48/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sub(i8* %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = ptrtoint i8* %0 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %4
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = add i64 %5, %6
  %13 = add nuw i64 %5, 1
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %15 = sub i64 %14, %5
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %110, label %17

17:                                               ; preds = %9
  %18 = add i64 %5, %6
  %19 = add nuw i64 %5, 1
  %20 = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %21 = sub i64 %20, %5
  %22 = getelementptr i8, i8* %0, i64 %21
  %23 = add i64 %20, %10
  %24 = sub i64 %23, %5
  %25 = getelementptr i8, i8* %1, i64 %24
  %26 = icmp ugt i8* %25, %0
  %27 = icmp ult i8* %11, %22
  %28 = and i1 %26, %27
  br i1 %28, label %110, label %29

29:                                               ; preds = %17
  %30 = and i64 %15, -32
  %31 = getelementptr i8, i8* %11, i64 %30
  %32 = getelementptr i8, i8* %0, i64 %30
  %33 = add i64 %30, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 96
  br i1 %37, label %89, label %38

38:                                               ; preds = %29
  %39 = and i64 %35, 1152921504606846972
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %86, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %87, %40 ]
  %43 = getelementptr i8, i8* %11, i64 %41
  %44 = getelementptr i8, i8* %0, i64 %41
  %45 = bitcast i8* %43 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !8
  %47 = getelementptr i8, i8* %43, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !8
  %50 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = getelementptr i8, i8* %44, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = or i64 %41, 32
  %54 = getelementptr i8, i8* %11, i64 %53
  %55 = getelementptr i8, i8* %0, i64 %53
  %56 = bitcast i8* %54 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !8
  %58 = getelementptr i8, i8* %54, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !8
  %61 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %62 = getelementptr i8, i8* %55, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %64 = or i64 %41, 64
  %65 = getelementptr i8, i8* %11, i64 %64
  %66 = getelementptr i8, i8* %0, i64 %64
  %67 = bitcast i8* %65 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !8
  %69 = getelementptr i8, i8* %65, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !8
  %72 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %73 = getelementptr i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %75 = or i64 %41, 96
  %76 = getelementptr i8, i8* %11, i64 %75
  %77 = getelementptr i8, i8* %0, i64 %75
  %78 = bitcast i8* %76 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !8
  %80 = getelementptr i8, i8* %76, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !8
  %83 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = getelementptr i8, i8* %77, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %86 = add nuw i64 %41, 128
  %87 = add i64 %42, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %40, !llvm.loop !13

89:                                               ; preds = %40, %29
  %90 = phi i64 [ 0, %29 ], [ %86, %40 ]
  %91 = icmp eq i64 %36, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %105, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %106, %92 ], [ %36, %89 ]
  %95 = getelementptr i8, i8* %11, i64 %93
  %96 = getelementptr i8, i8* %0, i64 %93
  %97 = bitcast i8* %95 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !8
  %99 = getelementptr i8, i8* %95, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !8
  %102 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %103 = getelementptr i8, i8* %96, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %105 = add nuw i64 %93, 32
  %106 = add i64 %94, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !16

108:                                              ; preds = %92, %89
  %109 = icmp eq i64 %15, %30
  br i1 %109, label %120, label %110

110:                                              ; preds = %17, %9, %108
  %111 = phi i8* [ %11, %17 ], [ %11, %9 ], [ %31, %108 ]
  %112 = phi i8* [ %0, %17 ], [ %0, %9 ], [ %32, %108 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i8* [ %118, %113 ], [ %111, %110 ]
  %115 = phi i8* [ %117, %113 ], [ %112, %110 ]
  %116 = load i8, i8* %114, align 1, !tbaa !5
  store i8 %116, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %115, i64 1
  %118 = getelementptr inbounds i8, i8* %114, i64 1
  %119 = icmp ult i8* %117, %7
  br i1 %119, label %113, label %120, !llvm.loop !18

120:                                              ; preds = %113, %108, %4
  %121 = phi i8* [ %0, %4 ], [ %32, %108 ], [ %117, %113 ]
  store i8 0, i8* %121, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %18, %6
  br i1 %8, label %19, label %9, !llvm.loop !19

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %18, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = xor i64 %10, -1
  %14 = add i64 %3, %13
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %12, %16
  %18 = add nuw nsw i64 %10, 1
  br i1 %17, label %7, label %19

19:                                               ; preds = %7, %9, %2
  %20 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 1, %7 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = ptrtoint [500 x i8]* %2 to i64
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %60

9:                                                ; preds = %0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %11 = sub i64 0, %3
  %12 = or i64 %3, 2
  %13 = or i64 %3, 1
  %14 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  br label %15

15:                                               ; preds = %9, %54
  %16 = phi i64 [ 2, %9 ], [ %55, %54 ]
  %17 = phi i64 [ %12, %9 ], [ %59, %54 ]
  %18 = phi i64 [ 0, %9 ], [ %58, %54 ]
  %19 = call i64 @llvm.umax.i64(i64 %17, i64 %13)
  %20 = getelementptr i8, i8* %14, i64 %19
  %21 = add i64 %12, %18
  %22 = call i64 @llvm.umax.i64(i64 %21, i64 %13)
  %23 = sub i64 %22, %3
  %24 = sub nsw i64 1, %16
  %25 = call i64 @strlen(i8* noundef nonnull %5) #9
  %26 = sub i64 0, %25
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %54, label %28

28:                                               ; preds = %15, %49
  %29 = phi i64 [ %50, %49 ], [ 0, %15 ]
  %30 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %30, i64 %23, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #9
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = lshr i64 %31, 1
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %46, %34
  br i1 %36, label %47, label %37, !llvm.loop !19

37:                                               ; preds = %35, %33
  %38 = phi i64 [ 0, %33 ], [ %46, %35 ]
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %38, -1
  %42 = add i64 %31, %41
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %40, %44
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %35, label %49

47:                                               ; preds = %35, %28
  %48 = call i32 @puts(i8* nonnull %10)
  br label %49

49:                                               ; preds = %37, %47
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #10
  %50 = add nuw i64 %29, 1
  %51 = call i64 @strlen(i8* noundef nonnull %5) #9
  %52 = add i64 %24, %51
  %53 = icmp ugt i64 %52, %50
  br i1 %53, label %28, label %54, !llvm.loop !20

54:                                               ; preds = %49, %15
  %55 = add nuw i64 %16, 1
  %56 = call i64 @strlen(i8* noundef nonnull %5) #9
  %57 = icmp ugt i64 %56, %16
  %58 = add i64 %18, 1
  %59 = add i64 %17, 1
  br i1 %57, label %15, label %60, !llvm.loop !21

60:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
