; ModuleID = 'source-C-CXX/25/1271.c'
source_filename = "source-C-CXX/25/1271.c"
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
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %129

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  br label %9

9:                                                ; preds = %7, %126
  %10 = phi i32 [ %127, %126 ], [ 0, %7 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  %15 = add nsw i32 %10, 1
  br i1 %14, label %16, label %126

16:                                               ; preds = %9
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %126

21:                                               ; preds = %16
  %22 = icmp slt i32 %10, %5
  br i1 %22, label %23, label %126

23:                                               ; preds = %21
  %24 = add nsw i64 %11, 1
  %25 = xor i32 %10, -1
  %26 = add i32 %25, %5
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 7
  br i1 %29, label %115, label %30

30:                                               ; preds = %23
  %31 = icmp ult i32 %26, 31
  br i1 %31, label %94, label %32

32:                                               ; preds = %30
  %33 = and i64 %28, 8589934560
  %34 = add nsw i64 %33, -32
  %35 = lshr exact i64 %34, 5
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 1152921504606846974
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %69, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %70, %41 ]
  %44 = add i64 %24, %42
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = add i64 %42, %11
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 1, !tbaa !5
  %56 = or i64 %42, 32
  %57 = add i64 %24, %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = add i64 %56, %11
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %42, 64
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !8

72:                                               ; preds = %41, %32
  %73 = phi i64 [ 0, %32 ], [ %69, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = add i64 %24, %73
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = add i64 %73, %11
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %85, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %72, %75
  %89 = icmp eq i64 %28, %33
  br i1 %89, label %126, label %90

90:                                               ; preds = %88
  %91 = add nsw i64 %24, %33
  %92 = and i64 %28, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %30, %90
  %95 = phi i64 [ %33, %90 ], [ 0, %30 ]
  %96 = xor i32 %10, -1
  %97 = add i32 %96, %5
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 8589934584
  %101 = add nsw i64 %24, %100
  br label %102

102:                                              ; preds = %102, %94
  %103 = phi i64 [ %95, %94 ], [ %111, %102 ]
  %104 = add i64 %24, %103
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !5
  %108 = add i64 %103, %11
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %110, align 1, !tbaa !5
  %111 = add nuw i64 %103, 8
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %113, label %102, !llvm.loop !11

113:                                              ; preds = %102
  %114 = icmp eq i64 %99, %100
  br i1 %114, label %126, label %115

115:                                              ; preds = %23, %90, %113
  %116 = phi i64 [ %24, %23 ], [ %91, %90 ], [ %101, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %123, %117 ], [ %116, %115 ]
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i64 %118, -1
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  store i8 %120, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %8, %124
  br i1 %125, label %126, label %117, !llvm.loop !12

126:                                              ; preds = %117, %88, %113, %9, %16, %21
  %127 = phi i32 [ %10, %21 ], [ %15, %16 ], [ %15, %9 ], [ %10, %113 ], [ %10, %88 ], [ %10, %117 ]
  %128 = icmp slt i32 %127, %5
  br i1 %128, label %9, label %129, !llvm.loop !14

129:                                              ; preds = %126, %0
  %130 = call i32 @puts(i8* nonnull %2)
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
