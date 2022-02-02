; ModuleID = 'source-C-CXX/61/3015.c'
source_filename = "source-C-CXX/61/3015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %129, %0
  %9 = phi i32 [ %5, %0 ], [ %131, %129 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %142

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %134

13:                                               ; preds = %0, %129
  %14 = phi i32 [ %131, %129 ], [ %5, %0 ]
  %15 = phi i32 [ %132, %129 ], [ 0, %0 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %129

20:                                               ; preds = %13
  %21 = add nsw i32 %15, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %129

26:                                               ; preds = %20
  %27 = add i32 %14, -1
  %28 = icmp slt i32 %15, %27
  br i1 %28, label %29, label %127

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = sub nsw i64 %30, %16
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %118, label %33

33:                                               ; preds = %29
  %34 = icmp ult i64 %31, 32
  br i1 %34, label %97, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, -32
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846974
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %72, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %73, %44 ]
  %47 = add i64 %45, %16
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 1, !tbaa !5
  %59 = or i64 %45, 32
  %60 = add i64 %59, %16
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !5
  %72 = add nuw i64 %45, 64
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %44, !llvm.loop !8

75:                                               ; preds = %44, %35
  %76 = phi i64 [ 0, %35 ], [ %72, %44 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = add i64 %76, %16
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %75, %78
  %92 = icmp eq i64 %31, %36
  br i1 %92, label %127, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %36, %16
  %95 = and i64 %31, 24
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %118, label %97

97:                                               ; preds = %33, %93
  %98 = phi i64 [ %36, %93 ], [ 0, %33 ]
  %99 = add i32 %14, -1
  %100 = sext i32 %99 to i64
  %101 = sext i32 %15 to i64
  %102 = sub nsw i64 %100, %101
  %103 = and i64 %102, -8
  %104 = add nsw i64 %103, %16
  br label %105

105:                                              ; preds = %105, %97
  %106 = phi i64 [ %98, %97 ], [ %114, %105 ]
  %107 = add i64 %106, %16
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %113 = bitcast i8* %112 to <8 x i8>*
  store <8 x i8> %111, <8 x i8>* %113, align 1, !tbaa !5
  %114 = add nuw i64 %106, 8
  %115 = icmp eq i64 %114, %103
  br i1 %115, label %116, label %105, !llvm.loop !11

116:                                              ; preds = %105
  %117 = icmp eq i64 %102, %103
  br i1 %117, label %127, label %118

118:                                              ; preds = %29, %93, %116
  %119 = phi i64 [ %16, %29 ], [ %94, %93 ], [ %104, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %122, %120 ], [ %119, %118 ]
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %121
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = icmp eq i64 %122, %30
  br i1 %126, label %127, label %120, !llvm.loop !12

127:                                              ; preds = %120, %91, %116, %26
  %128 = add nsw i32 %15, -1
  br label %129

129:                                              ; preds = %13, %20, %127
  %130 = phi i32 [ %128, %127 ], [ %15, %20 ], [ %15, %13 ]
  %131 = phi i32 [ %27, %127 ], [ %14, %20 ], [ %14, %13 ]
  %132 = add nsw i32 %130, 1
  %133 = icmp slt i32 %132, %6
  br i1 %133, label %13, label %8, !llvm.loop !14

134:                                              ; preds = %11, %134
  %135 = phi i64 [ 0, %11 ], [ %140, %134 ]
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %12
  br i1 %141, label %142, label %134, !llvm.loop !15

142:                                              ; preds = %134, %8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !9}
