; ModuleID = 'source-C-CXX/41/242.c'
source_filename = "source-C-CXX/41/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %112

23:                                               ; preds = %18, %107
  %24 = phi i32 [ %108, %107 ], [ %21, %18 ]
  %25 = phi i32 [ %110, %107 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %107

30:                                               ; preds = %23
  %31 = icmp slt i32 %25, %24
  br i1 %31, label %32, label %104

32:                                               ; preds = %30
  %33 = sext i32 %24 to i64
  %34 = sub nsw i64 %33, %26
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %95, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -4
  %38 = add nsw i64 %37, %26
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775806
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %74, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %75, %46 ]
  %49 = add i64 %47, %26
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %49
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %47, 4
  %62 = add i64 %61, %26
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %62
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 8, !tbaa !11
  %74 = add nuw i64 %47, 8
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !13

77:                                               ; preds = %46, %36
  %78 = phi i64 [ 0, %36 ], [ %74, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = add i64 %78, %26
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %81
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %77, %80
  %94 = icmp eq i64 %34, %37
  br i1 %94, label %104, label %95

95:                                               ; preds = %32, %93
  %96 = phi i64 [ %26, %32 ], [ %38, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %99, %97 ], [ %96, %95 ]
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %98
  store i64 %101, i64* %102, align 8, !tbaa !11
  %103 = icmp eq i64 %99, %33
  br i1 %103, label %104, label %97, !llvm.loop !15

104:                                              ; preds = %97, %93, %30
  %105 = add nsw i32 %25, -1
  %106 = add nsw i32 %24, -1
  store i32 %106, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %23, %104
  %108 = phi i32 [ %106, %104 ], [ %24, %23 ]
  %109 = phi i32 [ %105, %104 ], [ %25, %23 ]
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %110, %108
  br i1 %111, label %23, label %112, !llvm.loop !17

112:                                              ; preds = %107, %18
  %113 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %114 = load i64, i64* %113, align 16, !tbaa !11
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %123, %118 ], [ 1, %112 ]
  %120 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !18

127:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
