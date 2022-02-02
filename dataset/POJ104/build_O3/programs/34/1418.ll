; ModuleID = 'source-C-CXX/34/1418.c'
source_filename = "source-C-CXX/34/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [7 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %223

13:                                               ; preds = %10, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %10 ]
  %15 = phi i32 [ %38, %36 ], [ %11, %10 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %37, %18 ], [ %8, %0 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %223

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %42, label %223

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %23, %211
  %43 = phi i32 [ %212, %211 ], [ %37, %23 ]
  %44 = phi i32 [ %213, %211 ], [ %24, %23 ]
  %45 = phi i64 [ %219, %211 ], [ 0, %23 ]
  %46 = phi i32 [ %215, %211 ], [ 0, %23 ]
  %47 = phi i32 [ %214, %211 ], [ 0, %23 ]
  %48 = icmp sgt i32 %43, 0
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %50, label %211

50:                                               ; preds = %42
  %51 = zext i32 %44 to i64
  %52 = zext i32 %43 to i64
  %53 = and i64 %51, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = add nsw i64 %52, -1
  %58 = icmp ult i32 %44, 8
  %59 = and i64 %51, 4294967288
  %60 = and i64 %56, 1
  %61 = icmp eq i64 %54, 0
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %51
  %65 = and i64 %52, 3
  %66 = icmp ult i64 %57, 3
  %67 = and i64 %52, 4294967292
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %50, %159
  %70 = phi i64 [ 0, %50 ], [ %160, %159 ]
  %71 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %45, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br i1 %58, label %135, label %73

73:                                               ; preds = %69
  %74 = insertelement <4 x i32> poison, i32 %72, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %72, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %111, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ 0, %73 ]
  %80 = phi <4 x i32> [ %106, %78 ], [ zeroinitializer, %73 ]
  %81 = phi <4 x i32> [ %107, %78 ], [ zeroinitializer, %73 ]
  %82 = phi i64 [ %109, %78 ], [ %62, %73 ]
  %83 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %45, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sge <4 x i32> %75, %85
  %90 = icmp sge <4 x i32> %77, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = or i64 %79, 8
  %96 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %45, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sge <4 x i32> %75, %98
  %103 = icmp sge <4 x i32> %77, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %93, %104
  %107 = add <4 x i32> %94, %105
  %108 = add nuw i64 %79, 16
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %78, !llvm.loop !13

111:                                              ; preds = %78, %73
  %112 = phi <4 x i32> [ undef, %73 ], [ %106, %78 ]
  %113 = phi <4 x i32> [ undef, %73 ], [ %107, %78 ]
  %114 = phi i64 [ 0, %73 ], [ %108, %78 ]
  %115 = phi <4 x i32> [ zeroinitializer, %73 ], [ %106, %78 ]
  %116 = phi <4 x i32> [ zeroinitializer, %73 ], [ %107, %78 ]
  br i1 %63, label %130, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %45, i64 %114
  %119 = getelementptr inbounds i32, i32* %118, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sge <4 x i32> %77, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %116, %123
  %125 = bitcast i32* %118 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sge <4 x i32> %75, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %115, %128
  br label %130

130:                                              ; preds = %111, %117
  %131 = phi <4 x i32> [ %112, %111 ], [ %129, %117 ]
  %132 = phi <4 x i32> [ %113, %111 ], [ %124, %117 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  br i1 %64, label %202, label %135

135:                                              ; preds = %69, %130
  %136 = phi i64 [ 0, %69 ], [ %59, %130 ]
  %137 = phi i32 [ 0, %69 ], [ %134, %130 ]
  br label %192

138:                                              ; preds = %162, %204
  %139 = phi i32 [ undef, %204 ], [ %188, %162 ]
  %140 = phi i64 [ 0, %204 ], [ %189, %162 ]
  %141 = phi i32 [ 0, %204 ], [ %188, %162 ]
  br i1 %68, label %154, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %151, %142 ], [ %140, %138 ]
  %144 = phi i32 [ %150, %142 ], [ %141, %138 ]
  %145 = phi i64 [ %152, %142 ], [ %65, %138 ]
  %146 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %143, i64 %70
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sle i32 %72, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %144, %149
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !15

154:                                              ; preds = %138, %142, %202
  %155 = phi i32 [ 0, %202 ], [ %139, %138 ], [ %150, %142 ]
  %156 = icmp eq i32 %203, %44
  %157 = icmp eq i32 %155, %43
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %205, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %70, 1
  %161 = icmp eq i64 %160, %51
  br i1 %161, label %211, label %69, !llvm.loop !17

162:                                              ; preds = %204, %162
  %163 = phi i64 [ %189, %162 ], [ 0, %204 ]
  %164 = phi i32 [ %188, %162 ], [ 0, %204 ]
  %165 = phi i64 [ %190, %162 ], [ %67, %204 ]
  %166 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %163, i64 %70
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sle i32 %72, %167
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %164, %169
  %171 = or i64 %163, 1
  %172 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %171, i64 %70
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sle i32 %72, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %170, %175
  %177 = or i64 %163, 2
  %178 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %177, i64 %70
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %72, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %176, %181
  %183 = or i64 %163, 3
  %184 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %183, i64 %70
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sle i32 %72, %185
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %182, %187
  %189 = add nuw nsw i64 %163, 4
  %190 = add i64 %165, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %138, label %162, !llvm.loop !18

192:                                              ; preds = %135, %192
  %193 = phi i64 [ %200, %192 ], [ %136, %135 ]
  %194 = phi i32 [ %199, %192 ], [ %137, %135 ]
  %195 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %45, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sge i32 %72, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %51
  br i1 %201, label %202, label %192, !llvm.loop !19

202:                                              ; preds = %192, %130
  %203 = phi i32 [ %134, %130 ], [ %199, %192 ]
  br i1 %48, label %204, label %154

204:                                              ; preds = %202
  br i1 %66, label %138, label %162

205:                                              ; preds = %154
  %206 = trunc i64 %70 to i32
  %207 = trunc i64 %45 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %206)
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = load i32, i32* %2, align 4
  br label %211

211:                                              ; preds = %159, %42, %205
  %212 = phi i32 [ %210, %205 ], [ %43, %42 ], [ %43, %159 ]
  %213 = phi i32 [ %209, %205 ], [ %44, %42 ], [ %44, %159 ]
  %214 = phi i32 [ %44, %205 ], [ %47, %42 ], [ %203, %159 ]
  %215 = phi i32 [ %43, %205 ], [ %46, %42 ], [ %155, %159 ]
  %216 = icmp ne i32 %214, %213
  %217 = icmp ne i32 %215, %212
  %218 = select i1 %216, i1 true, i1 %217
  %219 = add nuw nsw i64 %45, 1
  %220 = sext i32 %212 to i64
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %42, label %223, !llvm.loop !21

223:                                              ; preds = %211, %10, %23, %20
  %224 = phi i32 [ %21, %20 ], [ %37, %23 ], [ %8, %10 ], [ %212, %211 ]
  %225 = phi i32 [ %22, %20 ], [ %24, %23 ], [ %11, %10 ], [ %213, %211 ]
  %226 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %10 ], [ %214, %211 ]
  %227 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %10 ], [ %215, %211 ]
  %228 = icmp eq i32 %226, %225
  %229 = icmp eq i32 %227, %224
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %233

233:                                              ; preds = %223, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %4) #4
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !12}
