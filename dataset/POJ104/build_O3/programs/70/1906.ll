; ModuleID = 'source-C-CXX/70/1906.c'
source_filename = "source-C-CXX/70/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %226

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %26, label %226

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %12, %219
  %27 = phi i64 [ %222, %219 ], [ 0, %12 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 %41
  %44 = select i1 %42, i32 %41, i32 %39
  %45 = icmp slt i32 %43, %44
  br i1 %37, label %46, label %133

46:                                               ; preds = %26
  br i1 %45, label %47, label %219

47:                                               ; preds = %46
  %48 = sext i32 %43 to i64
  %49 = sext i32 %44 to i64
  %50 = sext i32 %44 to i64
  %51 = sub nsw i64 %50, %48
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %116, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, -8
  %55 = add nsw i64 %54, %48
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %87, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %88, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %68 = add i64 %64, %48
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %65
  %77 = add <4 x i32> %75, %66
  %78 = or i64 %64, 8
  %79 = add i64 %78, %48
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %76
  %88 = add <4 x i32> %86, %77
  %89 = add nuw i64 %64, 16
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !11

92:                                               ; preds = %63, %53
  %93 = phi <4 x i32> [ undef, %53 ], [ %87, %63 ]
  %94 = phi <4 x i32> [ undef, %53 ], [ %88, %63 ]
  %95 = phi i64 [ 0, %53 ], [ %89, %63 ]
  %96 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %63 ]
  %97 = phi <4 x i32> [ zeroinitializer, %53 ], [ %88, %63 ]
  %98 = icmp eq i64 %59, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = add i64 %95, %48
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %105, %97
  %107 = bitcast i32* %102 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %96
  br label %110

110:                                              ; preds = %92, %99
  %111 = phi <4 x i32> [ %93, %92 ], [ %109, %99 ]
  %112 = phi <4 x i32> [ %94, %92 ], [ %106, %99 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %51, %54
  br i1 %115, label %128, label %116

116:                                              ; preds = %47, %110
  %117 = phi i64 [ %48, %47 ], [ %55, %110 ]
  %118 = phi i32 [ 0, %47 ], [ %114, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %125, %119 ], [ %118, %116 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %121
  %126 = add nsw i64 %120, 1
  %127 = icmp eq i64 %126, %49
  br i1 %127, label %128, label %119, !llvm.loop !13

128:                                              ; preds = %119, %110
  %129 = phi i32 [ %114, %110 ], [ %125, %119 ]
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %219

133:                                              ; preds = %26
  br i1 %45, label %134, label %219

134:                                              ; preds = %133
  %135 = sext i32 %43 to i64
  %136 = sext i32 %44 to i64
  %137 = sub nsw i64 %136, %135
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %202, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -8
  %141 = add nsw i64 %140, %135
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %178, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %175, %149 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %173, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %174, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %176, %149 ]
  %154 = add i64 %150, %135
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %151
  %163 = add <4 x i32> %161, %152
  %164 = or i64 %150, 8
  %165 = add i64 %164, %135
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %162
  %174 = add <4 x i32> %172, %163
  %175 = add nuw i64 %150, 16
  %176 = add i64 %153, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %149, !llvm.loop !15

178:                                              ; preds = %149, %139
  %179 = phi <4 x i32> [ undef, %139 ], [ %173, %149 ]
  %180 = phi <4 x i32> [ undef, %139 ], [ %174, %149 ]
  %181 = phi i64 [ 0, %139 ], [ %175, %149 ]
  %182 = phi <4 x i32> [ zeroinitializer, %139 ], [ %173, %149 ]
  %183 = phi <4 x i32> [ zeroinitializer, %139 ], [ %174, %149 ]
  %184 = icmp eq i64 %145, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %178
  %186 = add i64 %181, %135
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %187
  %189 = getelementptr inbounds i32, i32* %188, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %191, %183
  %193 = bitcast i32* %188 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %194, %182
  br label %196

196:                                              ; preds = %178, %185
  %197 = phi <4 x i32> [ %179, %178 ], [ %195, %185 ]
  %198 = phi <4 x i32> [ %180, %178 ], [ %192, %185 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %137, %140
  br i1 %201, label %214, label %202

202:                                              ; preds = %134, %196
  %203 = phi i64 [ %135, %134 ], [ %141, %196 ]
  %204 = phi i32 [ 0, %134 ], [ %200, %196 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %212, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %211, %205 ], [ %204, %202 ]
  %208 = add nsw i64 %206, -1
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %207
  %212 = add nsw i64 %206, 1
  %213 = icmp eq i64 %212, %136
  br i1 %213, label %214, label %205, !llvm.loop !16

214:                                              ; preds = %205, %196
  %215 = phi i32 [ %200, %196 ], [ %211, %205 ]
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %219

219:                                              ; preds = %214, %128, %133, %46
  %220 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %133 ], [ %132, %128 ], [ %218, %214 ]
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) %220)
  %222 = add nuw nsw i64 %27, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %26, label %226, !llvm.loop !17

226:                                              ; preds = %219, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
