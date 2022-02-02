; ModuleID = 'source-C-CXX/75/283.c'
source_filename = "source-C-CXX/75/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %85, label %98

12:                                               ; preds = %85
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %91, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %12
  %19 = zext i32 %91 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %91, 1
  %22 = and i64 %19, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %41, %18
  %25 = phi i32 [ %16, %18 ], [ %45, %41 ]
  %26 = phi i32 [ %14, %18 ], [ %43, %41 ]
  %27 = phi i64 [ 0, %18 ], [ %39, %41 ]
  %28 = phi i32 [ %16, %18 ], [ %33, %41 ]
  %29 = phi i32 [ %14, %18 ], [ %31, %41 ]
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %26, i32 %29
  %32 = icmp slt i32 %28, %25
  %33 = select i1 %32, i32 %25, i32 %28
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = sext i32 %31 to i64
  %37 = add i32 %33, 1
  br label %46

38:                                               ; preds = %81, %24
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %94, label %41, !llvm.loop !9

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %24

46:                                               ; preds = %35, %81
  %47 = phi i64 [ %36, %35 ], [ %82, %81 ]
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !5
  br i1 %21, label %68, label %49

49:                                               ; preds = %46, %219
  %50 = phi i64 [ %220, %219 ], [ 0, %46 ]
  %51 = phi i64 [ %221, %219 ], [ %22, %46 ]
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56, %49
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %47, %66
  br i1 %67, label %219, label %213

68:                                               ; preds = %219, %46
  %69 = phi i64 [ 0, %46 ], [ %220, %219 ]
  br i1 %23, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %47, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %47, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %75, %70, %68
  %82 = add nsw i64 %47, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %37, %83
  br i1 %84, label %38, label %46, !llvm.loop !11

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %90, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %86
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87, i32* nonnull %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %12, !llvm.loop !12

94:                                               ; preds = %38, %12
  %95 = phi i32 [ %14, %12 ], [ %31, %38 ]
  %96 = phi i32 [ %16, %12 ], [ %33, %38 ]
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %206

98:                                               ; preds = %0, %94
  %99 = phi i32 [ %96, %94 ], [ undef, %0 ]
  %100 = phi i32 [ %95, %94 ], [ undef, %0 ]
  %101 = sext i32 %100 to i64
  %102 = sext i32 %99 to i64
  %103 = sub nsw i64 %102, %101
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %192, label %105

105:                                              ; preds = %98
  %106 = and i64 %103, -8
  %107 = add nsw i64 %106, %101
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 3
  %112 = icmp ult i64 %108, 24
  br i1 %112, label %162, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387900
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %159, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %157, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %158, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %160, %115 ]
  %120 = add i64 %116, %101
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = or i64 %116, 8
  %130 = add i64 %129, %101
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %127
  %138 = add <4 x i32> %136, %128
  %139 = or i64 %116, 16
  %140 = add i64 %139, %101
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %137
  %148 = add <4 x i32> %146, %138
  %149 = or i64 %116, 24
  %150 = add i64 %149, %101
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %147
  %158 = add <4 x i32> %156, %148
  %159 = add nuw i64 %116, 32
  %160 = add i64 %119, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %115, !llvm.loop !13

162:                                              ; preds = %115, %105
  %163 = phi <4 x i32> [ undef, %105 ], [ %157, %115 ]
  %164 = phi <4 x i32> [ undef, %105 ], [ %158, %115 ]
  %165 = phi i64 [ 0, %105 ], [ %159, %115 ]
  %166 = phi <4 x i32> [ zeroinitializer, %105 ], [ %157, %115 ]
  %167 = phi <4 x i32> [ zeroinitializer, %105 ], [ %158, %115 ]
  %168 = icmp eq i64 %111, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %183, %169 ], [ %165, %162 ]
  %171 = phi <4 x i32> [ %181, %169 ], [ %166, %162 ]
  %172 = phi <4 x i32> [ %182, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %184, %169 ], [ %111, %162 ]
  %174 = add i64 %170, %101
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %171
  %182 = add <4 x i32> %180, %172
  %183 = add nuw i64 %170, 8
  %184 = add i64 %173, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %169, !llvm.loop !15

186:                                              ; preds = %169, %162
  %187 = phi <4 x i32> [ %163, %162 ], [ %181, %169 ]
  %188 = phi <4 x i32> [ %164, %162 ], [ %182, %169 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %103, %106
  br i1 %191, label %195, label %192

192:                                              ; preds = %98, %186
  %193 = phi i64 [ %101, %98 ], [ %107, %186 ]
  %194 = phi i32 [ 0, %98 ], [ %190, %186 ]
  br label %198

195:                                              ; preds = %198, %186
  %196 = phi i32 [ %190, %186 ], [ %203, %198 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %210

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %204, %198 ], [ %193, %192 ]
  %200 = phi i32 [ %203, %198 ], [ %194, %192 ]
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nsw i64 %199, 1
  %205 = icmp eq i64 %204, %102
  br i1 %205, label %195, label %198, !llvm.loop !17

206:                                              ; preds = %94, %195
  %207 = phi i32 [ %100, %195 ], [ %95, %94 ]
  %208 = phi i32 [ %99, %195 ], [ %96, %94 ]
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208)
  br label %212

210:                                              ; preds = %195
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  ret i32 0

213:                                              ; preds = %62
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %47, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %218, %213, %62
  %220 = add nuw nsw i64 %50, 2
  %221 = add i64 %51, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %68, label %49, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
