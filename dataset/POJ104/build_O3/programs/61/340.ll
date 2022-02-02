; ModuleID = 'source-C-CXX/61/340.c'
source_filename = "source-C-CXX/61/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %132

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = sub nsw i32 1, %5
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %7, %128
  %16 = phi i32 [ %130, %128 ], [ 0, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %128

21:                                               ; preds = %15
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = icmp slt i32 %22, %5
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %128

29:                                               ; preds = %21
  %30 = shl i32 %16, 1
  %31 = sub nsw i64 %12, %23
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %117, label %33

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
  %47 = add i64 %45, %23
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %47
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 1, !tbaa !5
  %59 = or i64 %45, 32
  %60 = add i64 %59, %23
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %60
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
  %79 = add i64 %76, %23
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %79
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %75, %78
  %92 = icmp eq i64 %31, %36
  br i1 %92, label %126, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %36, %23
  %95 = and i64 %31, 24
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %33, %93
  %98 = phi i64 [ %36, %93 ], [ 0, %33 ]
  %99 = add i32 %16, 1
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %14, %100
  %102 = and i64 %101, -8
  %103 = add nsw i64 %102, %23
  br label %104

104:                                              ; preds = %104, %97
  %105 = phi i64 [ %98, %97 ], [ %113, %104 ]
  %106 = add i64 %105, %23
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %106
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %112, align 1, !tbaa !5
  %113 = add nuw i64 %105, 8
  %114 = icmp eq i64 %113, %102
  br i1 %114, label %115, label %104, !llvm.loop !11

115:                                              ; preds = %104
  %116 = icmp eq i64 %101, %102
  br i1 %116, label %126, label %117

117:                                              ; preds = %29, %93, %115
  %118 = phi i64 [ %23, %29 ], [ %94, %93 ], [ %103, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = icmp eq i64 %121, %9
  br i1 %125, label %126, label %119, !llvm.loop !12

126:                                              ; preds = %119, %115, %91
  %127 = add i32 %10, %30
  br label %128

128:                                              ; preds = %126, %15, %21
  %129 = phi i32 [ %16, %21 ], [ %16, %15 ], [ %127, %126 ]
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %130, %5
  br i1 %131, label %15, label %132, !llvm.loop !14

132:                                              ; preds = %128, %0
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #5
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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
