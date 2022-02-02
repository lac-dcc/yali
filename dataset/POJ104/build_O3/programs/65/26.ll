; ModuleID = 'source-C-CXX/65/26.c'
source_filename = "source-C-CXX/65/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = icmp ult i32 %11, 8
  br i1 %14, label %50, label %15

15:                                               ; preds = %13
  %16 = and i32 %11, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %44, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %41, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %17 ]
  %22 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %23 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = and <4 x i1> %25, %29
  %32 = and <4 x i1> %26, %30
  %33 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = add <4 x i32> %39, %20
  %42 = add <4 x i32> %40, %21
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %16
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %11, %16
  br i1 %49, label %53, label %50

50:                                               ; preds = %13, %46
  %51 = phi i32 [ 0, %13 ], [ %16, %46 ]
  %52 = phi i32 [ 0, %13 ], [ %48, %46 ]
  br label %148

53:                                               ; preds = %148, %46, %2
  %54 = phi i32 [ 0, %2 ], [ %48, %46 ], [ %160, %148 ]
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %172, label %57

57:                                               ; preds = %53
  %58 = add nuw i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %145, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, -8
  %64 = or i64 %63, 1
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %54, i32 0
  %66 = add nsw i64 %63, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %116, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %113, %73 ]
  %75 = phi <4 x i32> [ %65, %71 ], [ %111, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %112, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %114, %73 ]
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %74, 8
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %74, 16
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = or i64 %74, 24
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %74, 32
  %114 = add i64 %77, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %73, !llvm.loop !12

116:                                              ; preds = %73, %62
  %117 = phi <4 x i32> [ undef, %62 ], [ %111, %73 ]
  %118 = phi <4 x i32> [ undef, %62 ], [ %112, %73 ]
  %119 = phi i64 [ 0, %62 ], [ %113, %73 ]
  %120 = phi <4 x i32> [ %65, %62 ], [ %111, %73 ]
  %121 = phi <4 x i32> [ zeroinitializer, %62 ], [ %112, %73 ]
  %122 = icmp eq i64 %69, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %136, %123 ], [ %119, %116 ]
  %125 = phi <4 x i32> [ %134, %123 ], [ %120, %116 ]
  %126 = phi <4 x i32> [ %135, %123 ], [ %121, %116 ]
  %127 = phi i64 [ %137, %123 ], [ %69, %116 ]
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = add nuw i64 %124, 8
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !13

139:                                              ; preds = %123, %116
  %140 = phi <4 x i32> [ %117, %116 ], [ %134, %123 ]
  %141 = phi <4 x i32> [ %118, %116 ], [ %135, %123 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %60, %63
  br i1 %144, label %172, label %145

145:                                              ; preds = %57, %139
  %146 = phi i64 [ 1, %57 ], [ %64, %139 ]
  %147 = phi i32 [ %54, %57 ], [ %143, %139 ]
  br label %163

148:                                              ; preds = %50, %148
  %149 = phi i32 [ %161, %148 ], [ %51, %50 ]
  %150 = phi i32 [ %160, %148 ], [ %52, %50 ]
  %151 = and i32 %149, 3
  %152 = icmp eq i32 %151, 0
  %153 = urem i32 %149, 100
  %154 = icmp ne i32 %153, 0
  %155 = and i1 %152, %154
  %156 = urem i32 %149, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  %159 = select i1 %158, i32 366, i32 365
  %160 = add nuw nsw i32 %159, %150
  %161 = add nuw nsw i32 %149, 1
  %162 = icmp eq i32 %161, %11
  br i1 %162, label %53, label %148, !llvm.loop !15

163:                                              ; preds = %145, %163
  %164 = phi i64 [ %170, %163 ], [ %146, %145 ]
  %165 = phi i32 [ %169, %163 ], [ %147, %145 ]
  %166 = add nsw i64 %164, -1
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.p, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %59
  br i1 %171, label %172, label %163, !llvm.loop !17

172:                                              ; preds = %163, %139, %53
  %173 = phi i32 [ %54, %53 ], [ %143, %139 ], [ %169, %163 ]
  %174 = and i32 %10, 3
  %175 = icmp ne i32 %174, 0
  %176 = srem i32 %10, 100
  %177 = icmp eq i32 %176, 0
  %178 = or i1 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = icmp eq i32 %11, 0
  %181 = icmp sgt i32 %55, 2
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %185, label %187

183:                                              ; preds = %172
  %184 = icmp sgt i32 %55, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %179, %183
  %186 = add nsw i32 %173, 1
  br label %187

187:                                              ; preds = %183, %185, %179
  %188 = phi i32 [ %186, %185 ], [ %173, %179 ], [ %173, %183 ]
  %189 = load i32, i32* %5, align 4, !tbaa !5
  %190 = add nsw i32 %189, %188
  %191 = srem i32 %190, 7
  %192 = add nsw i32 %191, -1
  %193 = icmp ult i32 %192, 6
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = sext i32 %192 to i64
  %196 = shl i64 %195, 2
  %197 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %196)
  br label %198

198:                                              ; preds = %187, %194
  %199 = phi i8* [ %197, %194 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %187 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
