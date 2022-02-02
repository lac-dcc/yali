; ModuleID = 'source-C-CXX/34/573.c'
source_filename = "source-C-CXX/34/573.c"
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
  br i1 %9, label %10, label %201

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %126

13:                                               ; preds = %10, %195
  %14 = phi i32 [ %196, %195 ], [ %8, %10 ]
  %15 = phi i32 [ %197, %195 ], [ %11, %10 ]
  %16 = phi i64 [ %198, %195 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %185, label %195

18:                                               ; preds = %195
  %19 = icmp sgt i32 %196, 0
  br i1 %19, label %20, label %201

20:                                               ; preds = %18
  %21 = icmp sgt i32 %197, 0
  br i1 %21, label %22, label %126

22:                                               ; preds = %20
  %23 = zext i32 %196 to i64
  %24 = zext i32 %197 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %197, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = icmp ult i32 %196, 9
  %30 = and i64 %23, 7
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 8, i64 %30
  %33 = sub nsw i64 %23, %32
  br label %34

34:                                               ; preds = %22, %37
  %35 = phi i64 [ 0, %22 ], [ %38, %37 ]
  %36 = phi i32 [ 0, %22 ], [ %88, %37 ]
  br i1 %26, label %74, label %50

37:                                               ; preds = %124
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %201, label %34, !llvm.loop !9

40:                                               ; preds = %121, %40
  %41 = phi i64 [ %48, %40 ], [ %122, %121 ]
  %42 = phi i32 [ %47, %40 ], [ %123, %121 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %89
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sle i32 %91, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %124, label %40, !llvm.loop !11

50:                                               ; preds = %34, %50
  %51 = phi i64 [ %71, %50 ], [ 0, %34 ]
  %52 = phi i32 [ %70, %50 ], [ %36, %34 ]
  %53 = phi i64 [ %72, %50 ], [ %27, %34 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !14

74:                                               ; preds = %50, %34
  %75 = phi i32 [ undef, %34 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %34 ], [ %71, %50 ]
  %77 = phi i32 [ %36, %34 ], [ %70, %50 ]
  br i1 %28, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = trunc i64 %76 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  br label %87

87:                                               ; preds = %74, %78
  %88 = phi i32 [ %75, %74 ], [ %86, %78 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %29, label %121, label %92

92:                                               ; preds = %87
  %93 = insertelement <4 x i32> poison, i32 %91, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %91, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %92
  %98 = phi i64 [ 0, %92 ], [ %116, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %92 ], [ %114, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %92 ], [ %115, %97 ]
  %101 = or i64 %98, 4
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %98, i64 %89
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101, i64 %89
  %104 = bitcast i32* %102 to <32 x i32>*
  %105 = bitcast i32* %103 to <32 x i32>*
  %106 = load <32 x i32>, <32 x i32>* %104, align 4, !tbaa !5
  %107 = load <32 x i32>, <32 x i32>* %105, align 4, !tbaa !5
  %108 = shufflevector <32 x i32> %106, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %109 = shufflevector <32 x i32> %107, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %110 = icmp sle <4 x i32> %94, %108
  %111 = icmp sle <4 x i32> %96, %109
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %99, %112
  %115 = add <4 x i32> %100, %113
  %116 = add nuw i64 %98, 8
  %117 = icmp eq i64 %116, %33
  br i1 %117, label %118, label %97, !llvm.loop !15

118:                                              ; preds = %97
  %119 = add <4 x i32> %115, %114
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  br label %121

121:                                              ; preds = %87, %118
  %122 = phi i64 [ 0, %87 ], [ %33, %118 ]
  %123 = phi i32 [ 0, %87 ], [ %120, %118 ]
  br label %40

124:                                              ; preds = %40
  %125 = icmp eq i32 %47, %196
  br i1 %125, label %206, label %37

126:                                              ; preds = %10, %20
  %127 = phi i32 [ %196, %20 ], [ %8, %10 ]
  %128 = zext i32 %127 to i64
  %129 = icmp ult i32 %127, 9
  %130 = and i64 %128, 7
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 8, i64 %130
  %133 = sub nsw i64 %128, %132
  br label %134

134:                                              ; preds = %126, %170
  %135 = phi i64 [ 0, %126 ], [ %171, %170 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  br i1 %129, label %167, label %138

138:                                              ; preds = %134
  %139 = insertelement <4 x i32> poison, i32 %137, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %137, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %162, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %138 ], [ %160, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %138 ], [ %161, %143 ]
  %147 = or i64 %144, 4
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %144, i64 0
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147, i64 0
  %150 = bitcast i32* %148 to <32 x i32>*
  %151 = bitcast i32* %149 to <32 x i32>*
  %152 = load <32 x i32>, <32 x i32>* %150, align 16, !tbaa !5
  %153 = load <32 x i32>, <32 x i32>* %151, align 16, !tbaa !5
  %154 = shufflevector <32 x i32> %152, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %155 = shufflevector <32 x i32> %153, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %156 = icmp sle <4 x i32> %140, %154
  %157 = icmp sle <4 x i32> %142, %155
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %145, %158
  %161 = add <4 x i32> %146, %159
  %162 = add nuw i64 %144, 8
  %163 = icmp eq i64 %162, %133
  br i1 %163, label %164, label %143, !llvm.loop !16

164:                                              ; preds = %143
  %165 = add <4 x i32> %161, %160
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  br label %167

167:                                              ; preds = %134, %164
  %168 = phi i64 [ 0, %134 ], [ %133, %164 ]
  %169 = phi i32 [ 0, %134 ], [ %166, %164 ]
  br label %173

170:                                              ; preds = %183
  %171 = add nuw nsw i64 %135, 1
  %172 = icmp eq i64 %171, %128
  br i1 %172, label %201, label %134, !llvm.loop !9

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %181, %173 ], [ %168, %167 ]
  %175 = phi i32 [ %180, %173 ], [ %169, %167 ]
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sle i32 %137, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %175, %179
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %128
  br i1 %182, label %183, label %173, !llvm.loop !17

183:                                              ; preds = %173
  %184 = icmp eq i32 %180, %127
  br i1 %184, label %208, label %170

185:                                              ; preds = %13, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %13 ]
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %193, !llvm.loop !18

193:                                              ; preds = %185
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %13
  %196 = phi i32 [ %194, %193 ], [ %14, %13 ]
  %197 = phi i32 [ %190, %193 ], [ %15, %13 ]
  %198 = add nuw nsw i64 %16, 1
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %13, label %18, !llvm.loop !19

201:                                              ; preds = %170, %37, %0, %18
  %202 = phi i32 [ %196, %18 ], [ %8, %0 ], [ %196, %37 ], [ %127, %170 ]
  %203 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %196, %37 ], [ %127, %170 ]
  %204 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %88, %37 ], [ 0, %170 ]
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %210, label %216

206:                                              ; preds = %124
  %207 = trunc i64 %35 to i32
  br label %210

208:                                              ; preds = %183
  %209 = trunc i64 %135 to i32
  br label %210

210:                                              ; preds = %208, %206, %201
  %211 = phi i32 [ %204, %201 ], [ %88, %206 ], [ 0, %208 ]
  %212 = phi i32 [ 0, %201 ], [ %196, %206 ], [ %127, %208 ]
  %213 = phi i32 [ %203, %201 ], [ %207, %206 ], [ %209, %208 ]
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %211)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %210, %201
  %217 = phi i32 [ %212, %210 ], [ 0, %201 ]
  %218 = phi i32 [ %215, %210 ], [ %202, %201 ]
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
