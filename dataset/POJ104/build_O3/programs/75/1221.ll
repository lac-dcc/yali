; ModuleID = 'source-C-CXX/75/1221.c'
source_filename = "source-C-CXX/75/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %23, %10
  %17 = phi i32 [ 0, %10 ], [ %36, %23 ]
  %18 = phi i32 [ 0, %10 ], [ %42, %23 ]
  %19 = phi i32 [ %14, %10 ], [ %44, %23 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  br label %61

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %43, %23 ], [ 1, %10 ]
  %25 = phi i32 [ %42, %23 ], [ 0, %10 ]
  %26 = phi i32 [ %36, %23 ], [ 0, %10 ]
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = trunc i64 %24 to i32
  %36 = select i1 %34, i32 %35, i32 %26
  %37 = load i32, i32* %27, align 8, !tbaa !5
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %35, i32 %25
  %43 = add nuw nsw i64 %24, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %23, label %16, !llvm.loop !9

47:                                               ; preds = %131, %0, %16
  %48 = phi i32 [ %18, %16 ], [ 0, %0 ], [ %18, %131 ]
  %49 = phi i32 [ %17, %16 ], [ 0, %0 ], [ %17, %131 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = shl i32 %52, 1
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %162, label %59

59:                                               ; preds = %47
  %60 = sext i32 %53 to i64
  br label %140

61:                                               ; preds = %21, %131
  %62 = phi i64 [ 0, %21 ], [ %132, %131 ]
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = shl i32 %64, 1
  %66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %62, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = shl i32 %67, 1
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %131, label %70

70:                                               ; preds = %61
  %71 = sext i32 %65 to i64
  %72 = or i32 %68, 1
  %73 = sub i32 %68, %65
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %89, label %91

75:                                               ; preds = %102, %91
  %76 = phi i64 [ 0, %91 ], [ %128, %102 ]
  %77 = icmp eq i64 %98, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %87, %78 ], [ %98, %75 ]
  %81 = add i64 %79, %71
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %79, 8
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !12

89:                                               ; preds = %75, %78, %70
  %90 = phi i64 [ %71, %70 ], [ %94, %78 ], [ %94, %75 ]
  br label %134

91:                                               ; preds = %70
  %92 = and i32 %73, -8
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, %71
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %75, label %100

100:                                              ; preds = %91
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %128, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %129, %102 ]
  %105 = add i64 %103, %71
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 8, !tbaa !5
  %110 = or i64 %103, 8
  %111 = add i64 %110, %71
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 8, !tbaa !5
  %116 = or i64 %103, 16
  %117 = add i64 %116, %71
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 8, !tbaa !5
  %122 = or i64 %103, 24
  %123 = add i64 %122, %71
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 8, !tbaa !5
  %128 = add nuw i64 %103, 32
  %129 = add i64 %104, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %75, label %102, !llvm.loop !14

131:                                              ; preds = %134, %61
  %132 = add nuw nsw i64 %62, 1
  %133 = icmp eq i64 %132, %22
  br i1 %133, label %47, label %61, !llvm.loop !16

134:                                              ; preds = %89, %134
  %135 = phi i64 [ %137, %134 ], [ %90, %89 ]
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %135, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %72, %138
  br i1 %139, label %131, label %134, !llvm.loop !17

140:                                              ; preds = %59, %156
  %141 = phi i32 [ %56, %59 ], [ %157, %156 ]
  %142 = phi i64 [ %60, %59 ], [ %158, %156 ]
  %143 = phi i32 [ %57, %59 ], [ %159, %156 ]
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %162

149:                                              ; preds = %140
  %150 = trunc i64 %142 to i32
  %151 = icmp eq i32 %143, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, i32* %51, align 8, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %141)
  %155 = load i32, i32* %55, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi i32 [ %155, %152 ], [ %141, %149 ]
  %158 = add nsw i64 %142, 1
  %159 = shl nsw i32 %157, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %142, %160
  br i1 %161, label %140, label %162, !llvm.loop !19

162:                                              ; preds = %156, %47, %147
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
