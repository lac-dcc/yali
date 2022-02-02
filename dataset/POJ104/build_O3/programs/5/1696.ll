; ModuleID = 'source-C-CXX/5/1696.c'
source_filename = "source-C-CXX/5/1696.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %233

14:                                               ; preds = %213
  %15 = icmp sgt i32 %221, 0
  br i1 %15, label %224, label %233

16:                                               ; preds = %0, %213
  %17 = phi i64 [ %220, %213 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %26

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %129, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %19, -1
  br label %150

26:                                               ; preds = %144, %16
  %27 = phi i32 [ %21, %16 ], [ %146, %144 ]
  %28 = phi i32 [ %19, %16 ], [ %145, %144 ]
  %29 = add i32 %28, -1
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
  br label %166

129:                                              ; preds = %22, %144
  %130 = phi i32 [ %145, %144 ], [ %19, %22 ]
  %131 = phi i32 [ %146, %144 ], [ %21, %22 ]
  %132 = phi i64 [ %147, %144 ], [ 0, %22 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
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

150:                                              ; preds = %166, %115, %24, %26
  %151 = phi i32 [ %29, %26 ], [ %25, %24 ], [ %29, %115 ], [ %29, %166 ]
  %152 = phi i32 [ %28, %26 ], [ %19, %24 ], [ %28, %115 ], [ %28, %166 ]
  %153 = phi i32 [ %27, %26 ], [ %21, %24 ], [ %27, %115 ], [ %27, %166 ]
  %154 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %121, %115 ], [ %172, %166 ]
  %155 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %123, %115 ], [ %175, %166 ]
  %156 = add nsw i32 %153, -1
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i32 %152, 2
  br i1 %158, label %159, label %213

159:                                              ; preds = %150
  %160 = zext i32 %151 to i64
  %161 = add nsw i64 %160, -1
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %151, 2
  br i1 %163, label %199, label %164

164:                                              ; preds = %159
  %165 = and i64 %161, -2
  br label %178

166:                                              ; preds = %125, %166
  %167 = phi i64 [ %176, %166 ], [ %126, %125 ]
  %168 = phi i32 [ %175, %166 ], [ %127, %125 ]
  %169 = phi i32 [ %172, %166 ], [ %128, %125 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %168
  %176 = add nuw nsw i64 %167, 1
  %177 = icmp eq i64 %176, %33
  br i1 %177, label %150, label %166, !llvm.loop !15

178:                                              ; preds = %178, %164
  %179 = phi i64 [ 1, %164 ], [ %196, %178 ]
  %180 = phi i32 [ 0, %164 ], [ %195, %178 ]
  %181 = phi i32 [ 0, %164 ], [ %192, %178 ]
  %182 = phi i64 [ %165, %164 ], [ %197, %178 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %157
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %180
  %189 = add nuw nsw i64 %179, 1
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = add nsw i32 %191, %185
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189, i64 %157
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %188
  %196 = add nuw nsw i64 %179, 2
  %197 = add i64 %182, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %178, !llvm.loop !17

199:                                              ; preds = %178, %159
  %200 = phi i32 [ undef, %159 ], [ %192, %178 ]
  %201 = phi i32 [ undef, %159 ], [ %195, %178 ]
  %202 = phi i64 [ 1, %159 ], [ %196, %178 ]
  %203 = phi i32 [ 0, %159 ], [ %195, %178 ]
  %204 = phi i32 [ 0, %159 ], [ %192, %178 ]
  %205 = icmp eq i64 %162, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 %157
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %203
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = add nsw i32 %211, %204
  br label %213

213:                                              ; preds = %206, %199, %150
  %214 = phi i32 [ 0, %150 ], [ %200, %199 ], [ %212, %206 ]
  %215 = phi i32 [ 0, %150 ], [ %201, %199 ], [ %209, %206 ]
  %216 = add nsw i32 %155, %154
  %217 = add nsw i32 %216, %214
  %218 = add nsw i32 %217, %215
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %17, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %16, label %14, !llvm.loop !18

224:                                              ; preds = %14, %224
  %225 = phi i64 [ %229, %224 ], [ 0, %14 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = add nuw nsw i64 %225, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %224, label %233, !llvm.loop !19

233:                                              ; preds = %224, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}
