; ModuleID = 'source-C-CXX/70/991.c'
source_filename = "source-C-CXX/70/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %223

12:                                               ; preds = %0, %219
  %13 = phi i32 [ %220, %219 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %116

18:                                               ; preds = %12
  %19 = sext i32 %16 to i64
  %20 = sext i32 %15 to i64
  %21 = sub nsw i64 %20, %19
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %83, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = add nsw i64 %24, %19
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %57, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %55, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %56, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %58, %33 ]
  %38 = add i64 %34, %19
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %35
  %46 = add <4 x i32> %44, %36
  %47 = or i64 %34, 8
  %48 = add i64 %47, %19
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = add nuw i64 %34, 16
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %33, !llvm.loop !9

60:                                               ; preds = %33, %23
  %61 = phi <4 x i32> [ undef, %23 ], [ %55, %33 ]
  %62 = phi <4 x i32> [ undef, %23 ], [ %56, %33 ]
  %63 = phi i64 [ 0, %23 ], [ %57, %33 ]
  %64 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %33 ]
  %65 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %33 ]
  %66 = icmp eq i64 %29, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = add i64 %63, %19
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %72, %65
  %74 = bitcast i32* %69 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %75, %64
  br label %77

77:                                               ; preds = %60, %67
  %78 = phi <4 x i32> [ %61, %60 ], [ %76, %67 ]
  %79 = phi <4 x i32> [ %62, %60 ], [ %73, %67 ]
  %80 = add <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %21, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %18, %77
  %84 = phi i64 [ %19, %18 ], [ %25, %77 ]
  %85 = phi i32 [ 0, %18 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %92, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %91, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = add nsw i64 %87, 1
  %93 = icmp eq i64 %92, %20
  br i1 %93, label %94, label %86, !llvm.loop !12

94:                                               ; preds = %86, %77
  %95 = phi i32 [ %81, %77 ], [ %91, %86 ]
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 0
  %99 = srem i32 %96, 100
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = srem i32 %96, 400
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %16, 3
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %109, label %111

107:                                              ; preds = %94
  %108 = icmp slt i32 %16, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %107
  %110 = add nsw i32 %95, 1
  br label %111

111:                                              ; preds = %109, %107, %102
  %112 = phi i32 [ %110, %109 ], [ %95, %107 ], [ %95, %102 ]
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %216

116:                                              ; preds = %12
  %117 = icmp slt i32 %15, %16
  br i1 %117, label %118, label %219

118:                                              ; preds = %116
  %119 = sext i32 %15 to i64
  %120 = sext i32 %16 to i64
  %121 = sub nsw i64 %120, %119
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %183, label %123

123:                                              ; preds = %118
  %124 = and i64 %121, -8
  %125 = add nsw i64 %124, %119
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %157, %133 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %155, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %156, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %158, %133 ]
  %138 = add i64 %134, %119
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = or i64 %134, 8
  %148 = add i64 %147, %119
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = add nuw i64 %134, 16
  %158 = add i64 %137, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %133, !llvm.loop !14

160:                                              ; preds = %133, %123
  %161 = phi <4 x i32> [ undef, %123 ], [ %155, %133 ]
  %162 = phi <4 x i32> [ undef, %123 ], [ %156, %133 ]
  %163 = phi i64 [ 0, %123 ], [ %157, %133 ]
  %164 = phi <4 x i32> [ zeroinitializer, %123 ], [ %155, %133 ]
  %165 = phi <4 x i32> [ zeroinitializer, %123 ], [ %156, %133 ]
  %166 = icmp eq i64 %129, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = add i64 %163, %119
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %165
  %174 = bitcast i32* %169 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %164
  br label %177

177:                                              ; preds = %160, %167
  %178 = phi <4 x i32> [ %161, %160 ], [ %176, %167 ]
  %179 = phi <4 x i32> [ %162, %160 ], [ %173, %167 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %121, %124
  br i1 %182, label %194, label %183

183:                                              ; preds = %118, %177
  %184 = phi i64 [ %119, %118 ], [ %125, %177 ]
  %185 = phi i32 [ 0, %118 ], [ %181, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %191, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nsw i64 %187, 1
  %193 = icmp eq i64 %192, %120
  br i1 %193, label %194, label %186, !llvm.loop !15

194:                                              ; preds = %186, %177
  %195 = phi i32 [ %181, %177 ], [ %191, %186 ]
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = and i32 %196, 3
  %198 = icmp ne i32 %197, 0
  %199 = srem i32 %196, 100
  %200 = icmp eq i32 %199, 0
  %201 = or i1 %198, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = srem i32 %196, 400
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %15, 3
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %209, label %211

207:                                              ; preds = %194
  %208 = icmp slt i32 %15, 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %202, %207
  %210 = add nsw i32 %195, 1
  br label %211

211:                                              ; preds = %209, %207, %202
  %212 = phi i32 [ %210, %209 ], [ %195, %207 ], [ %195, %202 ]
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %216

216:                                              ; preds = %211, %111
  %217 = phi i8* [ %115, %111 ], [ %215, %211 ]
  %218 = call i32 @puts(i8* nonnull dereferenceable(1) %217)
  br label %219

219:                                              ; preds = %216, %116
  %220 = add nuw nsw i32 %13, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %12, label %223, !llvm.loop !16

223:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
