; ModuleID = 'source-C-CXX/70/1075.c'
source_filename = "source-C-CXX/70/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mf = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  br i1 %11, label %14, label %218

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %218

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %211
  %25 = phi i64 [ %214, %211 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 %29, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %27, %31 ], [ %29, %24 ]
  %34 = phi i32 [ %29, %31 ], [ %27, %24 ]
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %36, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = srem i32 %36, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = icmp slt i32 %34, %33
  br i1 %44, label %46, label %129

46:                                               ; preds = %32
  br i1 %45, label %47, label %211

47:                                               ; preds = %46
  %48 = sext i32 %34 to i64
  %49 = sext i32 %33 to i64
  %50 = sext i32 %33 to i64
  %51 = sub nsw i64 %50, %48
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %113, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, -8
  %55 = add nsw i64 %54, %48
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %87, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %85, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %86, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %88, %63 ]
  %68 = add i64 %64, %48
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mf, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = or i64 %64, 8
  %78 = add i64 %77, %48
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mf, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = add nuw i64 %64, 16
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %63, !llvm.loop !11

90:                                               ; preds = %63, %53
  %91 = phi <4 x i32> [ undef, %53 ], [ %85, %63 ]
  %92 = phi <4 x i32> [ undef, %53 ], [ %86, %63 ]
  %93 = phi i64 [ 0, %53 ], [ %87, %63 ]
  %94 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %63 ]
  %95 = phi <4 x i32> [ zeroinitializer, %53 ], [ %86, %63 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = add i64 %93, %48
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mf, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %102, %95
  %104 = bitcast i32* %99 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %105, %94
  br label %107

107:                                              ; preds = %90, %97
  %108 = phi <4 x i32> [ %91, %90 ], [ %106, %97 ]
  %109 = phi <4 x i32> [ %92, %90 ], [ %103, %97 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %51, %54
  br i1 %112, label %124, label %113

113:                                              ; preds = %47, %107
  %114 = phi i64 [ %48, %47 ], [ %55, %107 ]
  %115 = phi i32 [ 0, %47 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mf, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nsw i64 %117, 1
  %123 = icmp eq i64 %122, %49
  br i1 %123, label %124, label %116, !llvm.loop !13

124:                                              ; preds = %116, %107
  %125 = phi i32 [ %111, %107 ], [ %121, %116 ]
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %211

129:                                              ; preds = %32
  br i1 %45, label %130, label %211

130:                                              ; preds = %129
  %131 = sext i32 %34 to i64
  %132 = sext i32 %33 to i64
  %133 = sub nsw i64 %132, %131
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %195, label %135

135:                                              ; preds = %130
  %136 = and i64 %133, -8
  %137 = add nsw i64 %136, %131
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %169, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %143 ], [ %167, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %168, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %170, %145 ]
  %150 = add i64 %146, %131
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %147
  %158 = add <4 x i32> %156, %148
  %159 = or i64 %146, 8
  %160 = add i64 %159, %131
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %157
  %168 = add <4 x i32> %166, %158
  %169 = add nuw i64 %146, 16
  %170 = add i64 %149, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %145, !llvm.loop !15

172:                                              ; preds = %145, %135
  %173 = phi <4 x i32> [ undef, %135 ], [ %167, %145 ]
  %174 = phi <4 x i32> [ undef, %135 ], [ %168, %145 ]
  %175 = phi i64 [ 0, %135 ], [ %169, %145 ]
  %176 = phi <4 x i32> [ zeroinitializer, %135 ], [ %167, %145 ]
  %177 = phi <4 x i32> [ zeroinitializer, %135 ], [ %168, %145 ]
  %178 = icmp eq i64 %141, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %172
  %180 = add i64 %175, %131
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %184, %177
  %186 = bitcast i32* %181 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %187, %176
  br label %189

189:                                              ; preds = %172, %179
  %190 = phi <4 x i32> [ %173, %172 ], [ %188, %179 ]
  %191 = phi <4 x i32> [ %174, %172 ], [ %185, %179 ]
  %192 = add <4 x i32> %191, %190
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %133, %136
  br i1 %194, label %206, label %195

195:                                              ; preds = %130, %189
  %196 = phi i64 [ %131, %130 ], [ %137, %189 ]
  %197 = phi i32 [ 0, %130 ], [ %193, %189 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %204, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %203, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nsw i64 %199, 1
  %205 = icmp eq i64 %204, %132
  br i1 %205, label %206, label %198, !llvm.loop !16

206:                                              ; preds = %198, %189
  %207 = phi i32 [ %193, %189 ], [ %203, %198 ]
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %211

211:                                              ; preds = %206, %124, %129, %46
  %212 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %129 ], [ %128, %124 ], [ %210, %206 ]
  %213 = call i32 @puts(i8* nonnull dereferenceable(1) %212)
  %214 = add nuw nsw i64 %25, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %24, label %218, !llvm.loop !17

218:                                              ; preds = %211, %0, %12
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
