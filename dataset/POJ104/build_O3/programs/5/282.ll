; ModuleID = 'source-C-CXX/5/282.c'
source_filename = "source-C-CXX/5/282.c"
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
  %4 = alloca [100 x [100 x [100 x i32]]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x [100 x i32]]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %217

12:                                               ; preds = %0, %198
  %13 = phi i64 [ %213, %198 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %17, -1
  %20 = sext i32 %19 to i64
  br label %72

21:                                               ; preds = %12
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %17, -1
  %25 = sext i32 %24 to i64
  br label %30

26:                                               ; preds = %54
  %27 = add nsw i32 %56, -1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %55, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %23, %26
  %31 = phi i64 [ %25, %23 ], [ %28, %26 ]
  %32 = phi i32 [ %15, %23 ], [ %55, %26 ]
  %33 = phi i32 [ %17, %23 ], [ %56, %26 ]
  %34 = zext i32 %32 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %167

39:                                               ; preds = %21, %54
  %40 = phi i32 [ %55, %54 ], [ %15, %21 ]
  %41 = phi i32 [ %56, %54 ], [ %17, %21 ]
  %42 = phi i64 [ %57, %54 ], [ 0, %21 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %39 ]
  %46 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %42, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %52, !llvm.loop !9

52:                                               ; preds = %44
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i32 [ %53, %52 ], [ %40, %39 ]
  %56 = phi i32 [ %49, %52 ], [ %41, %39 ]
  %57 = add nuw nsw i64 %42, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %39, label %26, !llvm.loop !11

60:                                               ; preds = %167, %30
  %61 = phi i32 [ undef, %30 ], [ %183, %167 ]
  %62 = phi i64 [ 0, %30 ], [ %184, %167 ]
  %63 = phi i32 [ 0, %30 ], [ %183, %167 ]
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %62, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = add i32 %67, %63
  %69 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %62, i64 %31
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %68, %70
  br label %72

72:                                               ; preds = %65, %60, %18, %26
  %73 = phi i64 [ %28, %26 ], [ %20, %18 ], [ %31, %60 ], [ %31, %65 ]
  %74 = phi i32 [ %55, %26 ], [ %15, %18 ], [ %32, %60 ], [ %32, %65 ]
  %75 = phi i32 [ %56, %26 ], [ %17, %18 ], [ %33, %60 ], [ %33, %65 ]
  %76 = phi i32 [ 0, %26 ], [ 0, %18 ], [ %61, %60 ], [ %71, %65 ]
  %77 = add nsw i32 %74, -1
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %80, label %198

80:                                               ; preds = %72
  %81 = zext i32 %75 to i64
  %82 = icmp ult i32 %75, 8
  br i1 %82, label %164, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967288
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %131, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %129, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %130, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %132, %93 ]
  %98 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %78, i64 %94
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %100, %95
  %111 = add <4 x i32> %103, %96
  %112 = add <4 x i32> %110, %106
  %113 = add <4 x i32> %111, %109
  %114 = or i64 %94, 8
  %115 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %78, i64 %114
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %117, %112
  %128 = add <4 x i32> %120, %113
  %129 = add <4 x i32> %127, %123
  %130 = add <4 x i32> %128, %126
  %131 = add nuw i64 %94, 16
  %132 = add i64 %97, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !13

134:                                              ; preds = %93, %83
  %135 = phi <4 x i32> [ undef, %83 ], [ %129, %93 ]
  %136 = phi <4 x i32> [ undef, %83 ], [ %130, %93 ]
  %137 = phi i64 [ 0, %83 ], [ %131, %93 ]
  %138 = phi <4 x i32> [ %85, %83 ], [ %129, %93 ]
  %139 = phi <4 x i32> [ zeroinitializer, %83 ], [ %130, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 0, i64 %137
  %143 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %78, i64 %137
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %146, %139
  %148 = getelementptr inbounds i32, i32* %143, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %150
  %152 = bitcast i32* %142 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %153, %138
  %155 = bitcast i32* %143 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %154, %156
  br label %158

158:                                              ; preds = %134, %141
  %159 = phi <4 x i32> [ %135, %134 ], [ %157, %141 ]
  %160 = phi <4 x i32> [ %136, %134 ], [ %151, %141 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %84, %81
  br i1 %163, label %198, label %164

164:                                              ; preds = %80, %158
  %165 = phi i64 [ 0, %80 ], [ %84, %158 ]
  %166 = phi i32 [ %76, %80 ], [ %162, %158 ]
  br label %187

167:                                              ; preds = %167, %37
  %168 = phi i64 [ 0, %37 ], [ %184, %167 ]
  %169 = phi i32 [ 0, %37 ], [ %183, %167 ]
  %170 = phi i64 [ %38, %37 ], [ %185, %167 ]
  %171 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %168, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %168, i64 %31
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add i32 %172, %169
  %176 = add i32 %175, %174
  %177 = or i64 %168, 1
  %178 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %177, i64 %31
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add i32 %179, %176
  %183 = add i32 %182, %181
  %184 = add nuw nsw i64 %168, 2
  %185 = add i64 %170, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %60, label %167, !llvm.loop !15

187:                                              ; preds = %164, %187
  %188 = phi i64 [ %196, %187 ], [ %165, %164 ]
  %189 = phi i32 [ %195, %187 ], [ %166, %164 ]
  %190 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %78, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add i32 %191, %189
  %195 = add i32 %194, %193
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %81
  br i1 %197, label %198, label %187, !llvm.loop !16

198:                                              ; preds = %187, %158, %72
  %199 = phi i32 [ %76, %72 ], [ %162, %158 ], [ %195, %187 ]
  %200 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 0, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 0, i64 %73
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %78, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %13, i64 %78, i64 %73
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add i32 %201, %203
  %209 = add i32 %208, %205
  %210 = add i32 %209, %207
  %211 = sub i32 %199, %210
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #4
  %213 = add nuw nsw i64 %13, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %12, label %217, !llvm.loop !18

217:                                              ; preds = %198, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
