; ModuleID = 'source-C-CXX/65/81.c'
source_filename = "source-C-CXX/65/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 400, i32* %1, align 4, !tbaa !5
  br label %15

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 399
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %14, %11
  %16 = phi i32 [ %8, %12 ], [ %9, %14 ], [ 400, %11 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %108

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %105, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %76, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %34, 24
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %34, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !9

76:                                               ; preds = %33, %23
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %33 ]
  %78 = phi <4 x i32> [ undef, %23 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %23 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %23 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %76
  %100 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %78, %76 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %21, %24
  br i1 %104, label %108, label %105

105:                                              ; preds = %19, %99
  %106 = phi i64 [ 1, %19 ], [ %25, %99 ]
  %107 = phi i32 [ 0, %19 ], [ %103, %99 ]
  br label %154

108:                                              ; preds = %154, %99, %15
  %109 = phi i32 [ 0, %15 ], [ %103, %99 ], [ %160, %154 ]
  %110 = icmp sgt i32 %16, 1
  br i1 %110, label %111, label %178

111:                                              ; preds = %108
  %112 = add i32 %16, -1
  %113 = icmp ult i32 %112, 8
  br i1 %113, label %151, label %114

114:                                              ; preds = %111
  %115 = and i32 %112, -8
  %116 = or i32 %115, 1
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i32 [ 0, %114 ], [ %144, %118 ]
  %120 = phi <4 x i32> [ %117, %114 ], [ %142, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %114 ], [ %143, %118 ]
  %122 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %114 ], [ %145, %118 ]
  %123 = add <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %124 = and <4 x i32> %122, <i32 3, i32 3, i32 3, i32 3>
  %125 = and <4 x i32> %122, <i32 3, i32 3, i32 3, i32 3>
  %126 = icmp eq <4 x i32> %124, zeroinitializer
  %127 = icmp eq <4 x i32> %125, zeroinitializer
  %128 = urem <4 x i32> %122, <i32 100, i32 100, i32 100, i32 100>
  %129 = urem <4 x i32> %123, <i32 100, i32 100, i32 100, i32 100>
  %130 = icmp ne <4 x i32> %128, zeroinitializer
  %131 = icmp ne <4 x i32> %129, zeroinitializer
  %132 = and <4 x i1> %126, %130
  %133 = and <4 x i1> %127, %131
  %134 = urem <4 x i32> %122, <i32 400, i32 400, i32 400, i32 400>
  %135 = urem <4 x i32> %123, <i32 400, i32 400, i32 400, i32 400>
  %136 = icmp eq <4 x i32> %134, zeroinitializer
  %137 = icmp eq <4 x i32> %135, zeroinitializer
  %138 = select <4 x i1> %132, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %136
  %139 = select <4 x i1> %133, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %137
  %140 = select <4 x i1> %138, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %141 = select <4 x i1> %139, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %142 = add <4 x i32> %140, %120
  %143 = add <4 x i32> %141, %121
  %144 = add nuw i32 %119, 8
  %145 = add <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %146 = icmp eq i32 %144, %115
  br i1 %146, label %147, label %118, !llvm.loop !14

147:                                              ; preds = %118
  %148 = add <4 x i32> %143, %142
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i32 %112, %115
  br i1 %150, label %178, label %151

151:                                              ; preds = %111, %147
  %152 = phi i32 [ %109, %111 ], [ %149, %147 ]
  %153 = phi i32 [ 1, %111 ], [ %116, %147 ]
  br label %163

154:                                              ; preds = %105, %154
  %155 = phi i64 [ %161, %154 ], [ %106, %105 ]
  %156 = phi i32 [ %160, %154 ], [ %107, %105 ]
  %157 = add nsw i64 %155, -1
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %20
  br i1 %162, label %108, label %154, !llvm.loop !15

163:                                              ; preds = %151, %163
  %164 = phi i32 [ %175, %163 ], [ %152, %151 ]
  %165 = phi i32 [ %176, %163 ], [ %153, %151 ]
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 0
  %168 = urem i32 %165, 100
  %169 = icmp ne i32 %168, 0
  %170 = and i1 %167, %169
  %171 = urem i32 %165, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  %174 = select i1 %173, i32 2, i32 1
  %175 = add nsw i32 %174, %164
  %176 = add nuw nsw i32 %165, 1
  %177 = icmp eq i32 %176, %16
  br i1 %177, label %178, label %163, !llvm.loop !17

178:                                              ; preds = %163, %147, %108
  %179 = phi i32 [ %109, %108 ], [ %149, %147 ], [ %175, %163 ]
  %180 = and i32 %16, 3
  %181 = icmp ne i32 %180, 0
  %182 = srem i32 %16, 100
  %183 = icmp eq i32 %182, 0
  %184 = or i1 %181, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = srem i32 %16, 400
  %187 = icmp eq i32 %186, 0
  %188 = icmp sgt i32 %17, 2
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %192, label %194

190:                                              ; preds = %178
  %191 = icmp sgt i32 %17, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %185, %190
  %193 = add nsw i32 %179, 1
  br label %194

194:                                              ; preds = %190, %192, %185
  %195 = phi i32 [ %193, %192 ], [ %179, %190 ], [ %179, %185 ]
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add nsw i32 %196, %195
  %198 = srem i32 %197, 7
  %199 = icmp ult i32 %198, 7
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = sext i32 %198 to i64
  %202 = shl i64 %201, 2
  %203 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %202)
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %203)
  br label %205

205:                                              ; preds = %194, %200
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
