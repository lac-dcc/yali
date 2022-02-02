; ModuleID = 'source-C-CXX/10/654.c'
source_filename = "source-C-CXX/10/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %16, label %107, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %215

20:                                               ; preds = %19
  %21 = zext i32 %17 to i64
  %22 = icmp ult i32 %17, 8
  br i1 %22, label %104, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %33, 8
  %46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %33, 24
  %64 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %33, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !9

75:                                               ; preds = %32, %23
  %76 = phi <4 x i32> [ undef, %23 ], [ %70, %32 ]
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %23 ], [ %70, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %83, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !12

98:                                               ; preds = %82, %75
  %99 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %100 = phi <4 x i32> [ %77, %75 ], [ %94, %82 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %24, %21
  br i1 %103, label %215, label %104

104:                                              ; preds = %20, %98
  %105 = phi i64 [ 0, %20 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %20 ], [ %102, %98 ]
  br label %207

107:                                              ; preds = %0
  br i1 %18, label %108, label %203

108:                                              ; preds = %107
  %109 = zext i32 %17 to i64
  %110 = icmp ult i32 %17, 8
  br i1 %110, label %192, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %163, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %160, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %158, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %159, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %161, %120 ]
  %125 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 1, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %121, 8
  %134 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 1, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %121, 16
  %143 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 1, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %121, 24
  %152 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 1, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = add nuw i64 %121, 32
  %161 = add i64 %124, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %120, !llvm.loop !14

163:                                              ; preds = %120, %111
  %164 = phi <4 x i32> [ undef, %111 ], [ %158, %120 ]
  %165 = phi <4 x i32> [ undef, %111 ], [ %159, %120 ]
  %166 = phi i64 [ 0, %111 ], [ %160, %120 ]
  %167 = phi <4 x i32> [ zeroinitializer, %111 ], [ %158, %120 ]
  %168 = phi <4 x i32> [ zeroinitializer, %111 ], [ %159, %120 ]
  %169 = icmp eq i64 %116, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %183, %170 ], [ %166, %163 ]
  %172 = phi <4 x i32> [ %181, %170 ], [ %167, %163 ]
  %173 = phi <4 x i32> [ %182, %170 ], [ %168, %163 ]
  %174 = phi i64 [ %184, %170 ], [ %116, %163 ]
  %175 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 1, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %171, 8
  %184 = add i64 %174, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %170, !llvm.loop !15

186:                                              ; preds = %170, %163
  %187 = phi <4 x i32> [ %164, %163 ], [ %181, %170 ]
  %188 = phi <4 x i32> [ %165, %163 ], [ %182, %170 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %112, %109
  br i1 %191, label %203, label %192

192:                                              ; preds = %108, %186
  %193 = phi i64 [ 0, %108 ], [ %112, %186 ]
  %194 = phi i32 [ 0, %108 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %201, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %200, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 1, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %109
  br i1 %202, label %203, label %195, !llvm.loop !16

203:                                              ; preds = %195, %186, %107
  %204 = phi i32 [ 0, %107 ], [ %190, %186 ], [ %200, %195 ]
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = add nsw i32 %205, %204
  br label %219

207:                                              ; preds = %104, %207
  %208 = phi i64 [ %213, %207 ], [ %105, %104 ]
  %209 = phi i32 [ %212, %207 ], [ %106, %104 ]
  %210 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %21
  br i1 %214, label %215, label %207, !llvm.loop !18

215:                                              ; preds = %207, %98, %19
  %216 = phi i32 [ 0, %19 ], [ %102, %98 ], [ %212, %207 ]
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  br label %219

219:                                              ; preds = %215, %203
  %220 = phi i64 [ 0, %215 ], [ 1, %203 ]
  %221 = phi i32 [ %218, %215 ], [ %206, %203 ]
  %222 = add nsw i32 %17, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %220, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub i32 %221, %225
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
