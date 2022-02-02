; ModuleID = 'source-C-CXX/41/619.c'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #3
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %21
  store i64 %19, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %20
  store i64 %19, i64* %23, align 8, !tbaa !5
  %24 = icmp sgt i64 %20, 1
  br i1 %24, label %25, label %114

25:                                               ; preds = %17
  %26 = add nsw i64 %20, -1
  br label %27

27:                                               ; preds = %25, %111
  %28 = phi i64 [ %112, %111 ], [ 0, %25 ]
  br label %29

29:                                               ; preds = %27, %101
  %30 = phi i64 [ 0, %27 ], [ %102, %101 ]
  %31 = sub i64 %20, %30
  %32 = add i64 %31, -4
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i64 %20, %30
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, %19
  %39 = icmp sgt i64 %20, %30
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %101

41:                                               ; preds = %29
  %42 = icmp ult i64 %35, 4
  br i1 %42, label %99, label %43

43:                                               ; preds = %41
  %44 = and i64 %35, -4
  %45 = add i64 %30, %44
  %46 = and i64 %34, 1
  %47 = icmp ult i64 %32, 4
  br i1 %47, label %81, label %48

48:                                               ; preds = %43
  %49 = and i64 %34, 9223372036854775806
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %78, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %53 = add i64 %30, %51
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %53
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %51, 4
  %66 = add i64 %30, %65
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %66
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %51, 8
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !11

81:                                               ; preds = %50, %43
  %82 = phi i64 [ 0, %43 ], [ %78, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = add i64 %30, %82
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %85
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %81, %84
  %98 = icmp eq i64 %35, %44
  br i1 %98, label %101, label %99

99:                                               ; preds = %41, %97
  %100 = phi i64 [ %30, %41 ], [ %45, %97 ]
  br label %104

101:                                              ; preds = %104, %97, %29
  %102 = add nuw nsw i64 %30, 1
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %111, label %29, !llvm.loop !13

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %106, %104 ], [ %100, %99 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %105
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = icmp eq i64 %106, %20
  br i1 %110, label %101, label %104, !llvm.loop !14

111:                                              ; preds = %101
  %112 = add nuw nsw i64 %28, 1
  %113 = icmp eq i64 %112, 2500
  br i1 %113, label %114, label %27, !llvm.loop !16

114:                                              ; preds = %111, %17
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %116 = load i64, i64* %115, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %116)
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 1
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = icmp ne i64 %119, %120
  %122 = load i64, i64* %1, align 8
  %123 = icmp sgt i64 %122, 1
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %137

125:                                              ; preds = %114, %125
  %126 = phi i64 [ %131, %125 ], [ %119, %114 ]
  %127 = phi i64 [ %129, %125 ], [ 1, %114 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = icmp ne i64 %131, %132
  %134 = load i64, i64* %1, align 8
  %135 = icmp slt i64 %129, %134
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %125, label %137, !llvm.loop !17

137:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
