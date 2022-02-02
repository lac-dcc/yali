; ModuleID = 'source-C-CXX/65/43.c'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %108

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %96, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %14
  %68 = phi <4 x i32> [ undef, %14 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %14 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %14 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %14 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %14 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %12, %15
  br i1 %95, label %108, label %96

96:                                               ; preds = %10, %90
  %97 = phi i64 [ 1, %10 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %10 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %11
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %90, %0
  %109 = phi i32 [ 0, %0 ], [ %94, %90 ], [ %105, %99 ]
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = and i32 %110, 3
  %112 = icmp ne i32 %111, 0
  %113 = srem i32 %110, 100
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = srem i32 %110, 400
  %118 = icmp eq i32 %117, 0
  %119 = icmp sgt i32 %8, 2
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %123, label %125

121:                                              ; preds = %108
  %122 = icmp sgt i32 %8, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %116, %121
  %124 = add nsw i32 %109, 1
  br label %125

125:                                              ; preds = %123, %121, %116
  %126 = phi i32 [ %124, %123 ], [ %109, %121 ], [ %109, %116 ]
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = srem i32 %110, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 400, i32 %128
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %189

132:                                              ; preds = %125
  %133 = add nsw i32 %130, -1
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %171, label %135

135:                                              ; preds = %132
  %136 = and i32 %133, -8
  %137 = or i32 %136, 1
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i32 [ 0, %135 ], [ %164, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %162, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %135 ], [ %163, %138 ]
  %142 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %135 ], [ %165, %138 ]
  %143 = add <4 x i32> %142, <i32 4, i32 4, i32 4, i32 4>
  %144 = and <4 x i32> %142, <i32 3, i32 3, i32 3, i32 3>
  %145 = and <4 x i32> %142, <i32 3, i32 3, i32 3, i32 3>
  %146 = icmp eq <4 x i32> %144, zeroinitializer
  %147 = icmp eq <4 x i32> %145, zeroinitializer
  %148 = urem <4 x i32> %142, <i32 100, i32 100, i32 100, i32 100>
  %149 = urem <4 x i32> %143, <i32 100, i32 100, i32 100, i32 100>
  %150 = icmp ne <4 x i32> %148, zeroinitializer
  %151 = icmp ne <4 x i32> %149, zeroinitializer
  %152 = and <4 x i1> %146, %150
  %153 = and <4 x i1> %147, %151
  %154 = urem <4 x i32> %142, <i32 400, i32 400, i32 400, i32 400>
  %155 = urem <4 x i32> %143, <i32 400, i32 400, i32 400, i32 400>
  %156 = icmp eq <4 x i32> %154, zeroinitializer
  %157 = icmp eq <4 x i32> %155, zeroinitializer
  %158 = select <4 x i1> %152, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %156
  %159 = select <4 x i1> %153, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %140, %160
  %163 = add <4 x i32> %141, %161
  %164 = add nuw i32 %139, 8
  %165 = add <4 x i32> %142, <i32 8, i32 8, i32 8, i32 8>
  %166 = icmp eq i32 %164, %136
  br i1 %166, label %167, label %138, !llvm.loop !16

167:                                              ; preds = %138
  %168 = add <4 x i32> %163, %162
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i32 %133, %136
  br i1 %170, label %189, label %171

171:                                              ; preds = %132, %167
  %172 = phi i32 [ 0, %132 ], [ %169, %167 ]
  %173 = phi i32 [ 1, %132 ], [ %137, %167 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i32 [ %186, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %187, %174 ], [ %173, %171 ]
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 0
  %179 = urem i32 %176, 100
  %180 = icmp ne i32 %179, 0
  %181 = and i1 %178, %180
  %182 = urem i32 %176, 400
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %175, %185
  %187 = add nuw nsw i32 %176, 1
  %188 = icmp eq i32 %187, %130
  br i1 %188, label %189, label %174, !llvm.loop !17

189:                                              ; preds = %174, %167, %125
  %190 = phi i32 [ 0, %125 ], [ %169, %167 ], [ %186, %174 ]
  %191 = xor i32 %190, -1
  %192 = add i32 %130, %191
  %193 = mul nsw i32 %192, 365
  %194 = mul nsw i32 %190, 366
  %195 = add i32 %127, %126
  %196 = add i32 %195, %194
  %197 = add i32 %196, %193
  %198 = srem i32 %197, 7
  %199 = icmp ult i32 %198, 6
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = sext i32 %198 to i64
  %202 = shl i64 %201, 2
  %203 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %202)
  br label %204

204:                                              ; preds = %189, %200
  %205 = phi i8* [ %203, %200 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %189 ]
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
