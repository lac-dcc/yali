; ModuleID = 'source-C-CXX/61/1046.c'
source_filename = "source-C-CXX/61/1046.c"
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
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %132, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %7, %129
  %14 = phi i32 [ %130, %129 ], [ 0, %7 ]
  br label %15

15:                                               ; preds = %13, %119
  %16 = phi i64 [ 0, %13 ], [ %30, %119 ]
  %17 = phi i64 [ 1, %13 ], [ %120, %119 ]
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %12, %18
  %20 = add i64 %19, -32
  %21 = lshr i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = xor i64 %16, -1
  %24 = add nsw i64 %12, %23
  %25 = xor i64 %16, -1
  %26 = add nsw i64 %12, %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = add nuw nsw i64 %16, 1
  br i1 %29, label %31, label %119

31:                                               ; preds = %15
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = icmp slt i64 %30, %9
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %119

37:                                               ; preds = %31
  %38 = icmp ult i64 %26, 8
  br i1 %38, label %117, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %26, 32
  br i1 %40, label %100, label %41

41:                                               ; preds = %39
  %42 = and i64 %26, -32
  %43 = and i64 %22, 1
  %44 = icmp ult i64 %20, 32
  br i1 %44, label %78, label %45

45:                                               ; preds = %41
  %46 = and i64 %22, 1152921504606846974
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %75, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %76, %47 ]
  %50 = add i64 %17, %48
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !5
  %62 = or i64 %48, 32
  %63 = add i64 %17, %62
  %64 = add nuw nsw i64 %63, 1
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
  %75 = add nuw i64 %48, 64
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %47, !llvm.loop !8

78:                                               ; preds = %47, %41
  %79 = phi i64 [ 0, %41 ], [ %75, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = add i64 %17, %79
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %78, %81
  %95 = icmp eq i64 %26, %42
  br i1 %95, label %119, label %96

96:                                               ; preds = %94
  %97 = add i64 %17, %42
  %98 = and i64 %26, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %39, %96
  %101 = phi i64 [ %42, %96 ], [ 0, %39 ]
  %102 = and i64 %24, -8
  %103 = add i64 %17, %102
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ %101, %100 ], [ %113, %104 ]
  %106 = add i64 %17, %105
  %107 = add nuw nsw i64 %106, 1
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
  %116 = icmp eq i64 %24, %102
  br i1 %116, label %119, label %117

117:                                              ; preds = %37, %96, %115
  %118 = phi i64 [ %17, %37 ], [ %97, %96 ], [ %103, %115 ]
  br label %122

119:                                              ; preds = %122, %94, %115, %15, %31
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %30, %11
  br i1 %121, label %129, label %15, !llvm.loop !12

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %124, %122 ], [ %118, %117 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %123
  store i8 %126, i8* %127, align 1, !tbaa !5
  %128 = icmp eq i64 %124, %12
  br i1 %128, label %119, label %122, !llvm.loop !13

129:                                              ; preds = %119
  %130 = add nuw nsw i32 %14, 1
  %131 = icmp eq i32 %130, %5
  br i1 %131, label %132, label %13, !llvm.loop !15

132:                                              ; preds = %129, %0
  %133 = call i32 @puts(i8* nonnull %2)
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
