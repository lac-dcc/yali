; ModuleID = 'source-C-CXX/25/657.c'
source_filename = "source-C-CXX/25/657.c"
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
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %137, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %7, %133
  %14 = phi i64 [ 0, %7 ], [ %136, %133 ]
  %15 = phi i64 [ 1, %7 ], [ %134, %133 ]
  %16 = xor i64 %14, -1
  %17 = add i64 %12, %16
  %18 = add i64 %17, -32
  %19 = lshr i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = xor i64 %14, -1
  %22 = add i64 %12, %21
  %23 = xor i64 %14, -1
  %24 = add i64 %12, %23
  %25 = add nsw i64 %15, -1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %28 = icmp sge i64 %15, %9
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %133

31:                                               ; preds = %13
  %32 = icmp ult i64 %24, 8
  %33 = icmp ult i64 %24, 32
  %34 = and i64 %24, -32
  %35 = and i64 %20, 1
  %36 = icmp ult i64 %18, 32
  %37 = and i64 %20, 1152921504606846974
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %24, %34
  %40 = add i64 %15, %34
  %41 = and i64 %24, 24
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %22, -8
  %44 = add i64 %15, %43
  %45 = icmp eq i64 %22, %43
  br label %46

46:                                               ; preds = %31, %131
  %47 = phi i8 [ %132, %131 ], [ 32, %31 ]
  %48 = phi i32 [ %129, %131 ], [ 1, %31 ]
  %49 = icmp eq i8 %47, 32
  br i1 %49, label %50, label %128

50:                                               ; preds = %46
  %51 = load i8, i8* %27, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 32
  %53 = select i1 %52, i1 true, i1 %28
  br i1 %53, label %128, label %54

54:                                               ; preds = %50
  br i1 %32, label %119, label %55

55:                                               ; preds = %54
  br i1 %33, label %105, label %56

56:                                               ; preds = %55
  br i1 %36, label %88, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %85, %57 ], [ 0, %56 ]
  %59 = phi i64 [ %86, %57 ], [ %37, %56 ]
  %60 = add i64 %15, %58
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !5
  %72 = or i64 %58, 32
  %73 = add i64 %15, %72
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %58, 64
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !8

88:                                               ; preds = %57, %56
  %89 = phi i64 [ 0, %56 ], [ %85, %57 ]
  br i1 %38, label %103, label %90

90:                                               ; preds = %88
  %91 = add i64 %15, %89
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %88, %90
  br i1 %39, label %128, label %104

104:                                              ; preds = %103
  br i1 %42, label %119, label %105

105:                                              ; preds = %55, %104
  %106 = phi i64 [ %34, %104 ], [ 0, %55 ]
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %106, %105 ], [ %116, %107 ]
  %109 = add i64 %15, %108
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %113, <8 x i8>* %115, align 1, !tbaa !5
  %116 = add nuw i64 %108, 8
  %117 = icmp eq i64 %116, %43
  br i1 %117, label %118, label %107, !llvm.loop !11

118:                                              ; preds = %107
  br i1 %45, label %128, label %119

119:                                              ; preds = %54, %104, %118
  %120 = phi i64 [ %15, %54 ], [ %40, %104 ], [ %44, %118 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %123, %121 ], [ %120, %119 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = icmp eq i64 %123, %12
  br i1 %127, label %128, label %121, !llvm.loop !12

128:                                              ; preds = %121, %103, %118, %50, %46
  %129 = add nuw nsw i32 %48, 1
  %130 = icmp eq i32 %129, 101
  br i1 %130, label %133, label %131, !llvm.loop !14

131:                                              ; preds = %128
  %132 = load i8, i8* %26, align 1, !tbaa !5
  br label %46

133:                                              ; preds = %128, %13
  %134 = add nuw nsw i64 %15, 1
  %135 = icmp eq i64 %134, %11
  %136 = add i64 %14, 1
  br i1 %135, label %137, label %13, !llvm.loop !16

137:                                              ; preds = %133, %0
  %138 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !9}
