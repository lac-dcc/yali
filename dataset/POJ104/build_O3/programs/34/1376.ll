; ModuleID = 'source-C-CXX/34/1376.c'
source_filename = "source-C-CXX/34/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %232

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %232

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %222
  %40 = phi i32 [ %223, %222 ], [ %34, %18 ]
  %41 = phi i32 [ %224, %222 ], [ %20, %18 ]
  %42 = phi i32 [ %225, %222 ], [ %20, %18 ]
  %43 = phi i64 [ %227, %222 ], [ 0, %18 ]
  %44 = phi i32 [ %226, %222 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %222

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %214
  %49 = phi i32 [ %41, %46 ], [ %215, %214 ]
  %50 = phi i64 [ 0, %46 ], [ %217, %214 ]
  %51 = phi i32 [ %42, %46 ], [ %215, %214 ]
  %52 = phi i32 [ %44, %46 ], [ %216, %214 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %134

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  %58 = icmp ult i32 %51, 8
  br i1 %58, label %131, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, 4294967288
  %61 = insertelement <4 x i32> poison, i32 %56, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %56, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %60, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %59
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %100, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %103, %72 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sle <4 x i32> %79, %62
  %84 = icmp sle <4 x i32> %82, %64
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = or i64 %73, 8
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sle <4 x i32> %92, %62
  %97 = icmp sle <4 x i32> %95, %64
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = add nuw i64 %73, 16
  %103 = add i64 %76, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !13

105:                                              ; preds = %72, %59
  %106 = phi <4 x i32> [ undef, %59 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ undef, %59 ], [ %101, %72 ]
  %108 = phi i64 [ 0, %59 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %72 ]
  %110 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %72 ]
  %111 = icmp eq i64 %68, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %108
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sle <4 x i32> %116, %64
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %110, %118
  %120 = bitcast i32* %113 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sle <4 x i32> %121, %62
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %109, %123
  br label %125

125:                                              ; preds = %105, %112
  %126 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %127 = phi <4 x i32> [ %107, %105 ], [ %119, %112 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %60, %57
  br i1 %130, label %134, label %131

131:                                              ; preds = %54, %125
  %132 = phi i64 [ 0, %54 ], [ %60, %125 ]
  %133 = phi i32 [ 0, %54 ], [ %129, %125 ]
  br label %147

134:                                              ; preds = %147, %125, %48
  %135 = phi i32 [ 0, %48 ], [ %129, %125 ], [ %154, %147 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %204

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %50
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = zext i32 %136 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %187, label %145

145:                                              ; preds = %138
  %146 = and i64 %141, 4294967292
  br label %157

147:                                              ; preds = %131, %147
  %148 = phi i64 [ %155, %147 ], [ %132, %131 ]
  %149 = phi i32 [ %154, %147 ], [ %133, %131 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sle i32 %151, %56
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %57
  br i1 %156, label %134, label %147, !llvm.loop !15

157:                                              ; preds = %157, %145
  %158 = phi i64 [ 0, %145 ], [ %184, %157 ]
  %159 = phi i32 [ 0, %145 ], [ %183, %157 ]
  %160 = phi i64 [ %146, %145 ], [ %185, %157 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %50
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sge i32 %162, %140
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  %166 = or i64 %158, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166, i64 %50
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sge i32 %168, %140
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  %172 = or i64 %158, 2
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 %50
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sge i32 %174, %140
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %171, %176
  %178 = or i64 %158, 3
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %178, i64 %50
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sge i32 %180, %140
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %177, %182
  %184 = add nuw nsw i64 %158, 4
  %185 = add i64 %160, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157, !llvm.loop !17

187:                                              ; preds = %157, %138
  %188 = phi i32 [ undef, %138 ], [ %183, %157 ]
  %189 = phi i64 [ 0, %138 ], [ %184, %157 ]
  %190 = phi i32 [ 0, %138 ], [ %183, %157 ]
  %191 = icmp eq i64 %143, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %201, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %200, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %202, %192 ], [ %143, %187 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %50
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sge i32 %197, %140
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %194, %199
  %201 = add nuw nsw i64 %193, 1
  %202 = add i64 %195, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !18

204:                                              ; preds = %187, %192, %134
  %205 = phi i32 [ 0, %134 ], [ %188, %187 ], [ %200, %192 ]
  %206 = icmp slt i32 %135, %51
  %207 = icmp slt i32 %205, %136
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = trunc i64 %50 to i32
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %210)
  %212 = add nsw i32 %52, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %204, %209
  %215 = phi i32 [ %213, %209 ], [ %49, %204 ]
  %216 = phi i32 [ %212, %209 ], [ %52, %204 ]
  %217 = add nuw nsw i64 %50, 1
  %218 = sext i32 %215 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %48, label %220, !llvm.loop !20

220:                                              ; preds = %214
  %221 = load i32, i32* %3, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %39
  %223 = phi i32 [ %40, %39 ], [ %221, %220 ]
  %224 = phi i32 [ %41, %39 ], [ %215, %220 ]
  %225 = phi i32 [ %42, %39 ], [ %215, %220 ]
  %226 = phi i32 [ %44, %39 ], [ %216, %220 ]
  %227 = add nuw nsw i64 %43, 1
  %228 = sext i32 %223 to i64
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %39, label %230, !llvm.loop !21

230:                                              ; preds = %222
  %231 = icmp eq i32 %226, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %0, %18, %230
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
