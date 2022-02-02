; ModuleID = 'source-C-CXX/65/11.c'
source_filename = "source-C-CXX/65/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 2000
  %10 = add nsw i32 %9, 400
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, -399
  br i1 %11, label %12, label %31

12:                                               ; preds = %0, %25
  %13 = phi i32 [ %29, %25 ], [ 1, %0 ]
  %14 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %15 = icmp ult i32 %13, 100
  %16 = and i32 %13, 3
  %17 = icmp eq i32 %16, 0
  br i1 %15, label %25, label %18

18:                                               ; preds = %12
  %19 = urem i32 %13, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %17, %20
  %22 = urem i32 %13, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br label %25

25:                                               ; preds = %12, %18
  %26 = phi i1 [ %24, %18 ], [ %17, %12 ]
  %27 = select i1 %26, i64 366, i64 365
  %28 = add nuw nsw i64 %14, %27
  %29 = add nuw nsw i32 %13, 1
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %31, label %12, !llvm.loop !9

31:                                               ; preds = %25, %0
  %32 = phi i64 [ 0, %0 ], [ %28, %25 ]
  %33 = and i32 %9, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %10, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %10, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %40, label %111, label %43

43:                                               ; preds = %31
  br i1 %42, label %44, label %199

44:                                               ; preds = %43
  %45 = zext i32 %41 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %108, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %81, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %79, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %80, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %82, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %59, 9
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %59, 16
  %82 = add i64 %62, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !11

84:                                               ; preds = %58
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %48 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %80, %84 ]
  %92 = icmp eq i64 %54, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %89
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %91
  %99 = bitcast i32* %94 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %100, %90
  br label %102

102:                                              ; preds = %86, %93
  %103 = phi <4 x i32> [ %87, %86 ], [ %101, %93 ]
  %104 = phi <4 x i32> [ %88, %86 ], [ %98, %93 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %46, %49
  br i1 %107, label %199, label %108

108:                                              ; preds = %44, %102
  %109 = phi i64 [ 1, %44 ], [ %50, %102 ]
  %110 = phi i32 [ 0, %44 ], [ %106, %102 ]
  br label %191

111:                                              ; preds = %31
  br i1 %42, label %112, label %187

112:                                              ; preds = %111
  %113 = zext i32 %41 to i64
  %114 = add nsw i64 %113, -1
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %176, label %116

116:                                              ; preds = %112
  %117 = and i64 %114, -8
  %118 = or i64 %117, 1
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %154, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %149, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %147, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %148, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %150, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %127, 16
  %150 = add i64 %130, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %126, !llvm.loop !13

152:                                              ; preds = %126
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %116
  %155 = phi <4 x i32> [ undef, %116 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %116 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %116 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %152 ]
  %160 = icmp eq i64 %122, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %157
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %159
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %158
  br label %170

170:                                              ; preds = %154, %161
  %171 = phi <4 x i32> [ %155, %154 ], [ %169, %161 ]
  %172 = phi <4 x i32> [ %156, %154 ], [ %166, %161 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %114, %117
  br i1 %175, label %187, label %176

176:                                              ; preds = %112, %170
  %177 = phi i64 [ 1, %112 ], [ %118, %170 ]
  %178 = phi i32 [ 0, %112 ], [ %174, %170 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %185, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %184, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %113
  br i1 %186, label %187, label %179, !llvm.loop !14

187:                                              ; preds = %179, %170, %111
  %188 = phi i32 [ 0, %111 ], [ %174, %170 ], [ %184, %179 ]
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add nsw i32 %189, %188
  br label %203

191:                                              ; preds = %108, %191
  %192 = phi i64 [ %197, %191 ], [ %109, %108 ]
  %193 = phi i32 [ %196, %191 ], [ %110, %108 ]
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %45
  br i1 %198, label %199, label %191, !llvm.loop !16

199:                                              ; preds = %191, %102, %43
  %200 = phi i32 [ 0, %43 ], [ %106, %102 ], [ %196, %191 ]
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  br label %203

203:                                              ; preds = %199, %187
  %204 = phi i32 [ %190, %187 ], [ %202, %199 ]
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %32, %205
  %207 = srem i64 %206, 7
  %208 = icmp ult i64 %207, 7
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = shl i64 %207, 2
  %211 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %210)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %211)
  br label %213

213:                                              ; preds = %203, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
