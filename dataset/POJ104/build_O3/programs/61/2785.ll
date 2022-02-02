; ModuleID = 'source-C-CXX/61/2785.c'
source_filename = "source-C-CXX/61/2785.c"
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
  br i1 %6, label %7, label %137

7:                                                ; preds = %0, %132
  %8 = phi i64 [ %12, %132 ], [ 0, %0 ]
  %9 = phi i32 [ %133, %132 ], [ %5, %0 ]
  %10 = xor i64 %8, -1
  %11 = xor i64 %8, -1
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %132

16:                                               ; preds = %7
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %132

20:                                               ; preds = %16
  %21 = sext i32 %9 to i64
  %22 = add i64 %11, %21
  %23 = sext i32 %9 to i64
  %24 = add i64 %10, %23
  br label %25

25:                                               ; preds = %20, %125
  %26 = phi i64 [ 0, %20 ], [ %129, %125 ]
  %27 = phi i64 [ %21, %20 ], [ %34, %125 ]
  %28 = sub i64 %22, %26
  %29 = add i64 %28, -32
  %30 = lshr i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = sub i64 %24, %26
  %33 = sub i64 %22, %26
  %34 = add i64 %27, -1
  %35 = icmp slt i64 %8, %34
  br i1 %35, label %36, label %125

36:                                               ; preds = %25
  %37 = icmp ult i64 %33, 8
  br i1 %37, label %116, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %33, 32
  br i1 %39, label %99, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, -32
  %42 = and i64 %31, 1
  %43 = icmp ult i64 %29, 32
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = and i64 %31, 1152921504606846974
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %74, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %75, %46 ]
  %49 = add i64 %8, %47
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 1, !tbaa !5
  %61 = or i64 %47, 32
  %62 = add i64 %8, %61
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %47, 64
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !8

77:                                               ; preds = %46, %40
  %78 = phi i64 [ 0, %40 ], [ %74, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = add i64 %8, %78
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %77, %80
  %94 = icmp eq i64 %33, %41
  br i1 %94, label %125, label %95

95:                                               ; preds = %93
  %96 = add i64 %8, %41
  %97 = and i64 %33, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %38, %95
  %100 = phi i64 [ %41, %95 ], [ 0, %38 ]
  %101 = and i64 %32, -8
  %102 = add i64 %8, %101
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ %100, %99 ], [ %112, %103 ]
  %105 = add i64 %8, %104
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 1, !tbaa !5
  %112 = add nuw i64 %104, 8
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %114, label %103, !llvm.loop !11

114:                                              ; preds = %103
  %115 = icmp eq i64 %32, %101
  br i1 %115, label %125, label %116

116:                                              ; preds = %36, %95, %114
  %117 = phi i64 [ %8, %36 ], [ %96, %95 ], [ %102, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = icmp slt i64 %120, %34
  br i1 %124, label %118, label %125, !llvm.loop !12

125:                                              ; preds = %118, %93, %114, %25
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %126, align 1, !tbaa !5
  %127 = load i8, i8* %13, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 32
  %129 = add i64 %26, 1
  br i1 %128, label %25, label %130, !llvm.loop !14

130:                                              ; preds = %125
  %131 = trunc i64 %34 to i32
  br label %132

132:                                              ; preds = %130, %7, %16
  %133 = phi i32 [ %9, %16 ], [ %9, %7 ], [ %131, %130 ]
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %12, %135
  br i1 %136, label %7, label %137, !llvm.loop !15

137:                                              ; preds = %132, %0
  %138 = call i32 @puts(i8* nonnull %2)
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
!15 = distinct !{!15, !9}
