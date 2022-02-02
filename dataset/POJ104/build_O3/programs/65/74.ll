; ModuleID = 'source-C-CXX/65/74.c'
source_filename = "source-C-CXX/65/74.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = add <4 x i32> %41, %22
  %44 = add <4 x i32> %42, %23
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %70, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %68, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %67, %55 ], [ %54, %52 ]
  %58 = and i32 %56, 3
  %59 = icmp eq i32 %58, 0
  %60 = urem i32 %56, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = urem i32 %56, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = select i1 %65, i32 366, i32 365
  %67 = add nuw nsw i32 %66, %57
  %68 = add nuw nsw i32 %56, 1
  %69 = icmp eq i32 %68, %11
  br i1 %69, label %70, label %55, !llvm.loop !12

70:                                               ; preds = %55, %48, %2
  %71 = phi i32 [ 0, %2 ], [ %50, %48 ], [ %67, %55 ]
  %72 = icmp eq i32 %11, 0
  %73 = add nuw nsw i32 %71, 5
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %174

77:                                               ; preds = %70
  %78 = add nsw i32 %75, -1
  %79 = zext i32 %78 to i64
  %80 = icmp ult i32 %78, 8
  br i1 %80, label %163, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, 4294967288
  %83 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  %84 = add nsw i64 %82, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 3
  %88 = icmp ult i64 %84, 24
  br i1 %88, label %134, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4611686018427387900
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %131, %91 ]
  %93 = phi <4 x i32> [ %83, %89 ], [ %129, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %130, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %132, %91 ]
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = or i64 %92, 8
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = or i64 %92, 16
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %92, 24
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %92, 32
  %132 = add i64 %95, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %91, !llvm.loop !14

134:                                              ; preds = %91, %81
  %135 = phi <4 x i32> [ undef, %81 ], [ %129, %91 ]
  %136 = phi <4 x i32> [ undef, %81 ], [ %130, %91 ]
  %137 = phi i64 [ 0, %81 ], [ %131, %91 ]
  %138 = phi <4 x i32> [ %83, %81 ], [ %129, %91 ]
  %139 = phi <4 x i32> [ zeroinitializer, %81 ], [ %130, %91 ]
  %140 = icmp eq i64 %87, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %154, %141 ], [ %137, %134 ]
  %143 = phi <4 x i32> [ %152, %141 ], [ %138, %134 ]
  %144 = phi <4 x i32> [ %153, %141 ], [ %139, %134 ]
  %145 = phi i64 [ %155, %141 ], [ %87, %134 ]
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = add nuw i64 %142, 8
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %141, !llvm.loop !15

157:                                              ; preds = %141, %134
  %158 = phi <4 x i32> [ %135, %134 ], [ %152, %141 ]
  %159 = phi <4 x i32> [ %136, %134 ], [ %153, %141 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %82, %79
  br i1 %162, label %174, label %163

163:                                              ; preds = %77, %157
  %164 = phi i64 [ 0, %77 ], [ %82, %157 ]
  %165 = phi i32 [ %74, %77 ], [ %161, %157 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %172, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %171, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %79
  br i1 %173, label %174, label %166, !llvm.loop !17

174:                                              ; preds = %166, %157, %70
  %175 = phi i32 [ %74, %70 ], [ %161, %157 ], [ %171, %166 ]
  %176 = load i32, i32* %5, align 4, !tbaa !5
  %177 = add nsw i32 %176, %175
  %178 = and i32 %10, 3
  %179 = icmp ne i32 %178, 0
  %180 = srem i32 %10, 100
  %181 = icmp eq i32 %180, 0
  %182 = or i1 %179, %181
  %183 = icmp sgt i32 %75, 2
  br i1 %182, label %184, label %186

184:                                              ; preds = %174
  %185 = select i1 %72, i1 %183, i1 false
  br i1 %185, label %187, label %189

186:                                              ; preds = %174
  br i1 %183, label %187, label %189

187:                                              ; preds = %184, %186
  %188 = add nsw i32 %177, 1
  br label %189

189:                                              ; preds = %187, %186, %184
  %190 = phi i32 [ %188, %187 ], [ %177, %186 ], [ %177, %184 ]
  %191 = srem i32 %190, 7
  %192 = icmp ult i32 %191, 6
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64
  %195 = shl i64 %194, 2
  %196 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %195)
  br label %197

197:                                              ; preds = %189, %193
  %198 = phi i8* [ %196, %193 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %189 ]
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) %198)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
