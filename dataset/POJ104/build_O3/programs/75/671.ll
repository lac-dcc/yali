; ModuleID = 'source-C-CXX/75/671.c'
source_filename = "source-C-CXX/75/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51000 x i32], align 16
  %2 = alloca [51000 x i32], align 16
  %3 = alloca [11000 x i32], align 16
  %4 = bitcast [11000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [51000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %6) #5
  %7 = bitcast [51000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 44000, i8* nonnull %4) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44000) %4, i8 0, i64 44000, i1 false)
  br label %172

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44000) %4, i8 0, i64 44000, i1 false)
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %172

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %55

30:                                               ; preds = %55, %24
  %31 = phi i32 [ undef, %24 ], [ %82, %55 ]
  %32 = phi i32 [ undef, %24 ], [ %84, %55 ]
  %33 = phi i64 [ 0, %24 ], [ %85, %55 ]
  %34 = phi i32 [ 1, %24 ], [ %82, %55 ]
  %35 = phi i32 [ 10000, %24 ], [ %84, %55 ]
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  %41 = select i1 %40, i32 %39, i32 %34
  %42 = icmp slt i32 %39, %35
  %43 = select i1 %42, i32 %39, i32 %35
  %44 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = icmp sgt i32 %45, %41
  %49 = select i1 %48, i32 %45, i32 %41
  br label %50

50:                                               ; preds = %30, %37
  %51 = phi i32 [ %31, %30 ], [ %49, %37 ]
  %52 = phi i32 [ %32, %30 ], [ %47, %37 ]
  br i1 %14, label %53, label %172

53:                                               ; preds = %50
  %54 = zext i32 %21 to i64
  br label %88

55:                                               ; preds = %55, %28
  %56 = phi i64 [ 0, %28 ], [ %85, %55 ]
  %57 = phi i32 [ 1, %28 ], [ %82, %55 ]
  %58 = phi i32 [ 10000, %28 ], [ %84, %55 ]
  %59 = phi i64 [ %29, %28 ], [ %86, %55 ]
  %60 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = icmp slt i32 %61, %58
  %65 = select i1 %64, i32 %61, i32 %58
  %66 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %56
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = icmp slt i32 %67, %65
  %71 = select i1 %70, i32 %67, i32 %65
  %72 = or i64 %56, 1
  %73 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = icmp slt i32 %74, %71
  %78 = select i1 %77, i32 %74, i32 %71
  %79 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = icmp slt i32 %80, %78
  %84 = select i1 %83, i32 %80, i32 %78
  %85 = add nuw nsw i64 %56, 2
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %30, label %55, !llvm.loop !11

88:                                               ; preds = %53, %169
  %89 = phi i64 [ 0, %53 ], [ %170, %169 ]
  %90 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = shl i32 %91, 1
  %93 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = shl nsw i32 %94, 1
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %169, label %97

97:                                               ; preds = %88
  %98 = add nsw i32 %95, -2
  %99 = add i32 %92, -2
  %100 = sext i32 %99 to i64
  %101 = sext i32 %98 to i64
  %102 = shl i32 %94, 1
  %103 = add i32 %102, -2
  %104 = call i32 @llvm.smax.i32(i32 %99, i32 %103)
  %105 = or i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %106, %100
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %162, label %109

109:                                              ; preds = %97
  %110 = and i64 %107, -8
  %111 = add nsw i64 %110, %100
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %122 = add i64 %120, %100
  %123 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %120, 8
  %128 = add i64 %127, %100
  %129 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %120, 16
  %134 = add i64 %133, %100
  %135 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %120, 24
  %140 = add i64 %139, %100
  %141 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %120, 32
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !12

148:                                              ; preds = %119, %109
  %149 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %150 = icmp eq i64 %115, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %160, %151 ], [ %115, %148 ]
  %154 = add i64 %152, %100
  %155 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %152, 8
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !14

162:                                              ; preds = %148, %151, %97
  %163 = phi i64 [ %100, %97 ], [ %111, %151 ], [ %111, %148 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %167, %164 ], [ %163, %162 ]
  %166 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %165
  store i32 1, i32* %166, align 4, !tbaa !5
  %167 = add nsw i64 %165, 1
  %168 = icmp slt i64 %165, %101
  br i1 %168, label %164, label %169, !llvm.loop !16

169:                                              ; preds = %164, %88
  %170 = add nuw nsw i64 %89, 1
  %171 = icmp eq i64 %170, %54
  br i1 %171, label %172, label %88, !llvm.loop !18

172:                                              ; preds = %169, %13, %12, %50
  %173 = phi i32 [ %51, %50 ], [ 1, %12 ], [ 1, %13 ], [ %51, %169 ]
  %174 = phi i32 [ %52, %50 ], [ 10000, %12 ], [ 10000, %13 ], [ %52, %169 ]
  %175 = shl i32 %174, 1
  %176 = shl nsw i32 %173, 1
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %194, label %178

178:                                              ; preds = %172
  %179 = add nsw i32 %176, -2
  %180 = add i32 %175, -2
  %181 = sext i32 %180 to i64
  %182 = sext i32 %179 to i64
  br label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %181, %178 ], [ %190, %183 ]
  %185 = phi i32 [ 1, %178 ], [ %189, %183 ]
  %186 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 0, i32 %185
  %190 = add nsw i64 %184, 1
  %191 = icmp slt i64 %184, %182
  br i1 %191, label %183, label %192, !llvm.loop !19

192:                                              ; preds = %183
  %193 = icmp eq i32 %189, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %172, %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %173)
  br label %198

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 44000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
