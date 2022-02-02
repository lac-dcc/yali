; ModuleID = 'source-C-CXX/51/2528.c'
source_filename = "source-C-CXX/51/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %27

14:                                               ; preds = %19
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %5, i64 %18, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %5, i64 %18, i1 false)
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %14, !llvm.loop !9

27:                                               ; preds = %0, %16, %14
  %28 = phi i32 [ %24, %16 ], [ %24, %14 ], [ %12, %0 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sub i32 %29, %28
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %123

32:                                               ; preds = %27
  %33 = sub i32 %28, %29
  %34 = sext i32 %33 to i64
  %35 = sext i32 %28 to i64
  %36 = add nsw i64 %34, 1
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 %35)
  %38 = sub i64 %37, %34
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %108, label %40

40:                                               ; preds = %32
  %41 = add nsw i64 %34, 1
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 %35)
  %43 = xor i64 %34, -1
  %44 = add i64 %42, %43
  %45 = icmp ugt i64 %44, 2147483647
  br i1 %45, label %108, label %46

46:                                               ; preds = %40
  %47 = and i64 %38, -8
  %48 = add i64 %47, %34
  %49 = add i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %59 = add i64 %57, %34
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shl i64 %57, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %57, 8
  %73 = add i64 %72, %34
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shl i64 %72, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %57, 16
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !11

89:                                               ; preds = %56, %46
  %90 = phi i64 [ 0, %46 ], [ %86, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %34
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shl i64 %90, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %105, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %89, %92
  %107 = icmp eq i64 %38, %47
  br i1 %107, label %110, label %108

108:                                              ; preds = %40, %32, %106
  %109 = phi i64 [ %34, %40 ], [ %34, %32 ], [ %48, %106 ]
  br label %111

110:                                              ; preds = %111, %106
  br i1 %31, label %138, label %123

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %119, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = trunc i64 %112 to i32
  %116 = add i32 %30, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %114, i32* %118, align 4, !tbaa !5
  %119 = add nsw i64 %112, 1
  %120 = icmp slt i64 %119, %35
  br i1 %120, label %111, label %110, !llvm.loop !13

121:                                              ; preds = %138
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %27, %121, %110
  %124 = phi i32 [ %28, %110 ], [ %122, %121 ], [ %28, %27 ]
  %125 = phi i32 [ %29, %110 ], [ %144, %121 ], [ %29, %27 ]
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = add nsw i32 %124, -1
  br label %147

129:                                              ; preds = %123
  %130 = sext i32 %125 to i64
  %131 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to i8*
  %133 = add nsw i32 %124, -1
  %134 = sub i32 %133, %125
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = add nuw nsw i64 %136, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %132, i8* noundef nonnull align 16 %8, i64 %137, i1 false)
  br label %147

138:                                              ; preds = %110, %138
  %139 = phi i64 [ %143, %138 ], [ 0, %110 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %121, !llvm.loop !14

147:                                              ; preds = %127, %129
  %148 = phi i32 [ %128, %127 ], [ %133, %129 ]
  %149 = icmp slt i32 %125, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  br label %164

152:                                              ; preds = %147
  %153 = sext i32 %125 to i64
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %153, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nsw i64 %155, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %154, label %164, !llvm.loop !15

164:                                              ; preds = %154, %150
  %165 = phi i64 [ %151, %150 ], [ %162, %154 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8)
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
