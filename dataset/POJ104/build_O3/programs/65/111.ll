; ModuleID = 'source-C-CXX/65/111.c'
source_filename = "source-C-CXX/65/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@__const.main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 400
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = add nsw i64 %8, -400
  %12 = urem i64 %11, 400
  %13 = add nuw nsw i64 %12, 400
  store i64 %13, i64* %1, align 8, !tbaa !5
  br label %16

14:                                               ; preds = %0
  %15 = icmp sgt i64 %8, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %10, %14
  %17 = phi i64 [ %13, %10 ], [ %8, %14 ]
  %18 = add i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %48, %23 ]
  %27 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %50, %23 ]
  %28 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %29 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %30 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %38 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = or <4 x i1> %35, %39
  %42 = or <4 x i1> %36, %40
  %43 = select <4 x i1> %41, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %44 = select <4 x i1> %42, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %45 = select <4 x i1> %31, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %43
  %46 = select <4 x i1> %32, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %44
  %47 = add <4 x i32> %25, %45
  %48 = add <4 x i32> %26, %46
  %49 = add nuw i64 %24, 8
  %50 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i64 %49, %21
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %18, %21
  br i1 %55, label %59, label %56

56:                                               ; preds = %16, %52
  %57 = phi i64 [ 1, %16 ], [ %22, %52 ]
  %58 = phi i32 [ 0, %16 ], [ %54, %52 ]
  br label %152

59:                                               ; preds = %165, %52, %14
  %60 = phi i64 [ %8, %14 ], [ %17, %52 ], [ %17, %165 ]
  %61 = phi i32 [ 0, %14 ], [ %54, %52 ], [ %167, %165 ]
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %64, label %178

64:                                               ; preds = %59
  %65 = add nsw i64 %62, -1
  %66 = add i64 %62, -1
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %149, label %68

68:                                               ; preds = %64
  %69 = and i64 %66, -8
  %70 = add i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %120, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %117, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %115, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %116, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %118, %77 ]
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !12
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %78, 8
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !12
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %78, 16
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !12
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %78, 24
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !12
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = add nuw i64 %78, 32
  %118 = add i64 %81, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %77, !llvm.loop !14

120:                                              ; preds = %77, %68
  %121 = phi <4 x i32> [ undef, %68 ], [ %115, %77 ]
  %122 = phi <4 x i32> [ undef, %68 ], [ %116, %77 ]
  %123 = phi i64 [ 0, %68 ], [ %117, %77 ]
  %124 = phi <4 x i32> [ zeroinitializer, %68 ], [ %115, %77 ]
  %125 = phi <4 x i32> [ zeroinitializer, %68 ], [ %116, %77 ]
  %126 = icmp eq i64 %73, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %140, %127 ], [ %123, %120 ]
  %129 = phi <4 x i32> [ %138, %127 ], [ %124, %120 ]
  %130 = phi <4 x i32> [ %139, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %141, %127 ], [ %73, %120 ]
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !12
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %128, 8
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !15

143:                                              ; preds = %127, %120
  %144 = phi <4 x i32> [ %121, %120 ], [ %138, %127 ]
  %145 = phi <4 x i32> [ %122, %120 ], [ %139, %127 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %66, %69
  br i1 %148, label %178, label %149

149:                                              ; preds = %64, %143
  %150 = phi i64 [ 0, %64 ], [ %69, %143 ]
  %151 = phi i32 [ 0, %64 ], [ %147, %143 ]
  br label %170

152:                                              ; preds = %56, %165
  %153 = phi i64 [ %168, %165 ], [ %57, %56 ]
  %154 = phi i32 [ %167, %165 ], [ %58, %56 ]
  %155 = trunc i64 %153 to i32
  %156 = urem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %152
  %159 = and i32 %155, 3
  %160 = icmp ne i32 %159, 0
  %161 = urem i32 %155, 100
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %160, %162
  %164 = select i1 %163, i32 1, i32 2
  br label %165

165:                                              ; preds = %158, %152
  %166 = phi i32 [ 2, %152 ], [ %164, %158 ]
  %167 = add nuw nsw i32 %154, %166
  %168 = add nuw nsw i64 %153, 1
  %169 = icmp eq i64 %168, %17
  br i1 %169, label %59, label %152, !llvm.loop !17

170:                                              ; preds = %149, %170
  %171 = phi i64 [ %176, %170 ], [ %150, %149 ]
  %172 = phi i32 [ %175, %170 ], [ %151, %149 ]
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %65
  br i1 %177, label %178, label %170, !llvm.loop !19

178:                                              ; preds = %170, %143, %59
  %179 = phi i32 [ 0, %59 ], [ %147, %143 ], [ %175, %170 ]
  %180 = and i64 %60, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = srem i64 %60, 100
  %184 = icmp ne i64 %183, 0
  %185 = icmp sgt i64 %62, 2
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %192, label %187

187:                                              ; preds = %182, %178
  %188 = srem i64 %60, 400
  %189 = icmp eq i64 %188, 0
  %190 = icmp sgt i64 %62, 2
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %194

192:                                              ; preds = %187, %182
  %193 = add nsw i32 %179, 1
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i32 [ %193, %192 ], [ %179, %187 ]
  %196 = srem i32 %195, 7
  %197 = add nsw i32 %196, %61
  %198 = load i64, i64* %3, align 8, !tbaa !5
  %199 = srem i64 %198, 7
  %200 = trunc i64 %199 to i32
  %201 = add i32 %197, %200
  %202 = srem i32 %201, 7
  %203 = icmp ult i32 %202, 7
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = sext i32 %202 to i64
  %206 = shl i64 %205, 2
  %207 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %206)
  %208 = call i32 @puts(i8* nonnull dereferenceable(1) %207)
  br label %209

209:                                              ; preds = %194, %204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
