; ModuleID = 'source-C-CXX/65/1375.c'
source_filename = "source-C-CXX/65/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 2799
  %12 = call i32 @llvm.smin.i32(i32 %8, i32 5600)
  %13 = sub nuw i32 %11, %12
  %14 = urem i32 %13, 2800
  %15 = sub nsw i32 %14, %13
  %16 = add nsw i32 %8, -2800
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %17, %10 ], [ %8, %0 ]
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = add i32 %19, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 0, %24 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %34 = urem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = urem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %29, %48
  %52 = add <4 x i32> %30, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %25
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %22, %25
  br i1 %59, label %63, label %60

60:                                               ; preds = %21, %56
  %61 = phi i32 [ 0, %21 ], [ %58, %56 ]
  %62 = phi i32 [ 1, %21 ], [ %26, %56 ]
  br label %155

63:                                               ; preds = %167, %56, %18
  %64 = phi i32 [ 0, %18 ], [ %58, %56 ], [ %169, %167 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %180

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %68, 8
  br i1 %70, label %152, label %71

71:                                               ; preds = %67
  %72 = and i64 %69, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %123, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %120, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %118, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %119, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %121, %80 ]
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %81, 8
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = or i64 %81, 16
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %81, 24
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %81, 32
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %80, !llvm.loop !12

123:                                              ; preds = %80, %71
  %124 = phi <4 x i32> [ undef, %71 ], [ %118, %80 ]
  %125 = phi <4 x i32> [ undef, %71 ], [ %119, %80 ]
  %126 = phi i64 [ 0, %71 ], [ %120, %80 ]
  %127 = phi <4 x i32> [ zeroinitializer, %71 ], [ %118, %80 ]
  %128 = phi <4 x i32> [ zeroinitializer, %71 ], [ %119, %80 ]
  %129 = icmp eq i64 %76, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %143, %130 ], [ %126, %123 ]
  %132 = phi <4 x i32> [ %141, %130 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %142, %130 ], [ %128, %123 ]
  %134 = phi i64 [ %144, %130 ], [ %76, %123 ]
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %131, 8
  %144 = add i64 %134, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %130, !llvm.loop !13

146:                                              ; preds = %130, %123
  %147 = phi <4 x i32> [ %124, %123 ], [ %141, %130 ]
  %148 = phi <4 x i32> [ %125, %123 ], [ %142, %130 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %72, %69
  br i1 %151, label %180, label %152

152:                                              ; preds = %67, %146
  %153 = phi i64 [ 0, %67 ], [ %72, %146 ]
  %154 = phi i32 [ 0, %67 ], [ %150, %146 ]
  br label %172

155:                                              ; preds = %60, %167
  %156 = phi i32 [ %169, %167 ], [ %61, %60 ]
  %157 = phi i32 [ %170, %167 ], [ %62, %60 ]
  %158 = urem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  %160 = and i32 %157, 3
  %161 = icmp eq i32 %160, 0
  %162 = and i1 %159, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %155
  %164 = urem i32 %157, 400
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  br label %167

167:                                              ; preds = %155, %163
  %168 = phi i32 [ %166, %163 ], [ 1, %155 ]
  %169 = add nuw nsw i32 %156, %168
  %170 = add nuw nsw i32 %157, 1
  %171 = icmp eq i32 %170, %19
  br i1 %171, label %63, label %155, !llvm.loop !15

172:                                              ; preds = %152, %172
  %173 = phi i64 [ %178, %172 ], [ %153, %152 ]
  %174 = phi i32 [ %177, %172 ], [ %154, %152 ]
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %69
  br i1 %179, label %180, label %172, !llvm.loop !17

180:                                              ; preds = %172, %146, %63
  %181 = phi i32 [ 0, %63 ], [ %150, %146 ], [ %177, %172 ]
  %182 = srem i32 %19, 100
  %183 = icmp ne i32 %182, 0
  %184 = and i32 %19, 3
  %185 = icmp eq i32 %184, 0
  %186 = and i1 %183, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = srem i32 %19, 400
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %180, %187
  %191 = phi i1 [ true, %180 ], [ %189, %187 ]
  %192 = icmp sgt i32 %65, 2
  %193 = select i1 %191, i1 %192, i1 false
  %194 = zext i1 %193 to i32
  %195 = mul nsw i32 %19, 365
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add i32 %195, -1
  %198 = add i32 %197, %64
  %199 = add i32 %198, %181
  %200 = add i32 %199, %196
  %201 = add i32 %200, %194
  %202 = srem i32 %201, 7
  %203 = add nsw i32 %202, -1
  %204 = icmp ult i32 %203, 6
  br i1 %204, label %205, label %209

205:                                              ; preds = %190
  %206 = sext i32 %203 to i64
  %207 = shl i64 %206, 2
  %208 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %207)
  br label %209

209:                                              ; preds = %190, %205
  %210 = phi i8* [ %208, %205 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %190 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
