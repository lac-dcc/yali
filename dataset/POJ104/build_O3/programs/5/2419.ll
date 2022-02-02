; ModuleID = 'source-C-CXX/5/2419.c'
source_filename = "source-C-CXX/5/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %213

12:                                               ; preds = %45
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %50, label %213

14:                                               ; preds = %0, %45
  %15 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %21 ]
  %26 = phi i32 [ %41, %39 ], [ %22, %21 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %21 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %15, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %16, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %21, %14
  %46 = add nuw nsw i64 %15, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %14, label %12, !llvm.loop !13

50:                                               ; preds = %12, %206
  %51 = phi i64 [ %209, %206 ], [ 0, %12 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %156

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = zext i32 %53 to i64
  %61 = icmp ult i32 %53, 8
  br i1 %61, label %142, label %62

62:                                               ; preds = %55
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %112, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %109, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %107, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %108, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %110, %71 ]
  %76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %59, i64 %72
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %82, %86
  %91 = add <4 x i32> %83, %89
  %92 = or i64 %72, 8
  %93 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %59, i64 %92
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %99, %103
  %108 = add <4 x i32> %100, %106
  %109 = add nuw i64 %72, 16
  %110 = add i64 %75, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %71, !llvm.loop !14

112:                                              ; preds = %71, %62
  %113 = phi <4 x i32> [ undef, %62 ], [ %107, %71 ]
  %114 = phi <4 x i32> [ undef, %62 ], [ %108, %71 ]
  %115 = phi i64 [ 0, %62 ], [ %109, %71 ]
  %116 = phi <4 x i32> [ zeroinitializer, %62 ], [ %107, %71 ]
  %117 = phi <4 x i32> [ zeroinitializer, %62 ], [ %108, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 0, i64 %115
  %121 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %59, i64 %115
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %124, %117
  %126 = getelementptr inbounds i32, i32* %121, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %128
  %130 = bitcast i32* %120 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %131, %116
  %133 = bitcast i32* %121 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %132, %134
  br label %136

136:                                              ; preds = %112, %119
  %137 = phi <4 x i32> [ %113, %112 ], [ %135, %119 ]
  %138 = phi <4 x i32> [ %114, %112 ], [ %129, %119 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %63, %60
  br i1 %141, label %159, label %142

142:                                              ; preds = %55, %136
  %143 = phi i64 [ 0, %55 ], [ %63, %136 ]
  %144 = phi i32 [ 0, %55 ], [ %140, %136 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %154, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %153, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %59, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %60
  br i1 %155, label %159, label %145, !llvm.loop !16

156:                                              ; preds = %50
  %157 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 0, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  br label %159

159:                                              ; preds = %145, %136, %156
  %160 = phi i32 [ %158, %156 ], [ %140, %136 ], [ %153, %145 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %53, -1
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i32 %162, 2
  br i1 %165, label %166, label %206

166:                                              ; preds = %159
  %167 = add nsw i32 %162, -1
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %167, 2
  br i1 %171, label %194, label %172

172:                                              ; preds = %166
  %173 = and i64 %169, -2
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 1, %172 ], [ %191, %174 ]
  %176 = phi i32 [ %160, %172 ], [ %190, %174 ]
  %177 = phi i64 [ %173, %172 ], [ %192, %174 ]
  %178 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %175, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %175, i64 %164
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %184, i64 %164
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nuw nsw i64 %175, 2
  %192 = add i64 %177, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %174, !llvm.loop !18

194:                                              ; preds = %174, %166
  %195 = phi i32 [ undef, %166 ], [ %190, %174 ]
  %196 = phi i64 [ 1, %166 ], [ %191, %174 ]
  %197 = phi i32 [ %160, %166 ], [ %190, %174 ]
  %198 = icmp eq i64 %170, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %196, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = add nsw i32 %201, %197
  %203 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %51, i64 %196, i64 %164
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  br label %206

206:                                              ; preds = %199, %194, %159
  %207 = phi i32 [ %160, %159 ], [ %195, %194 ], [ %205, %199 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nuw nsw i64 %51, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %50, label %213, !llvm.loop !19

213:                                              ; preds = %206, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
