; ModuleID = 'source-C-CXX/5/2420.c'
source_filename = "source-C-CXX/5/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %226

13:                                               ; preds = %0, %222
  %14 = phi i32 [ %223, %222 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %19, label %49

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  br label %147

24:                                               ; preds = %19, %39
  %25 = phi i32 [ %40, %39 ], [ %16, %19 ]
  %26 = phi i32 [ %41, %39 ], [ %18, %19 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %19 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 1
  %47 = icmp eq i32 %41, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %141, label %49

49:                                               ; preds = %13, %45
  %50 = phi i32 [ %40, %45 ], [ %16, %13 ]
  %51 = phi i32 [ %41, %45 ], [ %18, %13 ]
  %52 = add nsw i32 %50, -1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %144

55:                                               ; preds = %49
  %56 = zext i32 %51 to i64
  %57 = icmp ult i32 %51, 8
  br i1 %57, label %138, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %105, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %103, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %104, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %106, %67 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %78, %82
  %87 = add <4 x i32> %79, %85
  %88 = or i64 %68, 8
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %88
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %95, %99
  %104 = add <4 x i32> %96, %102
  %105 = add nuw i64 %68, 16
  %106 = add i64 %71, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !13

108:                                              ; preds = %67, %58
  %109 = phi <4 x i32> [ undef, %58 ], [ %103, %67 ]
  %110 = phi <4 x i32> [ undef, %58 ], [ %104, %67 ]
  %111 = phi i64 [ 0, %58 ], [ %105, %67 ]
  %112 = phi <4 x i32> [ zeroinitializer, %58 ], [ %103, %67 ]
  %113 = phi <4 x i32> [ zeroinitializer, %58 ], [ %104, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %111
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %120, %113
  %122 = getelementptr inbounds i32, i32* %117, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %124
  %126 = bitcast i32* %116 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %127, %112
  %129 = bitcast i32* %117 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %128, %130
  br label %132

132:                                              ; preds = %108, %115
  %133 = phi <4 x i32> [ %109, %108 ], [ %131, %115 ]
  %134 = phi <4 x i32> [ %110, %108 ], [ %125, %115 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %59, %56
  br i1 %137, label %144, label %138

138:                                              ; preds = %55, %132
  %139 = phi i64 [ 0, %55 ], [ %59, %132 ]
  %140 = phi i32 [ 0, %55 ], [ %136, %132 ]
  br label %158

141:                                              ; preds = %45
  %142 = load i32, i32* %10, align 16, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %222

144:                                              ; preds = %158, %132, %49
  %145 = phi i32 [ 0, %49 ], [ %136, %132 ], [ %166, %158 ]
  %146 = icmp sgt i32 %50, 0
  br i1 %146, label %147, label %204

147:                                              ; preds = %21, %144
  %148 = phi i32 [ 0, %21 ], [ %145, %144 ]
  %149 = phi i32 [ %18, %21 ], [ %51, %144 ]
  %150 = phi i32 [ %16, %21 ], [ %50, %144 ]
  %151 = phi i64 [ %23, %21 ], [ %53, %144 ]
  %152 = sext i32 %149 to i64
  %153 = zext i32 %150 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %150, 1
  br i1 %155, label %191, label %156

156:                                              ; preds = %147
  %157 = and i64 %153, 4294967294
  br label %169

158:                                              ; preds = %138, %158
  %159 = phi i64 [ %167, %158 ], [ %139, %138 ]
  %160 = phi i32 [ %166, %158 ], [ %140, %138 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %56
  br i1 %168, label %144, label %158, !llvm.loop !15

169:                                              ; preds = %169, %156
  %170 = phi i64 [ 0, %156 ], [ %188, %169 ]
  %171 = phi i32 [ %148, %156 ], [ %187, %169 ]
  %172 = phi i64 [ %157, %156 ], [ %189, %169 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %152
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %175, %178
  %180 = or i64 %170, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180, i64 %152
  %185 = getelementptr inbounds i32, i32* %184, i64 -1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %183, %186
  %188 = add nuw nsw i64 %170, 2
  %189 = add i64 %172, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %169, !llvm.loop !17

191:                                              ; preds = %169, %147
  %192 = phi i32 [ undef, %147 ], [ %187, %169 ]
  %193 = phi i64 [ 0, %147 ], [ %188, %169 ]
  %194 = phi i32 [ %148, %147 ], [ %187, %169 ]
  %195 = icmp eq i64 %154, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %152
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %199, %202
  br label %204

204:                                              ; preds = %196, %191, %144
  %205 = phi i32 [ %51, %144 ], [ %149, %191 ], [ %149, %196 ]
  %206 = phi i64 [ %53, %144 ], [ %151, %191 ], [ %151, %196 ]
  %207 = phi i32 [ %145, %144 ], [ %192, %191 ], [ %203, %196 ]
  %208 = load i32, i32* %10, align 16, !tbaa !5
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = add nsw i32 %205, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add i32 %208, %210
  %218 = add i32 %217, %214
  %219 = add i32 %218, %216
  %220 = sub i32 %207, %219
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %204, %141
  %223 = add nuw nsw i32 %14, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %13, label %226, !llvm.loop !18

226:                                              ; preds = %222, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
