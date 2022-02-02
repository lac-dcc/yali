; ModuleID = 'source-C-CXX/5/4092.c'
source_filename = "source-C-CXX/5/4092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %239

13:                                               ; preds = %0, %214
  %14 = phi i32 [ %236, %214 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %26

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %129, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = add nsw i32 %18, -1
  %25 = sext i32 %24 to i64
  br label %156

26:                                               ; preds = %144, %13
  %27 = phi i32 [ %18, %13 ], [ %146, %144 ]
  %28 = phi i32 [ %16, %13 ], [ %145, %144 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %150

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %125, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %44 ]
  %49 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %44 ]
  %50 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %45
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %45
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %46
  %66 = add <4 x i32> %64, %47
  %67 = or i64 %45, 8
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %57
  %75 = add <4 x i32> %73, %58
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %67
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %65
  %83 = add <4 x i32> %81, %66
  %84 = add nuw i64 %45, 16
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <4 x i32> [ undef, %35 ], [ %74, %44 ]
  %89 = phi <4 x i32> [ undef, %35 ], [ %75, %44 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %82, %44 ]
  %91 = phi <4 x i32> [ undef, %35 ], [ %83, %44 ]
  %92 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %82, %44 ]
  %94 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %44 ]
  %95 = phi <4 x i32> [ zeroinitializer, %35 ], [ %74, %44 ]
  %96 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %44 ]
  %97 = icmp eq i64 %40, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %87
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %92
  %101 = getelementptr inbounds i32, i32* %100, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %103, %94
  %105 = bitcast i32* %100 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %106, %93
  %108 = getelementptr inbounds i32, i32* %99, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %110, %96
  %112 = bitcast i32* %99 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %113, %95
  br label %115

115:                                              ; preds = %87, %98
  %116 = phi <4 x i32> [ %88, %87 ], [ %114, %98 ]
  %117 = phi <4 x i32> [ %89, %87 ], [ %111, %98 ]
  %118 = phi <4 x i32> [ %90, %87 ], [ %107, %98 ]
  %119 = phi <4 x i32> [ %91, %87 ], [ %104, %98 ]
  %120 = add <4 x i32> %117, %116
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = add <4 x i32> %119, %118
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %36, %33
  br i1 %124, label %150, label %125

125:                                              ; preds = %32, %115
  %126 = phi i64 [ 0, %32 ], [ %36, %115 ]
  %127 = phi i32 [ 0, %32 ], [ %123, %115 ]
  %128 = phi i32 [ 0, %32 ], [ %121, %115 ]
  br label %167

129:                                              ; preds = %19, %144
  %130 = phi i32 [ %145, %144 ], [ %16, %19 ]
  %131 = phi i32 [ %146, %144 ], [ %18, %19 ]
  %132 = phi i64 [ %147, %144 ], [ 0, %19 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %142, !llvm.loop !12

142:                                              ; preds = %134
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i32 [ %143, %142 ], [ %130, %129 ]
  %146 = phi i32 [ %139, %142 ], [ %131, %129 ]
  %147 = add nuw nsw i64 %132, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %129, label %26, !llvm.loop !13

150:                                              ; preds = %167, %115, %26
  %151 = phi i32 [ 0, %26 ], [ %121, %115 ], [ %173, %167 ]
  %152 = phi i32 [ 0, %26 ], [ %123, %115 ], [ %176, %167 ]
  %153 = add nsw i32 %27, -1
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i32 %28, 0
  br i1 %155, label %156, label %214

156:                                              ; preds = %21, %150
  %157 = phi i64 [ %25, %21 ], [ %154, %150 ]
  %158 = phi i32 [ 0, %21 ], [ %152, %150 ]
  %159 = phi i32 [ 0, %21 ], [ %151, %150 ]
  %160 = phi i32 [ %16, %21 ], [ %28, %150 ]
  %161 = phi i64 [ %23, %21 ], [ %30, %150 ]
  %162 = zext i32 %160 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %160, 1
  br i1 %164, label %200, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4294967294
  br label %179

167:                                              ; preds = %125, %167
  %168 = phi i64 [ %177, %167 ], [ %126, %125 ]
  %169 = phi i32 [ %176, %167 ], [ %127, %125 ]
  %170 = phi i32 [ %173, %167 ], [ %128, %125 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %169
  %177 = add nuw nsw i64 %168, 1
  %178 = icmp eq i64 %177, %33
  br i1 %178, label %150, label %167, !llvm.loop !15

179:                                              ; preds = %179, %165
  %180 = phi i64 [ 0, %165 ], [ %197, %179 ]
  %181 = phi i32 [ 0, %165 ], [ %196, %179 ]
  %182 = phi i32 [ 0, %165 ], [ %193, %179 ]
  %183 = phi i64 [ %166, %165 ], [ %198, %179 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = add nsw i32 %185, %182
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180, i64 %157
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %181
  %190 = or i64 %180, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add nsw i32 %192, %186
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190, i64 %157
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %189
  %197 = add nuw nsw i64 %180, 2
  %198 = add i64 %183, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %179, !llvm.loop !17

200:                                              ; preds = %179, %156
  %201 = phi i32 [ undef, %156 ], [ %193, %179 ]
  %202 = phi i32 [ undef, %156 ], [ %196, %179 ]
  %203 = phi i64 [ 0, %156 ], [ %197, %179 ]
  %204 = phi i32 [ 0, %156 ], [ %196, %179 ]
  %205 = phi i32 [ 0, %156 ], [ %193, %179 ]
  %206 = icmp eq i64 %163, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203, i64 %157
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %204
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = add nsw i32 %212, %205
  br label %214

214:                                              ; preds = %207, %200, %150
  %215 = phi i64 [ %154, %150 ], [ %157, %200 ], [ %157, %207 ]
  %216 = phi i32 [ %152, %150 ], [ %158, %200 ], [ %158, %207 ]
  %217 = phi i32 [ %151, %150 ], [ %159, %200 ], [ %159, %207 ]
  %218 = phi i64 [ %30, %150 ], [ %161, %200 ], [ %161, %207 ]
  %219 = phi i32 [ 0, %150 ], [ %201, %200 ], [ %213, %207 ]
  %220 = phi i32 [ 0, %150 ], [ %202, %200 ], [ %210, %207 ]
  %221 = load i32, i32* %10, align 16, !tbaa !5
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = add i32 %216, %217
  %229 = add i32 %228, %219
  %230 = add i32 %229, %220
  %231 = add i32 %221, %223
  %232 = add i32 %231, %225
  %233 = add i32 %232, %227
  %234 = sub i32 %230, %233
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  %236 = add nuw nsw i32 %14, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %13, label %239, !llvm.loop !18

239:                                              ; preds = %214, %0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
