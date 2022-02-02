; ModuleID = 'source-C-CXX/75/777.c'
source_filename = "source-C-CXX/75/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %8, i8 0, i64 200000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %11, align 16, !tbaa !5
  %14 = load i32, i32* %10, align 16, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %24, %0
  %18 = phi i32 [ %13, %0 ], [ %36, %24 ]
  %19 = phi i32 [ %14, %0 ], [ %33, %24 ]
  %20 = phi i32 [ %15, %0 ], [ %38, %24 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  br label %45

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %37, %24 ], [ 1, %0 ]
  %26 = phi i32 [ %33, %24 ], [ %14, %0 ]
  %27 = phi i32 [ %36, %24 ], [ %13, %0 ]
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %27
  %36 = select i1 %35, i32 %34, i32 %27
  %37 = add nuw nsw i64 %25, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %24, label %17, !llvm.loop !9

41:                                               ; preds = %120, %17
  %42 = icmp slt i32 %19, %18
  br i1 %42, label %43, label %134

43:                                               ; preds = %41
  %44 = sext i32 %19 to i64
  br label %126

45:                                               ; preds = %22, %120
  %46 = phi i64 [ 0, %22 ], [ %121, %120 ]
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %120

52:                                               ; preds = %45
  %53 = sext i32 %48 to i64
  %54 = sext i32 %50 to i64
  %55 = sext i32 %50 to i64
  %56 = sub nsw i64 %55, %53
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %113, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %53
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %97, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %95, %68 ]
  %71 = add i64 %69, %53
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %69, 8
  %77 = add i64 %76, %53
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %69, 16
  %83 = add i64 %82, %53
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %69, 24
  %89 = add i64 %88, %53
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %69, 32
  %95 = add i64 %70, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !11

97:                                               ; preds = %68, %58
  %98 = phi i64 [ 0, %58 ], [ %94, %68 ]
  %99 = icmp eq i64 %64, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %109, %100 ], [ %64, %97 ]
  %103 = add i64 %101, %53
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %101, 8
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !13

111:                                              ; preds = %100, %97
  %112 = icmp eq i64 %56, %59
  br i1 %112, label %120, label %113

113:                                              ; preds = %52, %111
  %114 = phi i64 [ %53, %52 ], [ %60, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %118, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = add nsw i64 %116, 1
  %119 = icmp eq i64 %118, %54
  br i1 %119, label %120, label %115, !llvm.loop !15

120:                                              ; preds = %115, %111, %45
  %121 = add nuw nsw i64 %46, 1
  %122 = icmp eq i64 %121, %23
  br i1 %122, label %41, label %45, !llvm.loop !17

123:                                              ; preds = %126
  %124 = trunc i64 %131 to i32
  %125 = icmp eq i32 %18, %124
  br i1 %125, label %134, label %126, !llvm.loop !18

126:                                              ; preds = %43, %123
  %127 = phi i64 [ %44, %43 ], [ %131, %123 ]
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  %131 = add nsw i64 %127, 1
  br i1 %130, label %123, label %132

132:                                              ; preds = %126
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %136

134:                                              ; preds = %123, %41
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %19, i32 %18)
  br label %136

136:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
