; ModuleID = 'source-C-CXX/75/1803.c'
source_filename = "source-C-CXX/75/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %49

10:                                               ; preds = %40
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = icmp eq i32 %46, 1
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %46, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %18

18:                                               ; preds = %14, %37
  %19 = phi i32 [ %38, %37 ], [ 0, %14 ]
  %20 = load i32, i32* %17, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %34
  %22 = phi i32 [ %20, %18 ], [ %35, %34 ]
  %23 = phi i64 [ 0, %18 ], [ %24, %34 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %23
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %22, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i32 [ %22, %28 ], [ %26, %21 ]
  %36 = icmp eq i64 %24, %16
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %19, 1
  %39 = icmp eq i32 %38, %46
  br i1 %39, label %52, label %18, !llvm.loop !11

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i32* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !12

49:                                               ; preds = %10, %12, %0
  %50 = phi i32 [ 1, %12 ], [ %46, %10 ], [ %8, %0 ]
  %51 = add i32 %50, -1
  br label %204

52:                                               ; preds = %37
  %53 = add i32 %46, -1
  %54 = icmp sgt i32 %46, 1
  br i1 %54, label %55, label %204

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = and i64 %16, 1
  %59 = icmp eq i32 %15, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = and i64 %16, 4294967294
  br label %171

62:                                               ; preds = %219, %55
  %63 = phi i32 [ %57, %55 ], [ %220, %219 ]
  %64 = phi i64 [ 0, %55 ], [ %185, %219 ]
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %66, %62
  br i1 %54, label %76, label %204

76:                                               ; preds = %75
  %77 = zext i32 %53 to i64
  %78 = icmp ult i32 %15, 8
  br i1 %78, label %168, label %79

79:                                               ; preds = %76
  %80 = and i64 %16, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %135, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %132, %88 ]
  %90 = phi <4 x i32> [ zeroinitializer, %86 ], [ %130, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %131, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %133, %88 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %89
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp sgt <4 x i32> %96, %102
  %107 = icmp sgt <4 x i32> %99, %105
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %90, %108
  %111 = add <4 x i32> %91, %109
  %112 = or i64 %89, 8
  %113 = or i64 %89, 9
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %116, %122
  %127 = icmp sgt <4 x i32> %119, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %110, %128
  %131 = add <4 x i32> %111, %129
  %132 = add nuw i64 %89, 16
  %133 = add i64 %92, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %88, !llvm.loop !13

135:                                              ; preds = %88, %79
  %136 = phi <4 x i32> [ undef, %79 ], [ %130, %88 ]
  %137 = phi <4 x i32> [ undef, %79 ], [ %131, %88 ]
  %138 = phi i64 [ 0, %79 ], [ %132, %88 ]
  %139 = phi <4 x i32> [ zeroinitializer, %79 ], [ %130, %88 ]
  %140 = phi <4 x i32> [ zeroinitializer, %79 ], [ %131, %88 ]
  %141 = icmp eq i64 %84, 0
  br i1 %141, label %162, label %142

142:                                              ; preds = %135
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %138
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %145, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp sgt <4 x i32> %148, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %140, %153
  %155 = bitcast i32* %144 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp sgt <4 x i32> %156, %158
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %139, %160
  br label %162

162:                                              ; preds = %135, %142
  %163 = phi <4 x i32> [ %136, %135 ], [ %161, %142 ]
  %164 = phi <4 x i32> [ %137, %135 ], [ %154, %142 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %80, %16
  br i1 %167, label %201, label %168

168:                                              ; preds = %76, %162
  %169 = phi i64 [ 0, %76 ], [ %80, %162 ]
  %170 = phi i32 [ 0, %76 ], [ %166, %162 ]
  br label %189

171:                                              ; preds = %219, %60
  %172 = phi i32 [ %57, %60 ], [ %220, %219 ]
  %173 = phi i64 [ 0, %60 ], [ %185, %219 ]
  %174 = phi i64 [ %61, %60 ], [ %221, %219 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %172
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %173
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !5
  store i32 %172, i32* %176, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %171, %179
  %184 = phi i32 [ %177, %171 ], [ %172, %179 ]
  %185 = add nuw nsw i64 %173, 2
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp slt i32 %187, %184
  br i1 %188, label %215, label %219

189:                                              ; preds = %168, %189
  %190 = phi i64 [ %192, %189 ], [ %169, %168 ]
  %191 = phi i32 [ %199, %189 ], [ %170, %168 ]
  %192 = add nuw nsw i64 %190, 1
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %194, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %191, %198
  %200 = icmp eq i64 %192, %77
  br i1 %200, label %201, label %189, !llvm.loop !15

201:                                              ; preds = %189, %162
  %202 = phi i32 [ %166, %162 ], [ %199, %189 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %52, %49, %75, %201
  %205 = phi i32 [ %53, %201 ], [ %51, %49 ], [ %53, %75 ], [ %53, %52 ]
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %210)
  br label %214

212:                                              ; preds = %201
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %214

214:                                              ; preds = %204, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  ret i32 0

215:                                              ; preds = %183
  %216 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %175
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %185
  store i32 %217, i32* %218, align 8, !tbaa !5
  store i32 %184, i32* %186, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %215, %183
  %220 = phi i32 [ %187, %183 ], [ %184, %215 ]
  %221 = add i64 %174, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %62, label %171, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
