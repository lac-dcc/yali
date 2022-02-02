; ModuleID = 'source-C-CXX/61/2537.c'
source_filename = "source-C-CXX/61/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %137

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %7, %134
  %15 = phi i32 [ %135, %134 ], [ 0, %7 ]
  br label %16

16:                                               ; preds = %14, %122
  %17 = phi i32 [ 0, %14 ], [ %124, %122 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %122

22:                                               ; preds = %16
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = icmp slt i32 %17, %5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %122

30:                                               ; preds = %22
  %31 = sub nsw i64 %11, %18
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %120, label %33

33:                                               ; preds = %30
  %34 = icmp ult i64 %31, 32
  br i1 %34, label %100, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, -32
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846974
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %74, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %75, %44 ]
  %47 = add i64 %45, %18
  %48 = add nsw i64 %47, 2
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = add nsw i64 %47, 1
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !5
  %60 = or i64 %45, 32
  %61 = add i64 %60, %18
  %62 = add nsw i64 %61, 2
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = add nsw i64 %61, 1
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %45, 64
  %75 = add i64 %46, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %44, !llvm.loop !8

77:                                               ; preds = %44, %35
  %78 = phi i64 [ 0, %35 ], [ %74, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = add i64 %78, %18
  %82 = add nsw i64 %81, 2
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = add nsw i64 %81, 1
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %91, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %77, %80
  %95 = icmp eq i64 %31, %36
  br i1 %95, label %122, label %96

96:                                               ; preds = %94
  %97 = add nsw i64 %36, %18
  %98 = and i64 %31, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %33, %96
  %101 = phi i64 [ %36, %96 ], [ 0, %33 ]
  %102 = sext i32 %17 to i64
  %103 = sub nsw i64 %13, %102
  %104 = and i64 %103, -8
  %105 = add nsw i64 %104, %18
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ %101, %100 ], [ %116, %106 ]
  %108 = add i64 %107, %18
  %109 = add nsw i64 %108, 2
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = add nsw i64 %108, 1
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %115, align 1, !tbaa !5
  %116 = add nuw i64 %107, 8
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %118, label %106, !llvm.loop !11

118:                                              ; preds = %106
  %119 = icmp eq i64 %103, %104
  br i1 %119, label %122, label %120

120:                                              ; preds = %30, %96, %118
  %121 = phi i64 [ %18, %30 ], [ %97, %96 ], [ %105, %118 ]
  br label %126

122:                                              ; preds = %126, %94, %118, %22, %16
  %123 = phi i32 [ %17, %22 ], [ %17, %16 ], [ %5, %118 ], [ %5, %94 ], [ %5, %126 ]
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %124, %5
  br i1 %125, label %16, label %134, !llvm.loop !12

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %131, %126 ], [ %121, %120 ]
  %128 = add nsw i64 %127, 2
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nsw i64 %127, 1
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %131
  store i8 %130, i8* %132, align 1, !tbaa !5
  %133 = icmp eq i64 %131, %9
  br i1 %133, label %122, label %126, !llvm.loop !13

134:                                              ; preds = %122
  %135 = add nuw nsw i32 %15, 1
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %137, label %14, !llvm.loop !15

137:                                              ; preds = %134, %0
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
