; ModuleID = 'source-C-CXX/34/207.c'
source_filename = "source-C-CXX/34/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %227

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %227

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %220
  %39 = phi i32 [ %221, %220 ], [ %21, %20 ]
  %40 = phi i64 [ %224, %220 ], [ 0, %20 ]
  %41 = phi i32 [ %223, %220 ], [ 0, %20 ]
  %42 = phi i32 [ %222, %220 ], [ undef, %20 ]
  %43 = phi i32 [ %158, %220 ], [ undef, %20 ]
  %44 = phi i32 [ %157, %220 ], [ undef, %20 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %155

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 8
  br i1 %49, label %113, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %83, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %84, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %61
  %71 = icmp sgt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = or i64 %60, 8
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = icmp sgt <4 x i32> %77, %72
  %82 = icmp sgt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %60, 16
  %86 = add i64 %63, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !13

88:                                               ; preds = %59, %50
  %89 = phi <4 x i32> [ undef, %50 ], [ %83, %59 ]
  %90 = phi <4 x i32> [ undef, %50 ], [ %84, %59 ]
  %91 = phi i64 [ 0, %50 ], [ %85, %59 ]
  %92 = phi <4 x i32> [ zeroinitializer, %50 ], [ %83, %59 ]
  %93 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %59 ]
  %94 = icmp eq i64 %55, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = icmp sgt <4 x i32> %101, %93
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp sgt <4 x i32> %98, %92
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %51, %48
  br i1 %112, label %116, label %113

113:                                              ; preds = %47, %106
  %114 = phi i64 [ 0, %47 ], [ %51, %106 ]
  %115 = phi i32 [ 0, %47 ], [ %111, %106 ]
  br label %125

116:                                              ; preds = %125, %106
  %117 = phi i32 [ %111, %106 ], [ %131, %125 ]
  br i1 %46, label %118, label %155

118:                                              ; preds = %116
  %119 = trunc i64 %40 to i32
  %120 = add nsw i64 %48, -1
  %121 = and i64 %48, 3
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %134, label %123

123:                                              ; preds = %118
  %124 = and i64 %48, 4294967292
  br label %164

125:                                              ; preds = %113, %125
  %126 = phi i64 [ %132, %125 ], [ %114, %113 ]
  %127 = phi i32 [ %131, %125 ], [ %115, %113 ]
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %48
  br i1 %133, label %116, label %125, !llvm.loop !15

134:                                              ; preds = %164, %118
  %135 = phi i32 [ undef, %118 ], [ %193, %164 ]
  %136 = phi i32 [ undef, %118 ], [ %195, %164 ]
  %137 = phi i64 [ 0, %118 ], [ %196, %164 ]
  %138 = phi i32 [ %43, %118 ], [ %195, %164 ]
  %139 = phi i32 [ %44, %118 ], [ %193, %164 ]
  %140 = icmp eq i64 %121, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %152, %141 ], [ %137, %134 ]
  %143 = phi i32 [ %151, %141 ], [ %138, %134 ]
  %144 = phi i32 [ %149, %141 ], [ %139, %134 ]
  %145 = phi i64 [ %153, %141 ], [ %121, %134 ]
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %117, %147
  %149 = select i1 %148, i32 %119, i32 %144
  %150 = trunc i64 %142 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !17

155:                                              ; preds = %134, %141, %38, %116
  %156 = phi i32 [ %117, %116 ], [ 0, %38 ], [ %117, %141 ], [ %117, %134 ]
  %157 = phi i32 [ %44, %116 ], [ %44, %38 ], [ %135, %134 ], [ %149, %141 ]
  %158 = phi i32 [ %43, %116 ], [ %43, %38 ], [ %136, %134 ], [ %151, %141 ]
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i32 %39, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %155
  %162 = zext i32 %157 to i64
  %163 = zext i32 %39 to i64
  br label %199

164:                                              ; preds = %164, %123
  %165 = phi i64 [ 0, %123 ], [ %196, %164 ]
  %166 = phi i32 [ %43, %123 ], [ %195, %164 ]
  %167 = phi i32 [ %44, %123 ], [ %193, %164 ]
  %168 = phi i64 [ %124, %123 ], [ %197, %164 ]
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %165
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp eq i32 %117, %170
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %166
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %117, %176
  %178 = trunc i64 %174 to i32
  %179 = select i1 %177, i32 %178, i32 %173
  %180 = or i64 %165, 2
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = icmp eq i32 %117, %182
  %184 = trunc i64 %180 to i32
  %185 = select i1 %183, i32 %184, i32 %179
  %186 = or i64 %165, 3
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %117, %188
  %190 = select i1 %189, i1 true, i1 %183
  %191 = select i1 %190, i1 true, i1 %177
  %192 = select i1 %191, i1 true, i1 %171
  %193 = select i1 %192, i32 %119, i32 %167
  %194 = trunc i64 %186 to i32
  %195 = select i1 %189, i32 %194, i32 %185
  %196 = add nuw nsw i64 %165, 4
  %197 = add i64 %168, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %134, label %164, !llvm.loop !19

199:                                              ; preds = %161, %207
  %200 = phi i64 [ 0, %161 ], [ %209, %207 ]
  %201 = phi i32 [ %42, %161 ], [ %208, %207 ]
  %202 = icmp eq i64 %200, %162
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %200, i64 %159
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %156
  br i1 %206, label %207, label %217

207:                                              ; preds = %203, %199
  %208 = phi i32 [ %201, %199 ], [ 1, %203 ]
  %209 = add nuw nsw i64 %200, 1
  %210 = icmp eq i64 %209, %163
  br i1 %210, label %211, label %199, !llvm.loop !20

211:                                              ; preds = %207, %155
  %212 = phi i32 [ %42, %155 ], [ %208, %207 ]
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

217:                                              ; preds = %203, %211
  %218 = phi i32 [ %212, %211 ], [ 0, %203 ]
  %219 = add nsw i32 %41, 1
  br label %220

220:                                              ; preds = %214, %217
  %221 = phi i32 [ %216, %214 ], [ %39, %217 ]
  %222 = phi i32 [ 1, %214 ], [ %218, %217 ]
  %223 = phi i32 [ %41, %214 ], [ %219, %217 ]
  %224 = add nuw nsw i64 %40, 1
  %225 = sext i32 %221 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %38, label %227, !llvm.loop !21

227:                                              ; preds = %220, %0, %18
  %228 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %223, %220 ]
  %229 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %221, %220 ]
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
