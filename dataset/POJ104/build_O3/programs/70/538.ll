; ModuleID = 'source-C-CXX/70/538.c'
source_filename = "source-C-CXX/70/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %205, label %13

13:                                               ; preds = %0, %199
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %15, %18 ], [ %16, %13 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %13 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp slt i32 %21, %20
  br i1 %30, label %32, label %113

32:                                               ; preds = %19
  br i1 %31, label %33, label %198

33:                                               ; preds = %32
  %34 = add nsw i32 %20, -1
  %35 = add i32 %21, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = add nsw i64 %36, 1
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 %37)
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %102, label %42

42:                                               ; preds = %33
  %43 = and i64 %40, -8
  %44 = add i64 %43, %36
  %45 = add i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %74, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %75, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %57 = add i64 %53, %36
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 8
  %67 = add i64 %66, %36
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = add nuw i64 %53, 16
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !9

79:                                               ; preds = %52, %42
  %80 = phi <4 x i32> [ undef, %42 ], [ %74, %52 ]
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %52 ]
  %82 = phi i64 [ 0, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %52 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add i64 %82, %36
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %84
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %83
  br label %96

96:                                               ; preds = %79, %86
  %97 = phi <4 x i32> [ %80, %79 ], [ %95, %86 ]
  %98 = phi <4 x i32> [ %81, %79 ], [ %92, %86 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %43
  br i1 %101, label %194, label %102

102:                                              ; preds = %33, %96
  %103 = phi i64 [ %36, %33 ], [ %44, %96 ]
  %104 = phi i32 [ 0, %33 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %110, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nsw i64 %106, 1
  %112 = icmp slt i64 %111, %37
  br i1 %112, label %105, label %194, !llvm.loop !12

113:                                              ; preds = %19
  br i1 %31, label %114, label %198

114:                                              ; preds = %113
  %115 = add nsw i32 %20, -1
  %116 = add i32 %21, -1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %115 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %183, label %123

123:                                              ; preds = %114
  %124 = and i64 %121, -8
  %125 = add i64 %124, %117
  %126 = add i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %157, %133 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %155, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %156, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %158, %133 ]
  %138 = add i64 %134, %117
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = or i64 %134, 8
  %148 = add i64 %147, %117
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = add nuw i64 %134, 16
  %158 = add i64 %137, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %133, !llvm.loop !14

160:                                              ; preds = %133, %123
  %161 = phi <4 x i32> [ undef, %123 ], [ %155, %133 ]
  %162 = phi <4 x i32> [ undef, %123 ], [ %156, %133 ]
  %163 = phi i64 [ 0, %123 ], [ %157, %133 ]
  %164 = phi <4 x i32> [ zeroinitializer, %123 ], [ %155, %133 ]
  %165 = phi <4 x i32> [ zeroinitializer, %123 ], [ %156, %133 ]
  %166 = icmp eq i64 %129, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = add i64 %163, %117
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %165
  %174 = bitcast i32* %169 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %164
  br label %177

177:                                              ; preds = %160, %167
  %178 = phi <4 x i32> [ %161, %160 ], [ %176, %167 ]
  %179 = phi <4 x i32> [ %162, %160 ], [ %173, %167 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %121, %124
  br i1 %182, label %194, label %183

183:                                              ; preds = %114, %177
  %184 = phi i64 [ %117, %114 ], [ %125, %177 ]
  %185 = phi i32 [ 0, %114 ], [ %181, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %191, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nsw i64 %187, 1
  %193 = icmp slt i64 %192, %118
  br i1 %193, label %186, label %194, !llvm.loop !15

194:                                              ; preds = %186, %105, %177, %96
  %195 = phi i32 [ %100, %96 ], [ %181, %177 ], [ %110, %105 ], [ %191, %186 ]
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %113, %32, %194
  br label %199

199:                                              ; preds = %194, %198
  %200 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %198 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %194 ]
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) %200)
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %3, align 4, !tbaa !5
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %13, !llvm.loop !16

205:                                              ; preds = %199, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @year(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
