; ModuleID = 'source-C-CXX/51/4952.c'
source_filename = "source-C-CXX/51/4952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %29, %0
  %13 = phi i32 [ %10, %0 ], [ %34, %29 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = add nsw i64 %18, 1
  %20 = getelementptr [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = xor i32 %14, -1
  %25 = add i32 %13, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %21, i8* noundef nonnull align 4 %23, i64 %28, i1 false)
  br label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %12, !llvm.loop !9

37:                                               ; preds = %17, %12
  %38 = sub i32 %14, %13
  %39 = icmp sgt i32 %14, 0
  br i1 %39, label %40, label %126

40:                                               ; preds = %37
  %41 = sext i32 %15 to i64
  %42 = sext i32 %13 to i64
  %43 = add nsw i64 %41, 1
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 %42)
  %45 = sub i64 %44, %41
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %124, label %47

47:                                               ; preds = %40
  %48 = add nsw i64 %41, 1
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 %42)
  %50 = xor i64 %41, -1
  %51 = add i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %52, 2147483646
  %54 = icmp ugt i64 %51, 4294967295
  %55 = or i1 %53, %54
  br i1 %55, label %124, label %56

56:                                               ; preds = %47
  %57 = and i64 %45, -8
  %58 = add i64 %57, %41
  %59 = add i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %100, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %101, %66 ]
  %69 = add i64 %67, %41
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = trunc i64 %70 to i32
  %78 = add i32 %38, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %67, 8
  %85 = add i64 %84, %41
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = trunc i64 %86 to i32
  %94 = add i32 %38, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %67, 16
  %101 = add i64 %68, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %66, !llvm.loop !11

103:                                              ; preds = %66, %56
  %104 = phi i64 [ 0, %56 ], [ %100, %66 ]
  %105 = icmp eq i64 %62, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = add i64 %104, %41
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = trunc i64 %108 to i32
  %116 = add i32 %38, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %103, %106
  %123 = icmp eq i64 %45, %57
  br i1 %123, label %126, label %124

124:                                              ; preds = %47, %40, %122
  %125 = phi i64 [ %41, %47 ], [ %41, %40 ], [ %58, %122 ]
  br label %134

126:                                              ; preds = %134, %122, %37
  %127 = icmp slt i32 %13, 1
  br i1 %127, label %153, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %144, label %153

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %136, %134 ], [ %125, %124 ]
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = trunc i64 %136 to i32
  %140 = add i32 %38, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  store i32 %138, i32* %142, align 4, !tbaa !5
  %143 = icmp slt i64 %136, %42
  br i1 %143, label %134, label %126, !llvm.loop !13

144:                                              ; preds = %128, %144
  %145 = phi i64 [ %150, %144 ], [ 2, %128 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nuw nsw i64 %145, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %145, %151
  br i1 %152, label %144, label %153, !llvm.loop !14

153:                                              ; preds = %144, %128, %126
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
