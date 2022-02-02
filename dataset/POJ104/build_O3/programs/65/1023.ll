; ModuleID = 'source-C-CXX/65/1023.c'
source_filename = "source-C-CXX/65/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.n = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [5 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %6, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.n, i64 0, i64 0, i64 0), i64 35, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.day to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %0, %21
  %24 = add nsw i32 %18, 400
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %18, -399
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = add nsw i32 %18, 399
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %65, label %29

29:                                               ; preds = %26
  %30 = and i32 %27, -8
  %31 = or i32 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ 0, %29 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %59, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %57, %32 ]
  %37 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = urem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %43 = urem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = urem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %49 = urem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %52, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %55 = select <4 x i1> %53, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %56 = add <4 x i32> %54, %35
  %57 = add <4 x i32> %55, %36
  %58 = add nuw i32 %33, 8
  %59 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %30
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %27, %30
  br i1 %64, label %68, label %65

65:                                               ; preds = %26, %61
  %66 = phi i32 [ 1, %26 ], [ %31, %61 ]
  %67 = phi i32 [ 0, %26 ], [ %63, %61 ]
  br label %161

68:                                               ; preds = %161, %61, %23
  %69 = phi i32 [ 0, %23 ], [ %63, %61 ], [ %173, %161 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %185

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %158, label %76

76:                                               ; preds = %72
  %77 = and i64 %74, -8
  %78 = or i64 %77, 1
  %79 = add nsw i64 %77, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 3
  %83 = icmp ult i64 %79, 24
  br i1 %83, label %129, label %84

84:                                               ; preds = %76
  %85 = and i64 %81, 4611686018427387900
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %126, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %124, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %125, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %127, %86 ]
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %87, 8
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %87, 16
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = or i64 %87, 24
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %87, 32
  %127 = add i64 %90, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %86, !llvm.loop !12

129:                                              ; preds = %86, %76
  %130 = phi <4 x i32> [ undef, %76 ], [ %124, %86 ]
  %131 = phi <4 x i32> [ undef, %76 ], [ %125, %86 ]
  %132 = phi i64 [ 0, %76 ], [ %126, %86 ]
  %133 = phi <4 x i32> [ zeroinitializer, %76 ], [ %124, %86 ]
  %134 = phi <4 x i32> [ zeroinitializer, %76 ], [ %125, %86 ]
  %135 = icmp eq i64 %82, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %149, %136 ], [ %132, %129 ]
  %138 = phi <4 x i32> [ %147, %136 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ %148, %136 ], [ %134, %129 ]
  %140 = phi i64 [ %150, %136 ], [ %82, %129 ]
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %137, 8
  %150 = add i64 %140, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !13

152:                                              ; preds = %136, %129
  %153 = phi <4 x i32> [ %130, %129 ], [ %147, %136 ]
  %154 = phi <4 x i32> [ %131, %129 ], [ %148, %136 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %74, %77
  br i1 %157, label %185, label %158

158:                                              ; preds = %72, %152
  %159 = phi i64 [ 1, %72 ], [ %78, %152 ]
  %160 = phi i32 [ 0, %72 ], [ %156, %152 ]
  br label %176

161:                                              ; preds = %65, %161
  %162 = phi i32 [ %174, %161 ], [ %66, %65 ]
  %163 = phi i32 [ %173, %161 ], [ %67, %65 ]
  %164 = and i32 %162, 3
  %165 = icmp eq i32 %164, 0
  %166 = urem i32 %162, 100
  %167 = icmp ne i32 %166, 0
  %168 = and i1 %165, %167
  %169 = urem i32 %162, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  %172 = select i1 %171, i32 2, i32 1
  %173 = add nuw nsw i32 %172, %163
  %174 = add nuw nsw i32 %162, 1
  %175 = icmp eq i32 %174, %24
  br i1 %175, label %68, label %161, !llvm.loop !15

176:                                              ; preds = %158, %176
  %177 = phi i64 [ %183, %176 ], [ %159, %158 ]
  %178 = phi i32 [ %182, %176 ], [ %160, %158 ]
  %179 = add nsw i64 %177, -1
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %73
  br i1 %184, label %185, label %176, !llvm.loop !17

185:                                              ; preds = %176, %152, %68
  %186 = phi i32 [ 0, %68 ], [ %156, %152 ], [ %182, %176 ]
  %187 = load i32, i32* %4, align 4, !tbaa !5
  %188 = add nsw i32 %187, %186
  %189 = srem i32 %188, 7
  %190 = add nsw i32 %189, %69
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  %193 = add nsw i32 %191, -1
  %194 = select i1 %192, i32 6, i32 %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 %195, i64 0
  %197 = call i32 @puts(i8* nonnull %196)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
