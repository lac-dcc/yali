; ModuleID = 'source-C-CXX/61/3091.c'
source_filename = "source-C-CXX/61/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %141

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %7, %138
  %15 = phi i32 [ %139, %138 ], [ 0, %7 ]
  %16 = phi i32 [ %37, %138 ], [ %5, %7 ]
  br label %17

17:                                               ; preds = %14, %36
  %18 = phi i32 [ 0, %14 ], [ %39, %36 ]
  %19 = phi i32 [ %16, %14 ], [ %37, %36 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %48, label %36

30:                                               ; preds = %41, %111, %134, %48
  %31 = phi i32 [ %18, %48 ], [ %5, %134 ], [ %5, %111 ], [ %5, %41 ]
  %32 = add nsw i32 %19, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %31, -1
  br label %36

36:                                               ; preds = %30, %24, %17
  %37 = phi i32 [ %32, %30 ], [ %19, %24 ], [ %19, %17 ]
  %38 = phi i32 [ %35, %30 ], [ %18, %24 ], [ %18, %17 ]
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, %5
  br i1 %40, label %17, label %138, !llvm.loop !8

41:                                               ; preds = %136, %41
  %42 = phi i64 [ %43, %41 ], [ %137, %136 ]
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = icmp eq i64 %43, %9
  br i1 %47, label %30, label %41, !llvm.loop !10

48:                                               ; preds = %24
  %49 = icmp slt i32 %18, %5
  br i1 %49, label %50, label %30

50:                                               ; preds = %48
  %51 = sub nsw i64 %11, %20
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %136, label %53

53:                                               ; preds = %50
  %54 = icmp ult i64 %51, 32
  br i1 %54, label %117, label %55

55:                                               ; preds = %53
  %56 = and i64 %51, -32
  %57 = add nsw i64 %56, -32
  %58 = lshr exact i64 %57, 5
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 1152921504606846974
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %67 = add i64 %65, %20
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  %79 = or i64 %65, 32
  %80 = add i64 %79, %20
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %65, 64
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !13

95:                                               ; preds = %64, %55
  %96 = phi i64 [ 0, %55 ], [ %92, %64 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = add i64 %96, %20
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %99
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %51, %56
  br i1 %112, label %30, label %113

113:                                              ; preds = %111
  %114 = add nsw i64 %56, %20
  %115 = and i64 %51, 24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %53, %113
  %118 = phi i64 [ %56, %113 ], [ 0, %53 ]
  %119 = sext i32 %18 to i64
  %120 = sub nsw i64 %13, %119
  %121 = and i64 %120, -8
  %122 = add nsw i64 %121, %20
  br label %123

123:                                              ; preds = %123, %117
  %124 = phi i64 [ %118, %117 ], [ %132, %123 ]
  %125 = add i64 %124, %20
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = bitcast i8* %127 to <8 x i8>*
  %129 = load <8 x i8>, <8 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %125
  %131 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %129, <8 x i8>* %131, align 1, !tbaa !5
  %132 = add nuw i64 %124, 8
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %134, label %123, !llvm.loop !14

134:                                              ; preds = %123
  %135 = icmp eq i64 %120, %121
  br i1 %135, label %30, label %136

136:                                              ; preds = %50, %113, %134
  %137 = phi i64 [ %20, %50 ], [ %114, %113 ], [ %122, %134 ]
  br label %41

138:                                              ; preds = %36
  %139 = add nuw nsw i32 %15, 1
  %140 = icmp eq i32 %139, %5
  br i1 %140, label %141, label %14, !llvm.loop !15

141:                                              ; preds = %138, %0
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9}
