; ModuleID = 'source-C-CXX/25/919.c'
source_filename = "source-C-CXX/25/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %128, %0
  %8 = phi i32 [ %5, %0 ], [ %129, %128 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

12:                                               ; preds = %0, %128
  %13 = phi i32 [ %130, %128 ], [ 1, %0 ]
  %14 = phi i32 [ %129, %128 ], [ %5, %0 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %126

19:                                               ; preds = %12
  %20 = add nsw i32 %13, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %126

25:                                               ; preds = %19
  %26 = add i32 %14, -1
  %27 = icmp slt i32 %13, %26
  br i1 %27, label %28, label %128

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = sub nsw i64 %29, %15
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %117, label %32

32:                                               ; preds = %28
  %33 = icmp ult i64 %30, 32
  br i1 %33, label %96, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -32
  %36 = add nsw i64 %35, -32
  %37 = lshr exact i64 %36, 5
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 1152921504606846974
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %71, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %72, %43 ]
  %46 = add i64 %44, %15
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5
  %58 = or i64 %44, 32
  %59 = add i64 %58, %15
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 1, !tbaa !5
  %71 = add nuw i64 %44, 64
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %43, !llvm.loop !8

74:                                               ; preds = %43, %34
  %75 = phi i64 [ 0, %34 ], [ %71, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = add i64 %75, %15
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %78
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %74, %77
  %91 = icmp eq i64 %30, %35
  br i1 %91, label %128, label %92

92:                                               ; preds = %90
  %93 = add nsw i64 %35, %15
  %94 = and i64 %30, 24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %32, %92
  %97 = phi i64 [ %35, %92 ], [ 0, %32 ]
  %98 = add i32 %14, -1
  %99 = sext i32 %98 to i64
  %100 = sext i32 %13 to i64
  %101 = sub nsw i64 %99, %100
  %102 = and i64 %101, -8
  %103 = add nsw i64 %102, %15
  br label %104

104:                                              ; preds = %104, %96
  %105 = phi i64 [ %97, %96 ], [ %113, %104 ]
  %106 = add i64 %105, %15
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %112, align 1, !tbaa !5
  %113 = add nuw i64 %105, 8
  %114 = icmp eq i64 %113, %102
  br i1 %114, label %115, label %104, !llvm.loop !11

115:                                              ; preds = %104
  %116 = icmp eq i64 %101, %102
  br i1 %116, label %128, label %117

117:                                              ; preds = %28, %92, %115
  %118 = phi i64 [ %15, %28 ], [ %93, %92 ], [ %103, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = icmp eq i64 %121, %29
  br i1 %125, label %128, label %119, !llvm.loop !12

126:                                              ; preds = %19, %12
  %127 = add nsw i32 %13, 1
  br label %128

128:                                              ; preds = %119, %90, %115, %25, %126
  %129 = phi i32 [ %14, %126 ], [ %26, %25 ], [ %26, %115 ], [ %26, %90 ], [ %26, %119 ]
  %130 = phi i32 [ %127, %126 ], [ %13, %25 ], [ %13, %115 ], [ %13, %90 ], [ %13, %119 ]
  %131 = icmp slt i32 %130, %5
  br i1 %131, label %12, label %7, !llvm.loop !14
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
