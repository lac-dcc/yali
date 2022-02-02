; ModuleID = 'source-C-CXX/6/651.c'
source_filename = "source-C-CXX/6/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #10
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #10
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #11
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %0, %68
  %20 = phi i32 [ %71, %68 ], [ 0, %0 ]
  %21 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %22 = phi i32 [ %72, %68 ], [ 0, %0 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  %30 = icmp eq i32 %20, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %58

32:                                               ; preds = %19
  %33 = icmp eq i32 %21, %17
  br i1 %33, label %34, label %56

34:                                               ; preds = %32
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #11
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #11
  %37 = trunc i64 %36 to i32
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = add i64 %36, %35
  %43 = shl i64 %35, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = add nsw i64 %44, 1
  %47 = shl i64 %42, 32
  %48 = ashr exact i64 %47, 32
  %49 = call i64 @llvm.smax.i64(i64 %46, i64 %48)
  %50 = sub nsw i64 %49, %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* nonnull align 16 %4, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %41, %34
  %52 = shl i64 %36, 32
  %53 = ashr exact i64 %52, 32
  %54 = add nsw i64 %53, %39
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  br label %68

56:                                               ; preds = %32
  %57 = add nsw i32 %21, 1
  br label %68

58:                                               ; preds = %19
  %59 = sub nsw i32 %22, %21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #11
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %65
  store i8 %62, i8* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %58, %56, %51
  %69 = phi i32 [ %22, %51 ], [ %22, %56 ], [ %59, %58 ]
  %70 = phi i32 [ 0, %51 ], [ %57, %56 ], [ 0, %58 ]
  %71 = phi i32 [ 1, %51 ], [ 0, %56 ], [ %20, %58 ]
  %72 = add nsw i32 %69, 1
  %73 = icmp slt i32 %72, %14
  br i1 %73, label %19, label %74, !llvm.loop !8

74:                                               ; preds = %68, %0
  %75 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @adds(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %135

9:                                                ; preds = %2
  %10 = add i64 %4, %3
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %3, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, 1
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i64 @llvm.smax.i64(i64 %17, i64 %19)
  %21 = sub i64 %20, %16
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %125, label %23

23:                                               ; preds = %9
  %24 = shl i64 %3, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = add nsw i64 %25, 1
  %28 = shl i64 %10, 32
  %29 = ashr exact i64 %28, 32
  %30 = call i64 @llvm.smax.i64(i64 %27, i64 %29)
  %31 = getelementptr i8, i8* %0, i64 %30
  %32 = sub i64 %30, %25
  %33 = getelementptr i8, i8* %1, i64 %32
  %34 = icmp ult i8* %26, %33
  %35 = icmp ugt i8* %31, %1
  %36 = and i1 %34, %35
  br i1 %36, label %125, label %37

37:                                               ; preds = %23
  %38 = icmp ult i64 %21, 32
  br i1 %38, label %101, label %39

39:                                               ; preds = %37
  %40 = and i64 %21, -32
  %41 = add i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 1152921504606846974
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %76, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %77, %48 ]
  %51 = add i64 %12, %49
  %52 = sub nsw i64 %51, %7
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !10
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !10
  %59 = getelementptr inbounds i8, i8* %0, i64 %51
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %63 = or i64 %49, 32
  %64 = add i64 %12, %63
  %65 = sub nsw i64 %64, %7
  %66 = getelementptr inbounds i8, i8* %1, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !10
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !10
  %72 = getelementptr inbounds i8, i8* %0, i64 %64
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %76 = add nuw i64 %49, 64
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %48, !llvm.loop !15

79:                                               ; preds = %48, %39
  %80 = phi i64 [ 0, %39 ], [ %76, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = add i64 %12, %80
  %84 = sub nsw i64 %83, %7
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !10
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !10
  %91 = getelementptr inbounds i8, i8* %0, i64 %83
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %95

95:                                               ; preds = %79, %82
  %96 = icmp eq i64 %21, %40
  br i1 %96, label %135, label %97

97:                                               ; preds = %95
  %98 = add i64 %12, %40
  %99 = and i64 %21, 24
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %37, %97
  %102 = phi i64 [ %40, %97 ], [ 0, %37 ]
  %103 = shl i64 %3, 32
  %104 = ashr exact i64 %103, 32
  %105 = add nsw i64 %104, 1
  %106 = shl i64 %10, 32
  %107 = ashr exact i64 %106, 32
  %108 = call i64 @llvm.smax.i64(i64 %105, i64 %107)
  %109 = sub i64 %108, %104
  %110 = and i64 %109, -8
  %111 = add i64 %12, %110
  br label %112

112:                                              ; preds = %112, %101
  %113 = phi i64 [ %102, %101 ], [ %121, %112 ]
  %114 = add i64 %12, %113
  %115 = sub nsw i64 %114, %7
  %116 = getelementptr inbounds i8, i8* %1, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %0, i64 %114
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %113, 8
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %112, !llvm.loop !17

123:                                              ; preds = %112
  %124 = icmp eq i64 %109, %110
  br i1 %124, label %135, label %125

125:                                              ; preds = %23, %9, %97, %123
  %126 = phi i64 [ %12, %9 ], [ %12, %23 ], [ %98, %97 ], [ %111, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %133, %127 ], [ %126, %125 ]
  %129 = sub nsw i64 %128, %7
  %130 = getelementptr inbounds i8, i8* %1, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %0, i64 %128
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nsw i64 %128, 1
  %134 = icmp slt i64 %133, %14
  br i1 %134, label %127, label %135, !llvm.loop !18

135:                                              ; preds = %127, %95, %123, %2
  %136 = shl i64 %4, 32
  %137 = ashr exact i64 %136, 32
  %138 = add nsw i64 %137, %7
  %139 = getelementptr inbounds i8, i8* %0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @addc(i8* nocapture %0, i8 signext %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 %1, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 0, i8* %7, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
