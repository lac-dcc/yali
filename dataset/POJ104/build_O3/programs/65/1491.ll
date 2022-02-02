; ModuleID = 'source-C-CXX/65/1491.c'
source_filename = "source-C-CXX/65/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.k = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %10, %12
  %14 = add nsw i32 %13, %11
  %15 = sub i32 %9, %14
  %16 = shl nsw i32 %14, 1
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = srem i32 %8, 400
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %198

23:                                               ; preds = %0
  %24 = and i32 %8, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %8, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = zext i32 %19 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %28, label %67, label %32

32:                                               ; preds = %23
  br i1 %31, label %64, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %57, %37 ]
  %39 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %33 ], [ %58, %37 ]
  %40 = phi <4 x i32> [ %36, %33 ], [ %55, %37 ]
  %41 = phi <4 x i32> [ zeroinitializer, %33 ], [ %56, %37 ]
  %42 = or i64 %38, 1
  %43 = icmp eq <4 x i64> %39, <i64 2, i64 2, i64 2, i64 2>
  %44 = icmp eq <4 x i64> %39, <i64 -2, i64 -2, i64 -2, i64 -2>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %40, %45
  %48 = add <4 x i32> %41, %46
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %42
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %47
  %56 = add <4 x i32> %54, %48
  %57 = add nuw i64 %38, 8
  %58 = add <4 x i64> %39, <i64 8, i64 8, i64 8, i64 8>
  %59 = icmp eq i64 %57, %34
  br i1 %59, label %60, label %37, !llvm.loop !9

60:                                               ; preds = %37
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %30, %34
  br i1 %63, label %198, label %64

64:                                               ; preds = %32, %60
  %65 = phi i64 [ 1, %32 ], [ %35, %60 ]
  %66 = phi i32 [ %18, %32 ], [ %62, %60 ]
  br label %187

67:                                               ; preds = %23
  br i1 %21, label %133, label %68

68:                                               ; preds = %67
  br i1 %31, label %130, label %69

69:                                               ; preds = %68
  %70 = and i64 %30, -8
  %71 = or i64 %70, 1
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  %73 = add nsw i64 %70, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %69
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %103, %80 ]
  %82 = phi <4 x i32> [ %72, %78 ], [ %101, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %102, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = or i64 %81, 9
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %81, 16
  %104 = add i64 %84, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !12

106:                                              ; preds = %80
  %107 = or i64 %103, 1
  br label %108

108:                                              ; preds = %106, %69
  %109 = phi <4 x i32> [ undef, %69 ], [ %101, %106 ]
  %110 = phi <4 x i32> [ undef, %69 ], [ %102, %106 ]
  %111 = phi i64 [ 1, %69 ], [ %107, %106 ]
  %112 = phi <4 x i32> [ %72, %69 ], [ %101, %106 ]
  %113 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %106 ]
  %114 = icmp eq i64 %76, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %111
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %119, %113
  %121 = bitcast i32* %116 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %122, %112
  br label %124

124:                                              ; preds = %108, %115
  %125 = phi <4 x i32> [ %109, %108 ], [ %123, %115 ]
  %126 = phi <4 x i32> [ %110, %108 ], [ %120, %115 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %30, %70
  br i1 %129, label %198, label %130

130:                                              ; preds = %68, %124
  %131 = phi i64 [ 1, %68 ], [ %71, %124 ]
  %132 = phi i32 [ %18, %68 ], [ %128, %124 ]
  br label %168

133:                                              ; preds = %67
  br i1 %31, label %165, label %134

134:                                              ; preds = %133
  %135 = and i64 %30, -8
  %136 = or i64 %135, 1
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 0, %134 ], [ %158, %138 ]
  %140 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %134 ], [ %159, %138 ]
  %141 = phi <4 x i32> [ %137, %134 ], [ %156, %138 ]
  %142 = phi <4 x i32> [ zeroinitializer, %134 ], [ %157, %138 ]
  %143 = or i64 %139, 1
  %144 = icmp eq <4 x i64> %140, <i64 2, i64 2, i64 2, i64 2>
  %145 = icmp eq <4 x i64> %140, <i64 -2, i64 -2, i64 -2, i64 -2>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %141, %146
  %149 = add <4 x i32> %142, %147
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %143
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %148
  %157 = add <4 x i32> %155, %149
  %158 = add nuw i64 %139, 8
  %159 = add <4 x i64> %140, <i64 8, i64 8, i64 8, i64 8>
  %160 = icmp eq i64 %158, %135
  br i1 %160, label %161, label %138, !llvm.loop !13

161:                                              ; preds = %138
  %162 = add <4 x i32> %157, %156
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %30, %135
  br i1 %164, label %198, label %165

165:                                              ; preds = %133, %161
  %166 = phi i64 [ 1, %133 ], [ %136, %161 ]
  %167 = phi i32 [ %18, %133 ], [ %163, %161 ]
  br label %176

168:                                              ; preds = %130, %168
  %169 = phi i64 [ %174, %168 ], [ %131, %130 ]
  %170 = phi i32 [ %173, %168 ], [ %132, %130 ]
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %29
  br i1 %175, label %198, label %168, !llvm.loop !14

176:                                              ; preds = %165, %176
  %177 = phi i64 [ %185, %176 ], [ %166, %165 ]
  %178 = phi i32 [ %184, %176 ], [ %167, %165 ]
  %179 = icmp eq i64 %177, 2
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, %29
  br i1 %186, label %198, label %176, !llvm.loop !16

187:                                              ; preds = %64, %187
  %188 = phi i64 [ %196, %187 ], [ %65, %64 ]
  %189 = phi i32 [ %195, %187 ], [ %66, %64 ]
  %190 = icmp eq i64 %188, 2
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.k, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %29
  br i1 %197, label %198, label %187, !llvm.loop !17

198:                                              ; preds = %187, %168, %176, %60, %124, %161, %0
  %199 = phi i32 [ %18, %0 ], [ %163, %161 ], [ %128, %124 ], [ %62, %60 ], [ %184, %176 ], [ %173, %168 ], [ %195, %187 ]
  %200 = add nsw i32 %17, %199
  %201 = srem i32 %200, 7
  %202 = icmp ult i32 %201, 7
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = sext i32 %201 to i64
  %205 = shl i64 %204, 2
  %206 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %205)
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %206)
  br label %208

208:                                              ; preds = %198, %203
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
