; ModuleID = 'source-C-CXX/25/567.c'
source_filename = "source-C-CXX/25/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %143

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  %11 = shl i64 %4, 32
  %12 = add i64 %11, 4294967296
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, 1
  %15 = shl i64 %4, 32
  %16 = ashr exact i64 %15, 32
  %17 = sub nsw i64 %14, %16
  %18 = shl i64 %4, 32
  %19 = ashr exact i64 %18, 32
  %20 = sub nsw i64 %14, %19
  %21 = add nsw i64 %13, 1
  %22 = shl i64 %4, 32
  %23 = ashr exact i64 %22, 32
  %24 = sub nsw i64 %21, %23
  br label %25

25:                                               ; preds = %7, %139
  %26 = phi i64 [ 0, %7 ], [ %142, %139 ]
  %27 = phi i64 [ %10, %7 ], [ %141, %139 ]
  %28 = phi i64 [ %9, %7 ], [ %36, %139 ]
  %29 = phi i32 [ %5, %7 ], [ %37, %139 ]
  %30 = add i64 %24, %26
  %31 = add i64 %30, -32
  %32 = lshr i64 %31, 5
  %33 = add nuw nsw i64 %32, 1
  %34 = add i64 %20, %26
  %35 = add i64 %17, %26
  %36 = add nsw i64 %28, -1
  %37 = add nsw i32 %29, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %139

42:                                               ; preds = %25
  %43 = add nsw i32 %29, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp ne i8 %46, 32
  %48 = icmp sgt i32 %37, %5
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %139, label %50

50:                                               ; preds = %42
  %51 = icmp ult i64 %35, 8
  br i1 %51, label %130, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %35, 32
  br i1 %53, label %113, label %54

54:                                               ; preds = %52
  %55 = and i64 %35, -32
  %56 = and i64 %33, 1
  %57 = icmp ult i64 %31, 32
  br i1 %57, label %91, label %58

58:                                               ; preds = %54
  %59 = and i64 %33, 1152921504606846974
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %88, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %89, %60 ]
  %63 = add i64 %36, %61
  %64 = add i64 %28, %61
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %74, align 1, !tbaa !5
  %75 = or i64 %61, 32
  %76 = add i64 %36, %75
  %77 = add i64 %28, %75
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 1, !tbaa !5
  %88 = add nuw i64 %61, 64
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %60, !llvm.loop !8

91:                                               ; preds = %60, %54
  %92 = phi i64 [ 0, %54 ], [ %88, %60 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = add i64 %36, %92
  %96 = add i64 %28, %92
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %91, %94
  %108 = icmp eq i64 %35, %55
  br i1 %108, label %139, label %109

109:                                              ; preds = %107
  %110 = add i64 %36, %55
  %111 = and i64 %35, 24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %52, %109
  %114 = phi i64 [ %55, %109 ], [ 0, %52 ]
  %115 = and i64 %34, -8
  %116 = add i64 %36, %115
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %114, %113 ], [ %126, %117 ]
  %119 = add i64 %36, %118
  %120 = add i64 %28, %118
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %119
  %125 = bitcast i8* %124 to <8 x i8>*
  store <8 x i8> %123, <8 x i8>* %125, align 1, !tbaa !5
  %126 = add nuw i64 %118, 8
  %127 = icmp eq i64 %126, %115
  br i1 %127, label %128, label %117, !llvm.loop !11

128:                                              ; preds = %117
  %129 = icmp eq i64 %34, %115
  br i1 %129, label %139, label %130

130:                                              ; preds = %50, %109, %128
  %131 = phi i64 [ %36, %50 ], [ %110, %109 ], [ %116, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %134, %132 ], [ %131, %130 ]
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %133
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = icmp eq i64 %134, %13
  br i1 %138, label %139, label %132, !llvm.loop !12

139:                                              ; preds = %132, %107, %128, %25, %42
  %140 = icmp sgt i64 %27, 2
  %141 = add nsw i64 %27, -1
  %142 = add i64 %26, 1
  br i1 %140, label %25, label %143, !llvm.loop !14

143:                                              ; preds = %139, %0
  %144 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
