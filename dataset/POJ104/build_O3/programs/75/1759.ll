; ModuleID = 'source-C-CXX/75/1759.c'
source_filename = "source-C-CXX/75/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %6, i8 0, i64 40004, i1 false)
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  br label %37

29:                                               ; preds = %111, %21
  %30 = phi i32 [ %23, %21 ], [ %113, %111 ]
  %31 = phi i32 [ %25, %21 ], [ %115, %111 ]
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %134

33:                                               ; preds = %0, %29
  %34 = phi i32 [ %31, %29 ], [ undef, %0 ]
  %35 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %36 = sext i32 %35 to i64
  br label %126

37:                                               ; preds = %118, %27
  %38 = phi i32 [ %25, %27 ], [ %122, %118 ]
  %39 = phi i32 [ %23, %27 ], [ %120, %118 ]
  %40 = phi i64 [ 0, %27 ], [ %116, %118 ]
  %41 = phi i32 [ %25, %27 ], [ %115, %118 ]
  %42 = phi i32 [ %23, %27 ], [ %113, %118 ]
  %43 = icmp slt i32 %39, %38
  br i1 %43, label %44, label %111

44:                                               ; preds = %37
  %45 = sext i32 %39 to i64
  %46 = sext i32 %38 to i64
  %47 = sub nsw i64 %46, %45
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %104, label %49

49:                                               ; preds = %44
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %45
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %88, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %62 = add i64 %60, %45
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %60, 8
  %68 = add i64 %67, %45
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %60, 16
  %74 = add i64 %73, %45
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %60, 24
  %80 = add i64 %79, %45
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %60, 32
  %86 = add i64 %61, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !11

88:                                               ; preds = %59, %49
  %89 = phi i64 [ 0, %49 ], [ %85, %59 ]
  %90 = icmp eq i64 %55, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %99, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %100, %91 ], [ %55, %88 ]
  %94 = add i64 %92, %45
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %92, 8
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !13

102:                                              ; preds = %91, %88
  %103 = icmp eq i64 %47, %50
  br i1 %103, label %111, label %104

104:                                              ; preds = %44, %102
  %105 = phi i64 [ %45, %44 ], [ %51, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %109, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %107, 1
  %110 = icmp eq i64 %109, %46
  br i1 %110, label %111, label %106, !llvm.loop !15

111:                                              ; preds = %106, %102, %37
  %112 = icmp slt i32 %39, %42
  %113 = select i1 %112, i32 %39, i32 %42
  %114 = icmp sgt i32 %38, %41
  %115 = select i1 %114, i32 %38, i32 %41
  %116 = add nuw nsw i64 %40, 1
  %117 = icmp eq i64 %116, %28
  br i1 %117, label %29, label %118, !llvm.loop !17

118:                                              ; preds = %111
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br label %37

123:                                              ; preds = %126
  %124 = trunc i64 %131 to i32
  %125 = icmp eq i32 %34, %124
  br i1 %125, label %134, label %126, !llvm.loop !18

126:                                              ; preds = %33, %123
  %127 = phi i64 [ %36, %33 ], [ %131, %123 ]
  %128 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = add nsw i64 %127, 1
  br i1 %130, label %132, label %123

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %138

134:                                              ; preds = %123, %29
  %135 = phi i32 [ %31, %29 ], [ %34, %123 ]
  %136 = phi i32 [ %30, %29 ], [ %35, %123 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %136, i32 %135)
  br label %138

138:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
