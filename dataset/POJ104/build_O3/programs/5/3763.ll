; ModuleID = 'source-C-CXX/5/3763.c'
source_filename = "source-C-CXX/5/3763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %224

13:                                               ; preds = %0, %218
  %14 = phi i32 [ %221, %218 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %19, label %51

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = add nsw i32 %18, -1
  %25 = sext i32 %24 to i64
  br label %150

26:                                               ; preds = %19, %41
  %27 = phi i32 [ %42, %41 ], [ %16, %19 ]
  %28 = phi i32 [ %43, %41 ], [ %18, %19 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %19 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 1
  %49 = icmp eq i32 %43, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %143, label %51

51:                                               ; preds = %13, %47
  %52 = phi i32 [ %42, %47 ], [ %16, %13 ]
  %53 = phi i32 [ %43, %47 ], [ %18, %13 ]
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %51
  %58 = zext i32 %53 to i64
  %59 = icmp ult i32 %53, 8
  br i1 %59, label %140, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %107, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %105, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %106, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %108, %69 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %70
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %80, %84
  %89 = add <4 x i32> %81, %87
  %90 = or i64 %70, 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %90
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %97, %101
  %106 = add <4 x i32> %98, %104
  %107 = add nuw i64 %70, 16
  %108 = add i64 %73, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %69, !llvm.loop !13

110:                                              ; preds = %69, %60
  %111 = phi <4 x i32> [ undef, %60 ], [ %105, %69 ]
  %112 = phi <4 x i32> [ undef, %60 ], [ %106, %69 ]
  %113 = phi i64 [ 0, %60 ], [ %107, %69 ]
  %114 = phi <4 x i32> [ zeroinitializer, %60 ], [ %105, %69 ]
  %115 = phi <4 x i32> [ zeroinitializer, %60 ], [ %106, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %113
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %113
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %122, %115
  %124 = getelementptr inbounds i32, i32* %119, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %126
  %128 = bitcast i32* %118 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %129, %114
  %131 = bitcast i32* %119 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %130, %132
  br label %134

134:                                              ; preds = %110, %117
  %135 = phi <4 x i32> [ %111, %110 ], [ %133, %117 ]
  %136 = phi <4 x i32> [ %112, %110 ], [ %127, %117 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %61, %58
  br i1 %139, label %145, label %140

140:                                              ; preds = %57, %134
  %141 = phi i64 [ 0, %57 ], [ %61, %134 ]
  %142 = phi i32 [ 0, %57 ], [ %138, %134 ]
  br label %160

143:                                              ; preds = %47
  %144 = load i32, i32* %10, align 16, !tbaa !5
  br label %218

145:                                              ; preds = %160, %134, %51
  %146 = phi i32 [ 0, %51 ], [ %138, %134 ], [ %168, %160 ]
  %147 = add nsw i32 %53, -1
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i32 %52, 0
  br i1 %149, label %150, label %203

150:                                              ; preds = %21, %145
  %151 = phi i64 [ %25, %21 ], [ %148, %145 ]
  %152 = phi i32 [ 0, %21 ], [ %146, %145 ]
  %153 = phi i32 [ %16, %21 ], [ %52, %145 ]
  %154 = phi i64 [ %23, %21 ], [ %55, %145 ]
  %155 = zext i32 %153 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %153, 1
  br i1 %157, label %191, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4294967294
  br label %171

160:                                              ; preds = %140, %160
  %161 = phi i64 [ %169, %160 ], [ %141, %140 ]
  %162 = phi i32 [ %168, %160 ], [ %142, %140 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %58
  br i1 %170, label %145, label %160, !llvm.loop !15

171:                                              ; preds = %171, %158
  %172 = phi i64 [ 0, %158 ], [ %188, %171 ]
  %173 = phi i32 [ %152, %158 ], [ %187, %171 ]
  %174 = phi i64 [ %159, %158 ], [ %189, %171 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172, i64 %151
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = or i64 %172, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 %151
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = add nuw nsw i64 %172, 2
  %189 = add i64 %174, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %171, !llvm.loop !17

191:                                              ; preds = %171, %150
  %192 = phi i32 [ undef, %150 ], [ %187, %171 ]
  %193 = phi i64 [ 0, %150 ], [ %188, %171 ]
  %194 = phi i32 [ %152, %150 ], [ %187, %171 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %151
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  br label %203

203:                                              ; preds = %196, %191, %145
  %204 = phi i64 [ %148, %145 ], [ %151, %191 ], [ %151, %196 ]
  %205 = phi i64 [ %55, %145 ], [ %154, %191 ], [ %154, %196 ]
  %206 = phi i32 [ %146, %145 ], [ %192, %191 ], [ %202, %196 ]
  %207 = load i32, i32* %10, align 16, !tbaa !5
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add i32 %207, %209
  %215 = add i32 %214, %211
  %216 = add i32 %215, %213
  %217 = sub i32 %206, %216
  br label %218

218:                                              ; preds = %203, %143
  %219 = phi i32 [ %144, %143 ], [ %217, %203 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i32 %14, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %13, label %224, !llvm.loop !18

224:                                              ; preds = %218, %0
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
