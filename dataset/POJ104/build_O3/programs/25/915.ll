; ModuleID = 'source-C-CXX/25/915.c'
source_filename = "source-C-CXX/25/915.c"
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
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %123
  %11 = phi i32 [ %125, %123 ], [ 0, %8 ]
  %12 = phi i32 [ %126, %123 ], [ 0, %8 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %123

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %123

23:                                               ; preds = %17
  %24 = icmp slt i32 %12, %6
  br i1 %24, label %25, label %120

25:                                               ; preds = %23
  %26 = sub nsw i64 %9, %13
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %111, label %28

28:                                               ; preds = %25
  %29 = icmp ult i64 %26, 32
  br i1 %29, label %92, label %30

30:                                               ; preds = %28
  %31 = and i64 %26, -32
  %32 = add nsw i64 %31, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 1152921504606846974
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %67, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %68, %39 ]
  %42 = add i64 %40, %13
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 1, !tbaa !5
  %54 = or i64 %40, 32
  %55 = add i64 %54, %13
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %40, 64
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %39, !llvm.loop !8

70:                                               ; preds = %39, %30
  %71 = phi i64 [ 0, %30 ], [ %67, %39 ]
  %72 = icmp eq i64 %35, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %13
  %75 = add nsw i64 %74, 1
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

86:                                               ; preds = %70, %73
  %87 = icmp eq i64 %26, %31
  br i1 %87, label %120, label %88

88:                                               ; preds = %86
  %89 = add nsw i64 %31, %13
  %90 = and i64 %26, 24
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %28, %88
  %93 = phi i64 [ %31, %88 ], [ 0, %28 ]
  %94 = sext i32 %12 to i64
  %95 = sub nsw i64 %9, %94
  %96 = and i64 %95, -8
  %97 = add nsw i64 %96, %13
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ %93, %92 ], [ %107, %98 ]
  %100 = add i64 %99, %13
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <8 x i8>*
  %104 = load <8 x i8>, <8 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %99, 8
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %98, !llvm.loop !11

109:                                              ; preds = %98
  %110 = icmp eq i64 %95, %96
  br i1 %110, label %120, label %111

111:                                              ; preds = %25, %88, %109
  %112 = phi i64 [ %13, %25 ], [ %89, %88 ], [ %97, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %115, %113 ], [ %112, %111 ]
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = icmp eq i64 %115, %9
  br i1 %119, label %120, label %113, !llvm.loop !12

120:                                              ; preds = %113, %86, %109, %23
  %121 = add nsw i32 %12, -1
  %122 = add nsw i32 %11, 1
  br label %123

123:                                              ; preds = %10, %17, %120
  %124 = phi i32 [ %121, %120 ], [ %12, %17 ], [ %12, %10 ]
  %125 = phi i32 [ %122, %120 ], [ %11, %17 ], [ %11, %10 ]
  %126 = add nsw i32 %124, 1
  %127 = icmp slt i32 %126, %5
  br i1 %127, label %10, label %128, !llvm.loop !14

128:                                              ; preds = %123, %0
  %129 = phi i32 [ 0, %0 ], [ %125, %123 ]
  %130 = sub nsw i32 %5, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
