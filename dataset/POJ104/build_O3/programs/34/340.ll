; ModuleID = 'source-C-CXX/34/340.c'
source_filename = "source-C-CXX/34/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %221

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %136

13:                                               ; preds = %10, %209
  %14 = phi i32 [ %210, %209 ], [ %8, %10 ]
  %15 = phi i32 [ %211, %209 ], [ %11, %10 ]
  %16 = phi i64 [ %212, %209 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %199, label %209

18:                                               ; preds = %209
  %19 = icmp sgt i32 %210, 0
  br i1 %19, label %20, label %221

20:                                               ; preds = %18
  %21 = icmp sgt i32 %211, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %20
  %23 = zext i32 %210 to i64
  %24 = zext i32 %211 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %211, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  %30 = icmp ult i32 %210, 9
  %31 = and i64 %23, 7
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 8, i64 %31
  %34 = sub nsw i64 %23, %33
  br label %35

35:                                               ; preds = %22, %42
  %36 = phi i64 [ 0, %22 ], [ %44, %42 ]
  %37 = phi i32 [ 0, %22 ], [ %43, %42 ]
  %38 = phi i32 [ 0, %22 ], [ %53, %42 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = trunc i64 %36 to i32
  switch i32 %211, label %56 [
    i32 1, label %96
    i32 2, label %80
  ]

42:                                               ; preds = %134
  %43 = add nuw nsw i32 %37, 1
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %225, label %35, !llvm.loop !9

46:                                               ; preds = %131, %46
  %47 = phi i64 [ %54, %46 ], [ %132, %131 ]
  %48 = phi i32 [ %53, %46 ], [ %133, %131 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %100
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %97
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %134, label %46, !llvm.loop !11

56:                                               ; preds = %35, %56
  %57 = phi i64 [ %77, %56 ], [ 1, %35 ]
  %58 = phi i32 [ %76, %56 ], [ 0, %35 ]
  %59 = phi i32 [ %74, %56 ], [ %41, %35 ]
  %60 = phi i32 [ %72, %56 ], [ %40, %35 ]
  %61 = phi i64 [ %78, %56 ], [ %28, %35 ]
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  %65 = select i1 %64, i32 %60, i32 %63
  %66 = trunc i64 %57 to i32
  %67 = select i1 %64, i32 %58, i32 %66
  %68 = add nuw nsw i64 %57, 1
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %65
  %72 = select i1 %71, i32 %65, i32 %70
  %73 = and i1 %71, %64
  %74 = select i1 %73, i32 %59, i32 %41
  %75 = trunc i64 %68 to i32
  %76 = select i1 %71, i32 %67, i32 %75
  %77 = add nuw nsw i64 %57, 2
  %78 = add i64 %61, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %56, !llvm.loop !14

80:                                               ; preds = %56, %35
  %81 = phi i32 [ undef, %35 ], [ %72, %56 ]
  %82 = phi i32 [ undef, %35 ], [ %74, %56 ]
  %83 = phi i32 [ undef, %35 ], [ %76, %56 ]
  %84 = phi i64 [ 1, %35 ], [ %77, %56 ]
  %85 = phi i32 [ 0, %35 ], [ %76, %56 ]
  %86 = phi i32 [ %41, %35 ], [ %74, %56 ]
  %87 = phi i32 [ %40, %35 ], [ %72, %56 ]
  br i1 %29, label %96, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %87
  %92 = trunc i64 %84 to i32
  %93 = select i1 %91, i32 %85, i32 %92
  %94 = select i1 %91, i32 %86, i32 %41
  %95 = select i1 %91, i32 %87, i32 %90
  br label %96

96:                                               ; preds = %88, %80, %35
  %97 = phi i32 [ %40, %35 ], [ %81, %80 ], [ %95, %88 ]
  %98 = phi i32 [ %41, %35 ], [ %82, %80 ], [ %94, %88 ]
  %99 = phi i32 [ 0, %35 ], [ %83, %80 ], [ %93, %88 ]
  %100 = sext i32 %99 to i64
  br i1 %30, label %131, label %101

101:                                              ; preds = %96
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %103 = insertelement <4 x i32> poison, i32 %97, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = insertelement <4 x i32> poison, i32 %97, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i64 [ 0, %101 ], [ %126, %107 ]
  %109 = phi <4 x i32> [ %102, %101 ], [ %124, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %101 ], [ %125, %107 ]
  %111 = or i64 %108, 4
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %108, i64 %100
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 %100
  %114 = bitcast i32* %112 to <32 x i32>*
  %115 = bitcast i32* %113 to <32 x i32>*
  %116 = load <32 x i32>, <32 x i32>* %114, align 4, !tbaa !5
  %117 = load <32 x i32>, <32 x i32>* %115, align 4, !tbaa !5
  %118 = shufflevector <32 x i32> %116, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %119 = shufflevector <32 x i32> %117, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %120 = icmp slt <4 x i32> %118, %104
  %121 = icmp slt <4 x i32> %119, %106
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %109, %122
  %125 = add <4 x i32> %110, %123
  %126 = add nuw i64 %108, 8
  %127 = icmp eq i64 %126, %34
  br i1 %127, label %128, label %107, !llvm.loop !15

128:                                              ; preds = %107
  %129 = add <4 x i32> %125, %124
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  br label %131

131:                                              ; preds = %96, %128
  %132 = phi i64 [ 0, %96 ], [ %34, %128 ]
  %133 = phi i32 [ %38, %96 ], [ %130, %128 ]
  br label %46

134:                                              ; preds = %46
  %135 = icmp eq i32 %53, 0
  br i1 %135, label %215, label %42

136:                                              ; preds = %10, %20
  %137 = phi i32 [ %210, %20 ], [ %8, %10 ]
  %138 = zext i32 %137 to i64
  %139 = icmp ult i32 %137, 9
  %140 = and i64 %138, 7
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 8, i64 %140
  %143 = sub nsw i64 %138, %142
  br label %144

144:                                              ; preds = %136, %183
  %145 = phi i64 [ 0, %136 ], [ %185, %183 ]
  %146 = phi i32 [ 0, %136 ], [ %184, %183 ]
  %147 = phi i32 [ 0, %136 ], [ %194, %183 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %145, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  br i1 %139, label %180, label %150

150:                                              ; preds = %144
  %151 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  %152 = insertelement <4 x i32> poison, i32 %149, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %149, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ 0, %150 ], [ %175, %156 ]
  %158 = phi <4 x i32> [ %151, %150 ], [ %173, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %150 ], [ %174, %156 ]
  %160 = or i64 %157, 4
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157, i64 0
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 0
  %163 = bitcast i32* %161 to <32 x i32>*
  %164 = bitcast i32* %162 to <32 x i32>*
  %165 = load <32 x i32>, <32 x i32>* %163, align 16, !tbaa !5
  %166 = load <32 x i32>, <32 x i32>* %164, align 16, !tbaa !5
  %167 = shufflevector <32 x i32> %165, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %168 = shufflevector <32 x i32> %166, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %169 = icmp slt <4 x i32> %167, %153
  %170 = icmp slt <4 x i32> %168, %155
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %158, %171
  %174 = add <4 x i32> %159, %172
  %175 = add nuw i64 %157, 8
  %176 = icmp eq i64 %175, %143
  br i1 %176, label %177, label %156, !llvm.loop !16

177:                                              ; preds = %156
  %178 = add <4 x i32> %174, %173
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  br label %180

180:                                              ; preds = %144, %177
  %181 = phi i64 [ 0, %144 ], [ %143, %177 ]
  %182 = phi i32 [ %147, %144 ], [ %179, %177 ]
  br label %187

183:                                              ; preds = %197
  %184 = add nuw nsw i32 %146, 1
  %185 = add nuw nsw i64 %145, 1
  %186 = icmp eq i64 %185, %138
  br i1 %186, label %225, label %144, !llvm.loop !9

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %195, %187 ], [ %181, %180 ]
  %189 = phi i32 [ %194, %187 ], [ %182, %180 ]
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %188, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp slt i32 %191, %149
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %189, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %138
  br i1 %196, label %197, label %187, !llvm.loop !17

197:                                              ; preds = %187
  %198 = icmp eq i32 %194, 0
  br i1 %198, label %215, label %183

199:                                              ; preds = %13, %199
  %200 = phi i64 [ %203, %199 ], [ 0, %13 ]
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %200
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %201)
  %203 = add nuw nsw i64 %200, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %199, label %207, !llvm.loop !18

207:                                              ; preds = %199
  %208 = load i32, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %13
  %210 = phi i32 [ %208, %207 ], [ %14, %13 ]
  %211 = phi i32 [ %204, %207 ], [ %15, %13 ]
  %212 = add nuw nsw i64 %16, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %13, label %18, !llvm.loop !19

215:                                              ; preds = %197, %134
  %216 = phi i32 [ %37, %134 ], [ %146, %197 ]
  %217 = phi i32 [ %98, %134 ], [ undef, %197 ]
  %218 = phi i32 [ %99, %134 ], [ undef, %197 ]
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %218)
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %0, %18, %215
  %222 = phi i32 [ %220, %215 ], [ %210, %18 ], [ %8, %0 ]
  %223 = phi i32 [ %216, %215 ], [ 0, %18 ], [ 0, %0 ]
  %224 = icmp eq i32 %223, %222
  br i1 %224, label %225, label %227

225:                                              ; preds = %183, %42, %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !12, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
