; ModuleID = 'source-C-CXX/51/3576.c'
source_filename = "source-C-CXX/51/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ %10, %0 ], [ %31, %26 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = bitcast i32* %19 to i8*
  %21 = xor i32 %14, -1
  %22 = add i32 %13, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %20, i8* noundef nonnull align 16 %4, i64 %25, i1 false)
  br label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %12, !llvm.loop !9

34:                                               ; preds = %17, %12
  %35 = sub i32 %14, %13
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %34
  %38 = sext i32 %15 to i64
  %39 = sext i32 %13 to i64
  %40 = add nsw i64 %38, 1
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 %39)
  %42 = sub i64 %41, %38
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %112, label %44

44:                                               ; preds = %37
  %45 = add nsw i64 %38, 1
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 %39)
  %47 = xor i64 %38, -1
  %48 = add i64 %46, %47
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %112, label %50

50:                                               ; preds = %44
  %51 = and i64 %42, -8
  %52 = add i64 %51, %38
  %53 = add i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %90, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %91, %60 ]
  %63 = add i64 %61, %38
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shl i64 %61, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %61, 8
  %77 = add i64 %76, %38
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shl i64 %76, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %89, align 16, !tbaa !5
  %90 = add nuw i64 %61, 16
  %91 = add i64 %62, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %60, !llvm.loop !11

93:                                               ; preds = %60, %50
  %94 = phi i64 [ 0, %50 ], [ %90, %60 ]
  %95 = icmp eq i64 %56, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %38
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shl i64 %94, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %93, %96
  %111 = icmp eq i64 %42, %51
  br i1 %111, label %114, label %112

112:                                              ; preds = %44, %37, %110
  %113 = phi i64 [ %38, %44 ], [ %38, %37 ], [ %52, %110 ]
  br label %119

114:                                              ; preds = %119, %110, %34
  %115 = icmp sgt i32 %13, 1
  br i1 %115, label %129, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %13, -1
  %118 = sext i32 %117 to i64
  br label %139

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %127, %119 ], [ %113, %112 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = trunc i64 %120 to i32
  %124 = add i32 %35, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !5
  %127 = add nsw i64 %120, 1
  %128 = icmp slt i64 %127, %39
  br i1 %128, label %119, label %114, !llvm.loop !13

129:                                              ; preds = %114, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %114 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %129, label %139, !llvm.loop !14

139:                                              ; preds = %129, %116
  %140 = phi i64 [ %118, %116 ], [ %137, %129 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!14 = distinct !{!14, !10}
