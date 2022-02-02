; ModuleID = 'source-C-CXX/75/282.c'
source_filename = "source-C-CXX/75/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [4 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50001 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800016, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %102
  %25 = phi i64 [ 0, %22 ], [ %103, %102 ]
  %26 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = shl i32 %27, 1
  %29 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %25, i64 2
  store i32 %28, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %25, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl i32 %31, 1
  %33 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %25, i64 3
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %28
  br i1 %34, label %102, label %35

35:                                               ; preds = %24
  %36 = sext i32 %28 to i64
  %37 = or i32 %32, 1
  %38 = sub i32 %32, %28
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %94, label %40

40:                                               ; preds = %35
  %41 = and i32 %38, -8
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, %36
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %80, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %54 = add i64 %52, %36
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 8, !tbaa !5
  %59 = or i64 %52, 8
  %60 = add i64 %59, %36
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 8, !tbaa !5
  %65 = or i64 %52, 16
  %66 = add i64 %65, %36
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = or i64 %52, 24
  %72 = add i64 %71, %36
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = add nuw i64 %52, 32
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %51, %40
  %81 = phi i64 [ 0, %40 ], [ %77, %51 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %92, %83 ], [ %47, %80 ]
  %86 = add i64 %84, %36
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 8, !tbaa !5
  %91 = add nuw i64 %84, 8
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !13

94:                                               ; preds = %80, %83, %35
  %95 = phi i64 [ %36, %35 ], [ %43, %83 ], [ %43, %80 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %99, %96 ], [ %95, %94 ]
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %97, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %37, %100
  br i1 %101, label %102, label %96, !llvm.loop !15

102:                                              ; preds = %96, %24
  %103 = add nuw nsw i64 %25, 1
  %104 = icmp eq i64 %103, %23
  br i1 %104, label %110, label %24, !llvm.loop !17

105:                                              ; preds = %20, %0
  %106 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 0, i64 2
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 0, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %163

110:                                              ; preds = %102
  %111 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 0, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 0, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %17, 1
  br i1 %115, label %116, label %163

116:                                              ; preds = %110
  %117 = add nsw i64 %23, -1
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %17, 2
  br i1 %119, label %147, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, -2
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 1, %120 ], [ %144, %122 ]
  %124 = phi i32 [ %114, %120 ], [ %143, %122 ]
  %125 = phi i32 [ %112, %120 ], [ %139, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %145, %122 ]
  %127 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %123, i64 2
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %123, i64 3
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %124
  %134 = select i1 %133, i32 %132, i32 %124
  %135 = add nuw nsw i64 %123, 1
  %136 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %135, i64 2
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp slt i32 %137, %130
  %139 = select i1 %138, i32 %137, i32 %130
  %140 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %135, i64 3
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %134
  %143 = select i1 %142, i32 %141, i32 %134
  %144 = add nuw nsw i64 %123, 2
  %145 = add i64 %126, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %122, !llvm.loop !18

147:                                              ; preds = %122, %116
  %148 = phi i32 [ undef, %116 ], [ %139, %122 ]
  %149 = phi i32 [ undef, %116 ], [ %143, %122 ]
  %150 = phi i64 [ 1, %116 ], [ %144, %122 ]
  %151 = phi i32 [ %114, %116 ], [ %143, %122 ]
  %152 = phi i32 [ %112, %116 ], [ %139, %122 ]
  %153 = icmp eq i64 %118, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %150, i64 2
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %150, i64 3
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %151
  %160 = select i1 %159, i32 %158, i32 %151
  %161 = icmp slt i32 %156, %152
  %162 = select i1 %161, i32 %156, i32 %152
  br label %163

163:                                              ; preds = %154, %147, %105, %110
  %164 = phi i32 [ %112, %110 ], [ %107, %105 ], [ %148, %147 ], [ %162, %154 ]
  %165 = phi i32 [ %114, %110 ], [ %109, %105 ], [ %149, %147 ], [ %160, %154 ]
  %166 = sub i32 1, %164
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ 0, %163 ], [ %196, %167 ]
  %169 = phi <4 x i32> [ zeroinitializer, %163 ], [ %194, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %163 ], [ %195, %167 ]
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %168
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = icmp eq <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %178 = icmp eq <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = add <4 x i32> %169, %179
  %182 = add <4 x i32> %170, %180
  %183 = or i64 %168, 8
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = icmp eq <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %191 = icmp eq <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %181, %192
  %195 = add <4 x i32> %182, %193
  %196 = add nuw nsw i64 %168, 16
  %197 = icmp eq i64 %196, 100000
  br i1 %197, label %198, label %167, !llvm.loop !19

198:                                              ; preds = %167
  %199 = add <4 x i32> %195, %194
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = add i32 %166, %165
  %202 = icmp eq i32 %201, %200
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = sdiv i32 %164, 2
  %205 = sdiv i32 %165, 2
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %205)
  br label %209

207:                                              ; preds = %198
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %209

209:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
