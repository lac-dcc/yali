; ModuleID = 'source-C-CXX/5/3643.c'
source_filename = "source-C-CXX/5/3643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %215, label %16

14:                                               ; preds = %201
  %15 = icmp slt i32 %203, 1
  br i1 %15, label %215, label %206

16:                                               ; preds = %0, %201
  %17 = phi i64 [ %202, %201 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  %22 = load i32, i32* %3, align 4
  br i1 %21, label %71, label %23

23:                                               ; preds = %16
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %27, label %36

25:                                               ; preds = %51
  %26 = icmp slt i32 %52, 1
  br i1 %26, label %71, label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %52, %25 ], [ %20, %23 ]
  %29 = phi i32 [ %53, %25 ], [ %22, %23 ]
  %30 = sext i32 %29 to i64
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %28, 1
  br i1 %33, label %57, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967294
  br label %168

36:                                               ; preds = %23, %51
  %37 = phi i32 [ %52, %51 ], [ %20, %23 ]
  %38 = phi i32 [ %53, %51 ], [ %22, %23 ]
  %39 = phi i64 [ %54, %51 ], [ 1, %23 ]
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %36 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i32 [ %50, %49 ], [ %37, %36 ]
  %53 = phi i32 [ %46, %49 ], [ %38, %36 ]
  %54 = add nuw nsw i64 %39, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %39, %55
  br i1 %56, label %36, label %25, !llvm.loop !11

57:                                               ; preds = %168, %27
  %58 = phi i32 [ undef, %27 ], [ %184, %168 ]
  %59 = phi i64 [ 1, %27 ], [ %185, %168 ]
  %60 = phi i32 [ 0, %27 ], [ %184, %168 ]
  %61 = icmp eq i64 %32, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %60
  br label %69

69:                                               ; preds = %57, %62
  %70 = phi i32 [ %58, %57 ], [ %68, %62 ]
  store i32 %70, i32* %18, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %16, %69, %25
  %72 = phi i32 [ %28, %69 ], [ %52, %25 ], [ %20, %16 ]
  %73 = phi i32 [ %29, %69 ], [ %53, %25 ], [ %22, %16 ]
  %74 = phi i32 [ %70, %69 ], [ 0, %25 ], [ 0, %16 ]
  %75 = sext i32 %72 to i64
  %76 = icmp sgt i32 %73, 2
  br i1 %76, label %77, label %201

77:                                               ; preds = %71
  %78 = zext i32 %73 to i64
  %79 = add nsw i64 %78, -2
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %165, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, -8
  %83 = or i64 %82, 2
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  %85 = add nsw i64 %82, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %134, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %131, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %129, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %90 ], [ %130, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %132, %92 ]
  %97 = or i64 %93, 2
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %97
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = add nsw <4 x i32> %106, %100
  %111 = add nsw <4 x i32> %109, %103
  %112 = add <4 x i32> %110, %94
  %113 = add <4 x i32> %111, %95
  %114 = or i64 %93, 10
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %114
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = add nsw <4 x i32> %123, %117
  %128 = add nsw <4 x i32> %126, %120
  %129 = add <4 x i32> %127, %112
  %130 = add <4 x i32> %128, %113
  %131 = add nuw i64 %93, 16
  %132 = add i64 %96, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %92, !llvm.loop !13

134:                                              ; preds = %92, %81
  %135 = phi <4 x i32> [ undef, %81 ], [ %129, %92 ]
  %136 = phi <4 x i32> [ undef, %81 ], [ %130, %92 ]
  %137 = phi i64 [ 0, %81 ], [ %131, %92 ]
  %138 = phi <4 x i32> [ %84, %81 ], [ %129, %92 ]
  %139 = phi <4 x i32> [ zeroinitializer, %81 ], [ %130, %92 ]
  %140 = icmp eq i64 %88, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %134
  %142 = or i64 %137, 2
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %142
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %142
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %143, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5
  %151 = add nsw <4 x i32> %147, %150
  %152 = add <4 x i32> %151, %139
  %153 = bitcast i32* %144 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 8, !tbaa !5
  %155 = bitcast i32* %143 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = add nsw <4 x i32> %154, %156
  %158 = add <4 x i32> %157, %138
  br label %159

159:                                              ; preds = %134, %141
  %160 = phi <4 x i32> [ %135, %134 ], [ %158, %141 ]
  %161 = phi <4 x i32> [ %136, %134 ], [ %152, %141 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %79, %82
  br i1 %164, label %199, label %165

165:                                              ; preds = %77, %159
  %166 = phi i64 [ 2, %77 ], [ %83, %159 ]
  %167 = phi i32 [ %74, %77 ], [ %163, %159 ]
  br label %188

168:                                              ; preds = %168, %34
  %169 = phi i64 [ 1, %34 ], [ %185, %168 ]
  %170 = phi i32 [ 0, %34 ], [ %184, %168 ]
  %171 = phi i64 [ %35, %34 ], [ %186, %168 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169, i64 %30
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i64 %169, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %30
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nsw i32 %183, %177
  %185 = add nuw nsw i64 %169, 2
  %186 = add i64 %171, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %57, label %168, !llvm.loop !15

188:                                              ; preds = %165, %188
  %189 = phi i64 [ %197, %188 ], [ %166, %165 ]
  %190 = phi i32 [ %196, %188 ], [ %167, %165 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nsw i32 %195, %190
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %78
  br i1 %198, label %199, label %188, !llvm.loop !16

199:                                              ; preds = %188, %159
  %200 = phi i32 [ %163, %159 ], [ %196, %188 ]
  store i32 %200, i32* %18, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %71
  %202 = add nuw nsw i64 %17, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %17, %204
  br i1 %205, label %16, label %14, !llvm.loop !18

206:                                              ; preds = %14, %206
  %207 = phi i64 [ %211, %206 ], [ 1, %14 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = add nuw nsw i64 %207, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %207, %213
  br i1 %214, label %206, label %215, !llvm.loop !19

215:                                              ; preds = %206, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}
