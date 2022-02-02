; ModuleID = 'source-C-CXX/61/3111.c'
source_filename = "source-C-CXX/61/3111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @del(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %8, %6
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %93, label %11

11:                                               ; preds = %5
  %12 = icmp ult i64 %9, 32
  br i1 %12, label %75, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, -32
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %50, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %51, %22 ]
  %25 = add i64 %23, %6
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %0, i64 %25
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %36, align 1, !tbaa !5
  %37 = or i64 %23, 32
  %38 = add i64 %37, %6
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %0, i64 %38
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !5
  %50 = add nuw i64 %23, 64
  %51 = add i64 %24, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %22, !llvm.loop !8

53:                                               ; preds = %22, %13
  %54 = phi i64 [ 0, %13 ], [ %50, %22 ]
  %55 = icmp eq i64 %18, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = add i64 %54, %6
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %0, i64 %57
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %53, %56
  %70 = icmp eq i64 %9, %14
  br i1 %70, label %102, label %71

71:                                               ; preds = %69
  %72 = add nsw i64 %14, %6
  %73 = and i64 %9, 24
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %11, %71
  %76 = phi i64 [ %14, %71 ], [ 0, %11 ]
  %77 = sub nsw i64 %8, %6
  %78 = and i64 %77, -8
  %79 = add nsw i64 %78, %6
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ %76, %75 ], [ %89, %80 ]
  %82 = add i64 %81, %6
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = bitcast i8* %84 to <8 x i8>*
  %86 = load <8 x i8>, <8 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %0, i64 %82
  %88 = bitcast i8* %87 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %81, 8
  %90 = icmp eq i64 %89, %78
  br i1 %90, label %91, label %80, !llvm.loop !11

91:                                               ; preds = %80
  %92 = icmp eq i64 %77, %78
  br i1 %92, label %102, label %93

93:                                               ; preds = %5, %71, %91
  %94 = phi i64 [ %6, %5 ], [ %72, %71 ], [ %79, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %94, %93 ]
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = icmp eq i64 %97, %8
  br i1 %101, label %102, label %95, !llvm.loop !12

102:                                              ; preds = %95, %69, %91, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %127, label %7

7:                                                ; preds = %0, %123
  %8 = phi i32 [ %125, %123 ], [ %5, %0 ]
  %9 = phi i32 [ %124, %123 ], [ 1, %0 ]
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %121

15:                                               ; preds = %7
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %121

20:                                               ; preds = %15
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %22, %16
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %110, label %25

25:                                               ; preds = %20
  %26 = icmp ult i64 %23, 32
  br i1 %26, label %89, label %27

27:                                               ; preds = %25
  %28 = and i64 %23, -32
  %29 = add nsw i64 %28, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 1152921504606846974
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %64, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %65, %36 ]
  %39 = add i64 %37, %16
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 1, !tbaa !5
  %51 = or i64 %37, 32
  %52 = add i64 %51, %16
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %37, 64
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !14

67:                                               ; preds = %36, %27
  %68 = phi i64 [ 0, %27 ], [ %64, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = add i64 %68, %16
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %67, %70
  %84 = icmp eq i64 %23, %28
  br i1 %84, label %119, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %28, %16
  %87 = and i64 %23, 24
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %25, %85
  %90 = phi i64 [ %28, %85 ], [ 0, %25 ]
  %91 = add i32 %8, 1
  %92 = sext i32 %91 to i64
  %93 = sext i32 %9 to i64
  %94 = sub nsw i64 %92, %93
  %95 = and i64 %94, -8
  %96 = add nsw i64 %95, %16
  br label %97

97:                                               ; preds = %97, %89
  %98 = phi i64 [ %90, %89 ], [ %106, %97 ]
  %99 = add i64 %98, %16
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 1, !tbaa !5
  %106 = add nuw i64 %98, 8
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %97, !llvm.loop !15

108:                                              ; preds = %97
  %109 = icmp eq i64 %94, %95
  br i1 %109, label %119, label %110

110:                                              ; preds = %20, %85, %108
  %111 = phi i64 [ %16, %20 ], [ %86, %85 ], [ %96, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = icmp eq i64 %114, %22
  br i1 %118, label %119, label %112, !llvm.loop !16

119:                                              ; preds = %112, %108, %83
  %120 = add nsw i32 %8, -1
  br label %123

121:                                              ; preds = %15, %7
  %122 = add nsw i32 %9, 1
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %9, %119 ], [ %122, %121 ]
  %125 = phi i32 [ %120, %119 ], [ %8, %121 ]
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %7, !llvm.loop !17

127:                                              ; preds = %123, %0
  %128 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
