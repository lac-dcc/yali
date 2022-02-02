; ModuleID = 'source-C-CXX/25/823.c'
source_filename = "source-C-CXX/25/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %8

5:                                                ; preds = %118, %8
  %6 = phi i8 [ %19, %8 ], [ %120, %118 ]
  %7 = icmp eq i64 %17, 100
  br i1 %7, label %124, label %8, !llvm.loop !8

8:                                                ; preds = %0, %5
  %9 = phi i8 [ %4, %0 ], [ %6, %5 ]
  %10 = phi i64 [ 0, %0 ], [ %17, %5 ]
  %11 = sub nsw i64 84, %10
  %12 = lshr i64 %11, 4
  %13 = add nuw nsw i64 %12, 1
  %14 = sub nsw i64 100, %10
  %15 = sub nsw i64 100, %10
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %9, 32
  %21 = icmp eq i8 %19, 32
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %5

23:                                               ; preds = %8
  %24 = icmp ult i64 %15, 8
  %25 = icmp ult i64 %15, 16
  %26 = and i64 %15, -16
  %27 = and i64 %13, 3
  %28 = icmp ult i64 %11, 48
  %29 = and i64 %13, 2305843009213693948
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %15, %26
  %32 = add i64 %10, %26
  %33 = and i64 %15, 8
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %14, -8
  %36 = add i64 %10, %35
  %37 = icmp eq i64 %14, %35
  br label %38

38:                                               ; preds = %23, %118
  br i1 %24, label %109, label %39

39:                                               ; preds = %38
  br i1 %25, label %95, label %40

40:                                               ; preds = %39
  br i1 %28, label %78, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %75, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %76, %41 ], [ %29, %40 ]
  %44 = add i64 %10, %42
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 1, !tbaa !5
  %51 = or i64 %42, 16
  %52 = add i64 %10, %51
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 1, !tbaa !5
  %59 = or i64 %42, 32
  %60 = add i64 %10, %59
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %66, align 1, !tbaa !5
  %67 = or i64 %42, 48
  %68 = add i64 %10, %67
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %42, 64
  %76 = add i64 %43, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %41, !llvm.loop !10

78:                                               ; preds = %41, %40
  %79 = phi i64 [ 0, %40 ], [ %75, %41 ]
  br i1 %30, label %93, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %90, %80 ], [ %79, %78 ]
  %82 = phi i64 [ %91, %80 ], [ %27, %78 ]
  %83 = add i64 %10, %81
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %89, align 1, !tbaa !5
  %90 = add nuw i64 %81, 16
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %80, %78
  br i1 %31, label %118, label %94

94:                                               ; preds = %93
  br i1 %34, label %109, label %95

95:                                               ; preds = %39, %94
  %96 = phi i64 [ %26, %94 ], [ 0, %39 ]
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %96, %95 ], [ %106, %97 ]
  %99 = add i64 %10, %98
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 1, !tbaa !5
  %106 = add nuw i64 %98, 8
  %107 = icmp eq i64 %106, %35
  br i1 %107, label %108, label %97, !llvm.loop !14

108:                                              ; preds = %97
  br i1 %37, label %118, label %109

109:                                              ; preds = %38, %94, %108
  %110 = phi i64 [ %10, %38 ], [ %32, %94 ], [ %36, %108 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %113, %111 ], [ %110, %109 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = icmp eq i64 %113, 100
  br i1 %117, label %118, label %111, !llvm.loop !15

118:                                              ; preds = %111, %108, %93
  %119 = load i8, i8* %16, align 1, !tbaa !5
  %120 = load i8, i8* %18, align 1, !tbaa !5
  %121 = icmp eq i8 %119, 32
  %122 = icmp eq i8 %120, 32
  %123 = and i1 %121, %122
  br i1 %123, label %38, label %5, !llvm.loop !17

124:                                              ; preds = %5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
