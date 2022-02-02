; ModuleID = 'source-C-CXX/5/2403.c'
source_filename = "source-C-CXX/5/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [220 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x [220 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %201, label %12

12:                                               ; preds = %0, %192
  %13 = phi i32 [ %198, %192 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %4, align 4
  br i1 %16, label %64, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %22, label %31

20:                                               ; preds = %46
  %21 = icmp slt i32 %47, 1
  br i1 %21, label %64, label %22

22:                                               ; preds = %18, %20
  %23 = phi i32 [ %47, %20 ], [ %15, %18 ]
  %24 = phi i32 [ %48, %20 ], [ %17, %18 ]
  %25 = sext i32 %24 to i64
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4294967294
  br label %161

31:                                               ; preds = %18, %46
  %32 = phi i32 [ %47, %46 ], [ %15, %18 ]
  %33 = phi i32 [ %48, %46 ], [ %17, %18 ]
  %34 = phi i64 [ %49, %46 ], [ 1, %18 ]
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %31 ]
  %38 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %34, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i32 [ %41, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %34, %50
  br i1 %51, label %31, label %20, !llvm.loop !11

52:                                               ; preds = %161, %22
  %53 = phi i32 [ undef, %22 ], [ %177, %161 ]
  %54 = phi i64 [ 1, %22 ], [ %178, %161 ]
  %55 = phi i32 [ 0, %22 ], [ %177, %161 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %54, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %54, i64 %25
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  br label %64

64:                                               ; preds = %57, %52, %12, %20
  %65 = phi i32 [ %47, %20 ], [ %15, %12 ], [ %23, %52 ], [ %23, %57 ]
  %66 = phi i32 [ %48, %20 ], [ %17, %12 ], [ %24, %52 ], [ %24, %57 ]
  %67 = phi i32 [ 0, %20 ], [ 0, %12 ], [ %53, %52 ], [ %63, %57 ]
  %68 = sext i32 %65 to i64
  %69 = icmp sgt i32 %66, 2
  br i1 %69, label %70, label %192

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = add nsw i64 %71, -2
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %158, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = or i64 %75, 2
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %67, i32 0
  %78 = add nsw i64 %75, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %127, label %83

83:                                               ; preds = %74
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %124, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %122, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %123, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %125, %85 ]
  %90 = or i64 %86, 2
  %91 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 1, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %68, i64 %90
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = add <4 x i32> %97, %101
  %106 = add <4 x i32> %98, %104
  %107 = or i64 %86, 10
  %108 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 1, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %68, i64 %107
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = add <4 x i32> %114, %118
  %123 = add <4 x i32> %115, %121
  %124 = add nuw i64 %86, 16
  %125 = add i64 %89, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %85, !llvm.loop !13

127:                                              ; preds = %85, %74
  %128 = phi <4 x i32> [ undef, %74 ], [ %122, %85 ]
  %129 = phi <4 x i32> [ undef, %74 ], [ %123, %85 ]
  %130 = phi i64 [ 0, %74 ], [ %124, %85 ]
  %131 = phi <4 x i32> [ %77, %74 ], [ %122, %85 ]
  %132 = phi <4 x i32> [ zeroinitializer, %74 ], [ %123, %85 ]
  %133 = icmp eq i64 %81, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %127
  %135 = or i64 %130, 2
  %136 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 1, i64 %135
  %137 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %68, i64 %135
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = add <4 x i32> %140, %132
  %142 = getelementptr inbounds i32, i32* %137, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 8, !tbaa !5
  %145 = add <4 x i32> %141, %144
  %146 = bitcast i32* %136 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = add <4 x i32> %147, %131
  %149 = bitcast i32* %137 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5
  %151 = add <4 x i32> %148, %150
  br label %152

152:                                              ; preds = %127, %134
  %153 = phi <4 x i32> [ %128, %127 ], [ %151, %134 ]
  %154 = phi <4 x i32> [ %129, %127 ], [ %145, %134 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %72, %75
  br i1 %157, label %192, label %158

158:                                              ; preds = %70, %152
  %159 = phi i64 [ 2, %70 ], [ %76, %152 ]
  %160 = phi i32 [ %67, %70 ], [ %156, %152 ]
  br label %181

161:                                              ; preds = %161, %29
  %162 = phi i64 [ 1, %29 ], [ %178, %161 ]
  %163 = phi i32 [ 0, %29 ], [ %177, %161 ]
  %164 = phi i64 [ %30, %29 ], [ %179, %161 ]
  %165 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %162, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %162, i64 %25
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %171, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %171, i64 %25
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nuw nsw i64 %162, 2
  %179 = add i64 %164, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %52, label %161, !llvm.loop !15

181:                                              ; preds = %158, %181
  %182 = phi i64 [ %190, %181 ], [ %159, %158 ]
  %183 = phi i32 [ %189, %181 ], [ %160, %158 ]
  %184 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 1, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %2, i64 0, i64 %68, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nuw nsw i64 %182, 1
  %191 = icmp eq i64 %190, %71
  br i1 %191, label %192, label %181, !llvm.loop !16

192:                                              ; preds = %181, %152, %64
  %193 = phi i32 [ %67, %64 ], [ %156, %152 ], [ %189, %181 ]
  %194 = icmp eq i32 %65, 1
  %195 = sdiv i32 %193, 2
  %196 = select i1 %194, i32 %195, i32 %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %198 = add nuw nsw i32 %13, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = icmp slt i32 %13, %199
  br i1 %200, label %12, label %201, !llvm.loop !18

201:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 176000, i8* nonnull %6) #4
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
