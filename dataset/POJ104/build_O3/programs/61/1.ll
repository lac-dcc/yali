; ModuleID = 'source-C-CXX/61/1.c'
source_filename = "source-C-CXX/61/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %134

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %7, %129
  %15 = phi i32 [ %131, %129 ], [ 0, %7 ]
  %16 = phi i32 [ %132, %129 ], [ 1, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %129

21:                                               ; preds = %14
  %22 = add nsw i32 %16, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %129

27:                                               ; preds = %21
  %28 = icmp slt i32 %16, %5
  br i1 %28, label %29, label %124

29:                                               ; preds = %27
  %30 = sub nsw i64 %11, %17
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %115, label %32

32:                                               ; preds = %29
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
  %46 = add i64 %44, %17
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
  %58 = or i64 %44, 32
  %59 = add i64 %58, %17
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
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
  %78 = add i64 %75, %17
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %74, %77
  %91 = icmp eq i64 %30, %35
  br i1 %91, label %124, label %92

92:                                               ; preds = %90
  %93 = add nsw i64 %35, %17
  %94 = and i64 %30, 24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %32, %92
  %97 = phi i64 [ %35, %92 ], [ 0, %32 ]
  %98 = sext i32 %16 to i64
  %99 = sub nsw i64 %13, %98
  %100 = and i64 %99, -8
  %101 = add nsw i64 %100, %17
  br label %102

102:                                              ; preds = %102, %96
  %103 = phi i64 [ %97, %96 ], [ %111, %102 ]
  %104 = add i64 %103, %17
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %110 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> %108, <8 x i8>* %110, align 1, !tbaa !5
  %111 = add nuw i64 %103, 8
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %113, label %102, !llvm.loop !11

113:                                              ; preds = %102
  %114 = icmp eq i64 %99, %100
  br i1 %114, label %124, label %115

115:                                              ; preds = %29, %92, %113
  %116 = phi i64 [ %17, %29 ], [ %93, %92 ], [ %101, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %116, %115 ]
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = icmp eq i64 %119, %9
  br i1 %123, label %124, label %117, !llvm.loop !12

124:                                              ; preds = %117, %90, %113, %27
  %125 = add nsw i32 %15, 1
  %126 = sub nsw i32 %5, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %14, %21, %124
  %130 = phi i32 [ %22, %124 ], [ %16, %21 ], [ %16, %14 ]
  %131 = phi i32 [ %125, %124 ], [ %15, %21 ], [ %15, %14 ]
  %132 = add nsw i32 %130, 1
  %133 = icmp slt i32 %132, %5
  br i1 %133, label %14, label %134, !llvm.loop !14

134:                                              ; preds = %129, %0
  %135 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
