; ModuleID = 'source-C-CXX/34/416.c'
source_filename = "source-C-CXX/34/416.c"
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
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %208

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %10, %198
  %14 = phi i32 [ %199, %198 ], [ %8, %10 ]
  %15 = phi i32 [ %200, %198 ], [ %11, %10 ]
  %16 = phi i64 [ %201, %198 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %188, label %198

18:                                               ; preds = %198
  %19 = icmp sgt i32 %199, 0
  br i1 %19, label %20, label %208

20:                                               ; preds = %18
  %21 = icmp sgt i32 %200, 1
  br i1 %21, label %22, label %128

22:                                               ; preds = %20
  %23 = add nsw i32 %200, -1
  %24 = zext i32 %199 to i64
  %25 = zext i32 %23 to i64
  %26 = zext i32 %199 to i64
  %27 = and i64 %25, 1
  %28 = icmp eq i32 %23, 1
  %29 = and i64 %25, 4294967294
  %30 = icmp eq i64 %27, 0
  %31 = icmp ult i32 %199, 9
  %32 = and i64 %26, 7
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 8, i64 %32
  %35 = sub nsw i64 %26, %34
  br label %36

36:                                               ; preds = %22, %123
  %37 = phi i64 [ 0, %22 ], [ %125, %123 ]
  br i1 %28, label %72, label %48

38:                                               ; preds = %120, %38
  %39 = phi i64 [ %46, %38 ], [ %121, %120 ]
  %40 = phi i32 [ %45, %38 ], [ %122, %120 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %88
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sle i32 %90, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %123, label %38, !llvm.loop !9

48:                                               ; preds = %36, %48
  %49 = phi i64 [ %64, %48 ], [ 0, %36 ]
  %50 = phi i32 [ %69, %48 ], [ 0, %36 ]
  %51 = phi i64 [ %70, %48 ], [ %29, %36 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %49, 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !13

72:                                               ; preds = %48, %36
  %73 = phi i32 [ undef, %36 ], [ %69, %48 ]
  %74 = phi i64 [ 0, %36 ], [ %64, %48 ]
  %75 = phi i32 [ 0, %36 ], [ %69, %48 ]
  br i1 %30, label %86, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  br label %86

86:                                               ; preds = %72, %76
  %87 = phi i32 [ %73, %72 ], [ %85, %76 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %31, label %120, label %91

91:                                               ; preds = %86
  %92 = insertelement <4 x i32> poison, i32 %90, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %90, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %96, %91
  %97 = phi i64 [ 0, %91 ], [ %115, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %91 ], [ %113, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %91 ], [ %114, %96 ]
  %100 = or i64 %97, 4
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %97, i64 %88
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100, i64 %88
  %103 = bitcast i32* %101 to <32 x i32>*
  %104 = bitcast i32* %102 to <32 x i32>*
  %105 = load <32 x i32>, <32 x i32>* %103, align 4, !tbaa !5
  %106 = load <32 x i32>, <32 x i32>* %104, align 4, !tbaa !5
  %107 = shufflevector <32 x i32> %105, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %108 = shufflevector <32 x i32> %106, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %109 = icmp sle <4 x i32> %93, %107
  %110 = icmp sle <4 x i32> %95, %108
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %98, %111
  %114 = add <4 x i32> %99, %112
  %115 = add nuw i64 %97, 8
  %116 = icmp eq i64 %115, %35
  br i1 %116, label %117, label %96, !llvm.loop !14

117:                                              ; preds = %96
  %118 = add <4 x i32> %114, %113
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  br label %120

120:                                              ; preds = %86, %117
  %121 = phi i64 [ 0, %86 ], [ %35, %117 ]
  %122 = phi i32 [ 0, %86 ], [ %119, %117 ]
  br label %38

123:                                              ; preds = %38
  %124 = icmp ne i32 %45, %199
  %125 = add nuw nsw i64 %37, 1
  %126 = icmp ult i64 %125, %24
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %36, label %204, !llvm.loop !15

128:                                              ; preds = %10, %20
  %129 = phi i32 [ %199, %20 ], [ %8, %10 ]
  %130 = zext i32 %129 to i64
  %131 = zext i32 %129 to i64
  %132 = icmp ult i32 %129, 9
  %133 = and i64 %131, 7
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 8, i64 %133
  %136 = sub nsw i64 %131, %135
  br label %137

137:                                              ; preds = %128, %183
  %138 = phi i64 [ 0, %128 ], [ %185, %183 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  br i1 %132, label %170, label %141

141:                                              ; preds = %137
  %142 = insertelement <4 x i32> poison, i32 %140, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %140, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %146, %141
  %147 = phi i64 [ 0, %141 ], [ %165, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %141 ], [ %163, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %141 ], [ %164, %146 ]
  %150 = or i64 %147, 4
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147, i64 0
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150, i64 0
  %153 = bitcast i32* %151 to <32 x i32>*
  %154 = bitcast i32* %152 to <32 x i32>*
  %155 = load <32 x i32>, <32 x i32>* %153, align 16, !tbaa !5
  %156 = load <32 x i32>, <32 x i32>* %154, align 16, !tbaa !5
  %157 = shufflevector <32 x i32> %155, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %158 = shufflevector <32 x i32> %156, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %159 = icmp sle <4 x i32> %143, %157
  %160 = icmp sle <4 x i32> %145, %158
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %148, %161
  %164 = add <4 x i32> %149, %162
  %165 = add nuw i64 %147, 8
  %166 = icmp eq i64 %165, %136
  br i1 %166, label %167, label %146, !llvm.loop !16

167:                                              ; preds = %146
  %168 = add <4 x i32> %164, %163
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br label %170

170:                                              ; preds = %137, %167
  %171 = phi i64 [ 0, %137 ], [ %136, %167 ]
  %172 = phi i32 [ 0, %137 ], [ %169, %167 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %181, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %180, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sle i32 %140, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %175, %179
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %131
  br i1 %182, label %183, label %173, !llvm.loop !17

183:                                              ; preds = %173
  %184 = icmp ne i32 %180, %129
  %185 = add nuw nsw i64 %138, 1
  %186 = icmp ult i64 %185, %130
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %137, label %206, !llvm.loop !15

188:                                              ; preds = %13, %188
  %189 = phi i64 [ %192, %188 ], [ 0, %13 ]
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %189
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %190)
  %192 = add nuw nsw i64 %189, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %188, label %196, !llvm.loop !18

196:                                              ; preds = %188
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %13
  %199 = phi i32 [ %197, %196 ], [ %14, %13 ]
  %200 = phi i32 [ %193, %196 ], [ %15, %13 ]
  %201 = add nuw nsw i64 %16, 1
  %202 = sext i32 %199 to i64
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %13, label %18, !llvm.loop !19

204:                                              ; preds = %123
  %205 = trunc i64 %37 to i32
  br label %208

206:                                              ; preds = %183
  %207 = trunc i64 %138 to i32
  br label %208

208:                                              ; preds = %0, %206, %204, %18
  %209 = phi i32 [ %199, %18 ], [ %199, %204 ], [ %129, %206 ], [ %8, %0 ]
  %210 = phi i32 [ undef, %18 ], [ %205, %204 ], [ %207, %206 ], [ undef, %0 ]
  %211 = phi i32 [ undef, %18 ], [ %87, %204 ], [ 0, %206 ], [ undef, %0 ]
  %212 = phi i32 [ 0, %18 ], [ %45, %204 ], [ %180, %206 ], [ 0, %0 ]
  %213 = icmp eq i32 %212, %209
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %211)
  br label %218

216:                                              ; preds = %208
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
