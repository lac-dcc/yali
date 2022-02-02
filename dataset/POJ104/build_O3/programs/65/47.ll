; ModuleID = 'source-C-CXX/65/47.c'
source_filename = "source-C-CXX/65/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %14, align 4, !tbaa !5
  %15 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %18, 400
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %77, label %21

21:                                               ; preds = %0
  %22 = icmp ult i32 %19, 8
  br i1 %22, label %59, label %23

23:                                               ; preds = %21
  %24 = and i32 %19, -8
  %25 = or i32 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = urem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = urem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %28
  %51 = add <4 x i32> %49, %29
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %24
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %19, %24
  br i1 %58, label %77, label %59

59:                                               ; preds = %21, %55
  %60 = phi i32 [ 0, %21 ], [ %57, %55 ]
  %61 = phi i32 [ 1, %21 ], [ %25, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %75, %62 ], [ %61, %59 ]
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = urem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = urem i32 %64, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %63
  %75 = add nuw nsw i32 %64, 1
  %76 = icmp eq i32 %64, %19
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = and i32 %17, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %17, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %17, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = select i1 %86, i32 29, i32 28
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 %87, i32* %88, align 8
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %194

91:                                               ; preds = %77
  %92 = zext i32 %89 to i64
  %93 = add nsw i32 %78, 31
  %94 = icmp eq i32 %89, 2
  br i1 %94, label %194, label %95, !llvm.loop !14

95:                                               ; preds = %91
  %96 = add nsw i64 %92, -2
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %183, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, -8
  %100 = or i64 %99, 2
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %102 = add nsw i64 %99, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %153, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %150, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %148, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %149, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %151, %109 ]
  %114 = or i64 %110, 2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = or i64 %110, 10
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %110, 18
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 8, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %110, 26
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = add nuw i64 %110, 32
  %151 = add i64 %113, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %109, !llvm.loop !15

153:                                              ; preds = %109, %98
  %154 = phi <4 x i32> [ undef, %98 ], [ %148, %109 ]
  %155 = phi <4 x i32> [ undef, %98 ], [ %149, %109 ]
  %156 = phi i64 [ 0, %98 ], [ %150, %109 ]
  %157 = phi <4 x i32> [ %101, %98 ], [ %148, %109 ]
  %158 = phi <4 x i32> [ zeroinitializer, %98 ], [ %149, %109 ]
  %159 = icmp eq i64 %105, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %174, %160 ], [ %156, %153 ]
  %162 = phi <4 x i32> [ %172, %160 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %173, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %175, %160 ], [ %105, %153 ]
  %165 = or i64 %161, 2
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = add nuw i64 %161, 8
  %175 = add i64 %164, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %160, !llvm.loop !16

177:                                              ; preds = %160, %153
  %178 = phi <4 x i32> [ %154, %153 ], [ %172, %160 ]
  %179 = phi <4 x i32> [ %155, %153 ], [ %173, %160 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %96, %99
  br i1 %182, label %194, label %183

183:                                              ; preds = %95, %177
  %184 = phi i64 [ 2, %95 ], [ %100, %177 ]
  %185 = phi i32 [ %93, %95 ], [ %181, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %191, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %92
  br i1 %193, label %194, label %186, !llvm.loop !18

194:                                              ; preds = %186, %91, %177, %77
  %195 = phi i32 [ %78, %77 ], [ %93, %91 ], [ %181, %177 ], [ %191, %186 ]
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
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !13, !11}
