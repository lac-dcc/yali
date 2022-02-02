; ModuleID = 'source-C-CXX/75/1381.c'
source_filename = "source-C-CXX/75/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %103

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %100
  %26 = phi i64 [ 0, %14 ], [ %101, %100 ]
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %25
  %33 = sext i32 %28 to i64
  %34 = sext i32 %30 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %33
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %93, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %33
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %51 = add i64 %49, %33
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %49, 8
  %57 = add i64 %56, %33
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %49, 16
  %63 = add i64 %62, %33
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %49, 24
  %69 = add i64 %68, %33
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %49, 32
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !11

77:                                               ; preds = %48, %38
  %78 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %79 = icmp eq i64 %44, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %89, %80 ], [ %44, %77 ]
  %83 = add i64 %81, %33
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %81, 8
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !13

91:                                               ; preds = %80, %77
  %92 = icmp eq i64 %36, %39
  br i1 %92, label %100, label %93

93:                                               ; preds = %32, %91
  %94 = phi i64 [ %33, %32 ], [ %40, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %96, 1
  %99 = icmp eq i64 %98, %34
  br i1 %99, label %100, label %95, !llvm.loop !15

100:                                              ; preds = %95, %91, %25
  %101 = add nuw nsw i64 %26, 1
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %103, label %25, !llvm.loop !17

103:                                              ; preds = %100, %0, %12
  br label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %103 ]
  %106 = phi i32 [ %111, %104 ], [ undef, %103 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = add nuw i64 %105, 1
  %111 = trunc i64 %110 to i32
  br i1 %109, label %104, label %112, !llvm.loop !18

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %118, %112 ], [ 9999, %104 ]
  %114 = phi i32 [ %119, %112 ], [ undef, %104 ]
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = add i64 %113, -1
  %119 = trunc i64 %113 to i32
  br i1 %117, label %112, label %120, !llvm.loop !19

120:                                              ; preds = %112
  %121 = icmp slt i32 %106, %114
  br i1 %121, label %122, label %135

122:                                              ; preds = %120
  %123 = sext i32 %106 to i64
  br label %127

124:                                              ; preds = %127
  %125 = trunc i64 %132 to i32
  %126 = icmp eq i32 %114, %125
  br i1 %126, label %135, label %127, !llvm.loop !20

127:                                              ; preds = %122, %124
  %128 = phi i64 [ %123, %122 ], [ %132, %124 ]
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = add nsw i64 %128, 1
  br i1 %131, label %133, label %124

133:                                              ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %137

135:                                              ; preds = %124, %120
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %114)
  br label %137

137:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
