; ModuleID = 'source-C-CXX/25/994.c'
source_filename = "source-C-CXX/25/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %118
  %5 = phi i32 [ 0, %0 ], [ %119, %118 ]
  br label %6

6:                                                ; preds = %4, %116
  %7 = phi i64 [ 0, %4 ], [ %16, %116 ]
  %8 = sub nsw i64 84, %7
  %9 = lshr i64 %8, 4
  %10 = add nuw nsw i64 %9, 1
  %11 = sub nsw i64 100, %7
  %12 = sub nsw i64 100, %7
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = add nuw nsw i64 %7, 1
  br i1 %15, label %17, label %116

17:                                               ; preds = %6
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %116

21:                                               ; preds = %17
  %22 = icmp ult i64 %12, 8
  br i1 %22, label %107, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %12, 16
  br i1 %24, label %90, label %25

25:                                               ; preds = %23
  %26 = and i64 %12, -16
  %27 = and i64 %10, 3
  %28 = icmp ult i64 %8, 48
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i64 %10, 2305843009213693948
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %65, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %66, %31 ]
  %34 = add i64 %7, %32
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %34
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !5
  %41 = or i64 %32, 16
  %42 = add i64 %7, %41
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 1, !tbaa !5
  %49 = or i64 %32, 32
  %50 = add i64 %7, %49
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %50
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 1, !tbaa !5
  %57 = or i64 %32, 48
  %58 = add i64 %7, %57
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %58
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %32, 64
  %66 = add i64 %33, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %31, !llvm.loop !8

68:                                               ; preds = %31, %25
  %69 = phi i64 [ 0, %25 ], [ %65, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %81, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %82, %71 ], [ %27, %68 ]
  %74 = add i64 %7, %72
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %74
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %72, 16
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !11

84:                                               ; preds = %71, %68
  %85 = icmp eq i64 %12, %26
  br i1 %85, label %116, label %86

86:                                               ; preds = %84
  %87 = add i64 %7, %26
  %88 = and i64 %12, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %23, %86
  %91 = phi i64 [ %26, %86 ], [ 0, %23 ]
  %92 = and i64 %11, -8
  %93 = add i64 %7, %92
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ %91, %90 ], [ %103, %94 ]
  %96 = add i64 %7, %95
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %96
  %102 = bitcast i8* %101 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %102, align 1, !tbaa !5
  %103 = add nuw i64 %95, 8
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %94, !llvm.loop !13

105:                                              ; preds = %94
  %106 = icmp eq i64 %11, %92
  br i1 %106, label %116, label %107

107:                                              ; preds = %21, %86, %105
  %108 = phi i64 [ %7, %21 ], [ %87, %86 ], [ %93, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %111, %109 ], [ %108, %107 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %110
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = icmp eq i64 %111, 100
  br i1 %115, label %116, label %109, !llvm.loop !14

116:                                              ; preds = %109, %84, %105, %6, %17
  %117 = icmp eq i64 %16, 100
  br i1 %117, label %118, label %6, !llvm.loop !16

118:                                              ; preds = %116
  %119 = add nuw nsw i32 %5, 1
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %4, !llvm.loop !17

121:                                              ; preds = %118
  %122 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
