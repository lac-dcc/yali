; ModuleID = 'source-C-CXX/34/508.c'
source_filename = "source-C-CXX/34/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %216

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %20, label %216

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %34, %18 ], [ %8, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %20, %205
  %40 = phi i32 [ %21, %20 ], [ %206, %205 ]
  %41 = phi i32 [ %22, %20 ], [ %207, %205 ]
  %42 = phi i32 [ %22, %20 ], [ %208, %205 ]
  %43 = phi i64 [ 0, %20 ], [ %211, %205 ]
  %44 = phi i32 [ 0, %20 ], [ %210, %205 ]
  %45 = phi i32 [ 0, %20 ], [ %209, %205 ]
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %205

47:                                               ; preds = %39
  %48 = zext i32 %42 to i64
  %49 = icmp ult i32 %42, 8
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
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %60
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
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %74
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
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %91
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
  br label %120

116:                                              ; preds = %120, %106
  %117 = phi i32 [ %111, %106 ], [ %126, %120 ]
  br i1 %46, label %118, label %205

118:                                              ; preds = %116
  %119 = trunc i64 %43 to i32
  br label %129

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %127, %120 ], [ %114, %113 ]
  %122 = phi i32 [ %126, %120 ], [ %115, %113 ]
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %48
  br i1 %128, label %116, label %120, !llvm.loop !15

129:                                              ; preds = %118, %196
  %130 = phi i32 [ %41, %118 ], [ %197, %196 ]
  %131 = phi i64 [ 0, %118 ], [ %200, %196 ]
  %132 = phi i32 [ %44, %118 ], [ %199, %196 ]
  %133 = phi i32 [ %45, %118 ], [ %198, %196 ]
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %117
  br i1 %136, label %137, label %196

137:                                              ; preds = %129
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %189

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %173, label %145

145:                                              ; preds = %140
  %146 = and i64 %141, 4294967292
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %170, %147 ]
  %149 = phi i32 [ %133, %145 ], [ %169, %147 ]
  %150 = phi i64 [ %146, %145 ], [ %171, %147 ]
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %148, i64 %131
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %117
  %154 = or i64 %148, 1
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %154, i64 %131
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %117
  %158 = or i64 %148, 2
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %158, i64 %131
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %117
  %162 = or i64 %148, 3
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %162, i64 %131
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %117
  %166 = select i1 %165, i1 true, i1 %161
  %167 = select i1 %166, i1 true, i1 %157
  %168 = select i1 %167, i1 true, i1 %153
  %169 = select i1 %168, i32 1, i32 %149
  %170 = add nuw nsw i64 %148, 4
  %171 = add i64 %150, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %147, !llvm.loop !17

173:                                              ; preds = %147, %140
  %174 = phi i32 [ undef, %140 ], [ %169, %147 ]
  %175 = phi i64 [ 0, %140 ], [ %170, %147 ]
  %176 = phi i32 [ %133, %140 ], [ %169, %147 ]
  %177 = icmp eq i64 %143, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %186, %178 ], [ %175, %173 ]
  %180 = phi i32 [ %185, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %187, %178 ], [ %143, %173 ]
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %179, i64 %131
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %117
  %185 = select i1 %184, i32 1, i32 %180
  %186 = add nuw nsw i64 %179, 1
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %178, !llvm.loop !18

189:                                              ; preds = %173, %178, %137
  %190 = phi i32 [ %133, %137 ], [ %174, %173 ], [ %185, %178 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = trunc i64 %131 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %193)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %129, %192, %189
  %197 = phi i32 [ %195, %192 ], [ %130, %189 ], [ %130, %129 ]
  %198 = phi i32 [ 0, %192 ], [ 1, %189 ], [ %133, %129 ]
  %199 = phi i32 [ 1, %192 ], [ %132, %189 ], [ %132, %129 ]
  %200 = add nuw nsw i64 %131, 1
  %201 = sext i32 %197 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %129, label %203, !llvm.loop !20

203:                                              ; preds = %196
  %204 = load i32, i32* %2, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %39, %203, %116
  %206 = phi i32 [ %40, %116 ], [ %204, %203 ], [ %40, %39 ]
  %207 = phi i32 [ %41, %116 ], [ %197, %203 ], [ %41, %39 ]
  %208 = phi i32 [ %42, %116 ], [ %197, %203 ], [ %42, %39 ]
  %209 = phi i32 [ %45, %116 ], [ %198, %203 ], [ %45, %39 ]
  %210 = phi i32 [ %44, %116 ], [ %199, %203 ], [ %44, %39 ]
  %211 = add nuw nsw i64 %43, 1
  %212 = sext i32 %206 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %39, label %214, !llvm.loop !21

214:                                              ; preds = %205
  %215 = icmp eq i32 %210, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %0, %18, %214
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!21 = distinct !{!21, !10}
