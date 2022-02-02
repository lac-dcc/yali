; ModuleID = 'source-C-CXX/5/3500.c'
source_filename = "source-C-CXX/5/3500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %224

13:                                               ; preds = %0, %205
  %14 = phi i32 [ %221, %205 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %49, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = sext i32 %18 to i64
  br label %152

24:                                               ; preds = %19, %39
  %25 = phi i32 [ %40, %39 ], [ %16, %19 ]
  %26 = phi i32 [ %41, %39 ], [ %18, %19 ]
  %27 = phi i64 [ %42, %39 ], [ 1, %19 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %27, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 1
  %47 = icmp eq i32 %41, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %145, label %49

49:                                               ; preds = %13, %45
  %50 = phi i32 [ %40, %45 ], [ %16, %13 ]
  %51 = phi i32 [ %41, %45 ], [ %18, %13 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %148, label %54

54:                                               ; preds = %49
  %55 = add nuw i32 %51, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %142, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %111, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %108, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %106, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %107, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %109, %69 ]
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %74
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %77, %71
  %88 = add <4 x i32> %80, %72
  %89 = add <4 x i32> %87, %83
  %90 = add <4 x i32> %88, %86
  %91 = or i64 %70, 9
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %91
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %94, %89
  %105 = add <4 x i32> %97, %90
  %106 = add <4 x i32> %104, %100
  %107 = add <4 x i32> %105, %103
  %108 = add nuw i64 %70, 16
  %109 = add i64 %73, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %69, !llvm.loop !13

111:                                              ; preds = %69, %59
  %112 = phi <4 x i32> [ undef, %59 ], [ %106, %69 ]
  %113 = phi <4 x i32> [ undef, %59 ], [ %107, %69 ]
  %114 = phi i64 [ 0, %59 ], [ %108, %69 ]
  %115 = phi <4 x i32> [ zeroinitializer, %59 ], [ %106, %69 ]
  %116 = phi <4 x i32> [ zeroinitializer, %59 ], [ %107, %69 ]
  %117 = icmp eq i64 %65, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %111
  %119 = or i64 %114, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %119
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %119
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %124, %116
  %126 = getelementptr inbounds i32, i32* %121, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %128
  %130 = bitcast i32* %120 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %131, %115
  %133 = bitcast i32* %121 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %132, %134
  br label %136

136:                                              ; preds = %111, %118
  %137 = phi <4 x i32> [ %112, %111 ], [ %135, %118 ]
  %138 = phi <4 x i32> [ %113, %111 ], [ %129, %118 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %57, %60
  br i1 %141, label %148, label %142

142:                                              ; preds = %54, %136
  %143 = phi i64 [ 1, %54 ], [ %61, %136 ]
  %144 = phi i32 [ 0, %54 ], [ %140, %136 ]
  br label %162

145:                                              ; preds = %45
  %146 = load i32, i32* %10, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %224

148:                                              ; preds = %162, %136, %49
  %149 = phi i32 [ 0, %49 ], [ %140, %136 ], [ %170, %162 ]
  %150 = sext i32 %51 to i64
  %151 = icmp slt i32 %50, 1
  br i1 %151, label %205, label %152

152:                                              ; preds = %21, %148
  %153 = phi i64 [ %23, %21 ], [ %150, %148 ]
  %154 = phi i32 [ 0, %21 ], [ %149, %148 ]
  %155 = phi i32 [ %16, %21 ], [ %50, %148 ]
  %156 = phi i64 [ %22, %21 ], [ %52, %148 ]
  %157 = zext i32 %155 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i32 %155, 1
  br i1 %159, label %193, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4294967294
  br label %173

162:                                              ; preds = %142, %162
  %163 = phi i64 [ %171, %162 ], [ %143, %142 ]
  %164 = phi i32 [ %170, %162 ], [ %144, %142 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add i32 %166, %164
  %170 = add i32 %169, %168
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp eq i64 %171, %56
  br i1 %172, label %148, label %162, !llvm.loop !15

173:                                              ; preds = %173, %160
  %174 = phi i64 [ 1, %160 ], [ %190, %173 ]
  %175 = phi i32 [ %154, %160 ], [ %189, %173 ]
  %176 = phi i64 [ %161, %160 ], [ %191, %173 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %153
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add i32 %178, %175
  %182 = add i32 %181, %180
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %153
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i32 %185, %182
  %189 = add i32 %188, %187
  %190 = add nuw nsw i64 %174, 2
  %191 = add i64 %176, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %173, !llvm.loop !17

193:                                              ; preds = %173, %152
  %194 = phi i32 [ undef, %152 ], [ %189, %173 ]
  %195 = phi i64 [ 1, %152 ], [ %190, %173 ]
  %196 = phi i32 [ %154, %152 ], [ %189, %173 ]
  %197 = icmp eq i64 %158, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add i32 %200, %196
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 %153
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i32 %201, %203
  br label %205

205:                                              ; preds = %198, %193, %148
  %206 = phi i64 [ %150, %148 ], [ %153, %193 ], [ %153, %198 ]
  %207 = phi i64 [ %52, %148 ], [ %156, %193 ], [ %156, %198 ]
  %208 = phi i32 [ %149, %148 ], [ %194, %193 ], [ %204, %198 ]
  %209 = load i32, i32* %10, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207, i64 %206
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add i32 %209, %211
  %217 = add i32 %216, %213
  %218 = add i32 %217, %215
  %219 = sub i32 %208, %218
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i32 %14, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %13, label %224, !llvm.loop !18

224:                                              ; preds = %205, %0, %145
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
