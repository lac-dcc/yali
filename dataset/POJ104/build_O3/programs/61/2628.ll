; ModuleID = 'source-C-CXX/61/2628.c'
source_filename = "source-C-CXX/61/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %113
  %5 = phi i32 [ 0, %0 ], [ %115, %113 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %113

10:                                               ; preds = %4
  %11 = add nsw i32 %5, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %113

16:                                               ; preds = %10
  %17 = sub nsw i64 255, %6
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %102, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %83, label %21

21:                                               ; preds = %19
  %22 = and i64 %17, -32
  %23 = add nsw i64 %22, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 1152921504606846974
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %58, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %59, %30 ]
  %33 = add i64 %31, %6
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %41, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 1, !tbaa !5
  %45 = or i64 %31, 32
  %46 = add i64 %45, %6
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %31, 64
  %59 = add i64 %32, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %30, !llvm.loop !8

61:                                               ; preds = %30, %21
  %62 = phi i64 [ 0, %21 ], [ %58, %30 ]
  %63 = icmp eq i64 %26, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = add i64 %62, %6
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %61, %64
  %78 = icmp eq i64 %17, %22
  br i1 %78, label %111, label %79

79:                                               ; preds = %77
  %80 = add nsw i64 %22, %6
  %81 = and i64 %17, 24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %19, %79
  %84 = phi i64 [ %22, %79 ], [ 0, %19 ]
  %85 = sext i32 %5 to i64
  %86 = sub nsw i64 255, %85
  %87 = and i64 %86, -8
  %88 = add nsw i64 %87, %6
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ %84, %83 ], [ %98, %89 ]
  %91 = add i64 %90, %6
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %97 = bitcast i8* %96 to <8 x i8>*
  store <8 x i8> %95, <8 x i8>* %97, align 1, !tbaa !5
  %98 = add nuw i64 %90, 8
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %89, !llvm.loop !11

100:                                              ; preds = %89
  %101 = icmp eq i64 %86, %87
  br i1 %101, label %111, label %102

102:                                              ; preds = %16, %79, %100
  %103 = phi i64 [ %6, %16 ], [ %80, %79 ], [ %88, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = icmp eq i64 %106, 255
  br i1 %110, label %111, label %104, !llvm.loop !12

111:                                              ; preds = %104, %100, %77
  %112 = add nsw i32 %5, -1
  br label %113

113:                                              ; preds = %4, %10, %111
  %114 = phi i32 [ %112, %111 ], [ %5, %10 ], [ %5, %4 ]
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 254
  br i1 %116, label %4, label %117, !llvm.loop !14

117:                                              ; preds = %113
  %118 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
