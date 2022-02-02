; ModuleID = 'source-C-CXX/70/2548.c'
source_filename = "source-C-CXX/70/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.szp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.szr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %215

12:                                               ; preds = %0, %209
  %13 = phi i32 [ %212, %209 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = srem i32 %22, 400
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %120

31:                                               ; preds = %25, %19
  %32 = add nsw i32 %21, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szp, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %20, -1
  %37 = icmp slt i32 %21, %36
  br i1 %37, label %38, label %115

38:                                               ; preds = %31
  %39 = sext i32 %21 to i64
  %40 = sext i32 %36 to i64
  %41 = sub nsw i64 %40, %39
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %104, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %39
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %47 = add nsw i64 %44, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %43
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ %46, %52 ], [ %76, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %77, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %79, %54 ]
  %59 = add i64 %55, %39
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szp, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %39
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szp, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = add nuw i64 %55, 16
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !9

81:                                               ; preds = %54, %43
  %82 = phi <4 x i32> [ undef, %43 ], [ %76, %54 ]
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %54 ]
  %84 = phi i64 [ 0, %43 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ %46, %43 ], [ %76, %54 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %39
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szp, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = bitcast i32* %90 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %85
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi <4 x i32> [ %82, %81 ], [ %97, %88 ]
  %100 = phi <4 x i32> [ %83, %81 ], [ %94, %88 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %41, %44
  br i1 %103, label %115, label %104

104:                                              ; preds = %38, %98
  %105 = phi i64 [ %39, %38 ], [ %45, %98 ]
  %106 = phi i32 [ %35, %38 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szp, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nsw i64 %108, 1
  %114 = icmp eq i64 %113, %40
  br i1 %114, label %115, label %107, !llvm.loop !12

115:                                              ; preds = %107, %98, %31
  %116 = phi i32 [ %35, %31 ], [ %102, %98 ], [ %112, %107 ]
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %209

120:                                              ; preds = %25
  %121 = add nsw i32 %21, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szr, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %20, -1
  %126 = icmp slt i32 %21, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %120
  %128 = sext i32 %21 to i64
  %129 = sext i32 %125 to i64
  %130 = sub nsw i64 %129, %128
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %193, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = add nsw i64 %133, %128
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  %136 = add nsw i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %167, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %165, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %166, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %168, %143 ]
  %148 = add i64 %144, %128
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szr, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = or i64 %144, 8
  %158 = add i64 %157, %128
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szr, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %155
  %166 = add <4 x i32> %164, %156
  %167 = add nuw i64 %144, 16
  %168 = add i64 %147, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %143, !llvm.loop !14

170:                                              ; preds = %143, %132
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %143 ]
  %172 = phi <4 x i32> [ undef, %132 ], [ %166, %143 ]
  %173 = phi i64 [ 0, %132 ], [ %167, %143 ]
  %174 = phi <4 x i32> [ %135, %132 ], [ %165, %143 ]
  %175 = phi <4 x i32> [ zeroinitializer, %132 ], [ %166, %143 ]
  %176 = icmp eq i64 %139, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %170
  %178 = add i64 %173, %128
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szr, i64 0, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %182, %175
  %184 = bitcast i32* %179 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %185, %174
  br label %187

187:                                              ; preds = %170, %177
  %188 = phi <4 x i32> [ %171, %170 ], [ %186, %177 ]
  %189 = phi <4 x i32> [ %172, %170 ], [ %183, %177 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %130, %133
  br i1 %192, label %204, label %193

193:                                              ; preds = %127, %187
  %194 = phi i64 [ %128, %127 ], [ %134, %187 ]
  %195 = phi i32 [ %124, %127 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %202, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %201, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.szr, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nsw i64 %197, 1
  %203 = icmp eq i64 %202, %129
  br i1 %203, label %204, label %196, !llvm.loop !15

204:                                              ; preds = %196, %187, %120
  %205 = phi i32 [ %124, %120 ], [ %191, %187 ], [ %201, %196 ]
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %209

209:                                              ; preds = %204, %115
  %210 = phi i8* [ %119, %115 ], [ %208, %204 ]
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) %210)
  %212 = add nuw nsw i32 %13, 1
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %12, label %215, !llvm.loop !16

215:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
