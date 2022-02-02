; ModuleID = 'source-C-CXX/61/3609.c'
source_filename = "source-C-CXX/61/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %141

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  br label %9

9:                                                ; preds = %7, %135
  %10 = phi i32 [ %139, %135 ], [ %8, %7 ]
  %11 = phi i32 [ %137, %135 ], [ %5, %7 ]
  %12 = phi i32 [ %138, %135 ], [ 1, %7 ]
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %135, label %18

18:                                               ; preds = %9
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %135

23:                                               ; preds = %18
  %24 = add nsw i32 %12, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %135

29:                                               ; preds = %23
  %30 = icmp slt i32 %24, %10
  br i1 %30, label %31, label %132

31:                                               ; preds = %29
  %32 = add i32 %10, -2
  %33 = sub i32 %32, %12
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %122, label %37

37:                                               ; preds = %31
  %38 = icmp ult i32 %33, 31
  br i1 %38, label %101, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, 8589934560
  %41 = add nsw i64 %40, -32
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
  %51 = add i64 %49, %25
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !5
  %63 = or i64 %49, 32
  %64 = add i64 %63, %25
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %64
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %49, 64
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %48, !llvm.loop !8

79:                                               ; preds = %48, %39
  %80 = phi i64 [ 0, %39 ], [ %76, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = add i64 %80, %25
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %79, %82
  %96 = icmp eq i64 %35, %40
  br i1 %96, label %132, label %97

97:                                               ; preds = %95
  %98 = add nsw i64 %40, %25
  %99 = and i64 %35, 24
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %37, %97
  %102 = phi i64 [ %40, %97 ], [ 0, %37 ]
  %103 = add i32 %10, -2
  %104 = sub i32 %103, %12
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 8589934584
  %108 = add nsw i64 %107, %25
  br label %109

109:                                              ; preds = %109, %101
  %110 = phi i64 [ %102, %101 ], [ %118, %109 ]
  %111 = add i64 %110, %25
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %111
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %110, 8
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %109, !llvm.loop !11

120:                                              ; preds = %109
  %121 = icmp eq i64 %106, %107
  br i1 %121, label %132, label %122

122:                                              ; preds = %31, %97, %120
  %123 = phi i64 [ %25, %31 ], [ %98, %97 ], [ %108, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %126, %124 ], [ %123, %122 ]
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = trunc i64 %126 to i32
  %131 = icmp eq i32 %10, %130
  br i1 %131, label %132, label %124, !llvm.loop !12

132:                                              ; preds = %124, %95, %120, %29
  %133 = sext i32 %10 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %133
  store i8 0, i8* %134, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %9, %18, %23, %132
  %136 = phi i32 [ %13, %132 ], [ %12, %23 ], [ %12, %18 ], [ %12, %9 ]
  %137 = phi i32 [ %10, %132 ], [ %11, %23 ], [ %11, %18 ], [ %11, %9 ]
  %138 = add nsw i32 %136, 1
  %139 = add nsw i32 %137, -1
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %9, label %141, !llvm.loop !14

141:                                              ; preds = %135, %0
  %142 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
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
