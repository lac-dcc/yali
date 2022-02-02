; ModuleID = 'source-C-CXX/25/746.c'
source_filename = "source-C-CXX/25/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %118
  %5 = phi i64 [ 0, %0 ], [ %12, %118 ]
  %6 = phi i64 [ 1, %0 ], [ %119, %118 ]
  %7 = sub nsw i64 68, %5
  %8 = lshr i64 %7, 5
  %9 = add nuw nsw i64 %8, 1
  %10 = sub nsw i64 100, %5
  %11 = sub nsw i64 100, %5
  %12 = add nuw nsw i64 %5, 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %118

17:                                               ; preds = %4
  %18 = icmp ult i64 %5, 100
  br i1 %18, label %19, label %114

19:                                               ; preds = %17
  %20 = icmp ult i64 %11, 8
  %21 = icmp ult i64 %11, 32
  %22 = and i64 %11, -32
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 32
  %25 = and i64 %9, 1152921504606846974
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %11, %22
  %28 = add i64 %6, %22
  %29 = and i64 %11, 24
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %10, -8
  %32 = add i64 %6, %31
  %33 = icmp eq i64 %10, %31
  br label %34

34:                                               ; preds = %19, %111
  %35 = load i8, i8* %13, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %118

37:                                               ; preds = %34
  br i1 %20, label %102, label %38

38:                                               ; preds = %37
  br i1 %21, label %88, label %39

39:                                               ; preds = %38
  br i1 %24, label %71, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %68, %40 ], [ 0, %39 ]
  %42 = phi i64 [ %69, %40 ], [ %25, %39 ]
  %43 = add i64 %6, %41
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 1, !tbaa !5
  %55 = or i64 %41, 32
  %56 = add i64 %6, %55
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 1, !tbaa !5
  %68 = add nuw i64 %41, 64
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %40, !llvm.loop !8

71:                                               ; preds = %40, %39
  %72 = phi i64 [ 0, %39 ], [ %68, %40 ]
  br i1 %26, label %86, label %73

73:                                               ; preds = %71
  %74 = add i64 %6, %72
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %71, %73
  br i1 %27, label %111, label %87

87:                                               ; preds = %86
  br i1 %30, label %102, label %88

88:                                               ; preds = %38, %87
  %89 = phi i64 [ %22, %87 ], [ 0, %38 ]
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ %89, %88 ], [ %99, %90 ]
  %92 = add i64 %6, %91
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %91, 8
  %100 = icmp eq i64 %99, %31
  br i1 %100, label %101, label %90, !llvm.loop !11

101:                                              ; preds = %90
  br i1 %33, label %111, label %102

102:                                              ; preds = %37, %87, %101
  %103 = phi i64 [ %6, %37 ], [ %28, %87 ], [ %32, %101 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = icmp eq i64 %106, 101
  br i1 %110, label %111, label %104, !llvm.loop !12

111:                                              ; preds = %104, %101, %86
  %112 = load i8, i8* %14, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %34, label %118, !llvm.loop !14

114:                                              ; preds = %17
  %115 = load i8, i8* %13, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 32
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %117
  br label %117

118:                                              ; preds = %111, %34, %114, %4
  %119 = add nuw nsw i64 %6, 1
  %120 = icmp eq i64 %12, 101
  br i1 %120, label %121, label %4, !llvm.loop !15

121:                                              ; preds = %118
  %122 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
