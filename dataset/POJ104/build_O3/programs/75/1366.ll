; ModuleID = 'source-C-CXX/75/1366.c'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10003 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %7, i8 0, i64 200000, i1 false)
  %8 = bitcast [10003 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40012, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %8, i8 0, i64 40012, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 16, !tbaa !5
  %14 = load i32, i32* %11, align 16, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %24, %0
  %18 = phi i32 [ %13, %0 ], [ %33, %24 ]
  %19 = phi i32 [ %14, %0 ], [ %36, %24 ]
  %20 = phi i32 [ %15, %0 ], [ %38, %24 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %170

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  br label %91

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %37, %24 ], [ 1, %0 ]
  %26 = phi i32 [ %36, %24 ], [ %14, %0 ]
  %27 = phi i32 [ %33, %24 ], [ %13, %0 ]
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %26
  %36 = select i1 %35, i32 %34, i32 %26
  %37 = add nuw nsw i64 %25, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %24, label %17, !llvm.loop !9

41:                                               ; preds = %41, %170
  %42 = phi i64 [ 0, %170 ], [ %89, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %170 ], [ %87, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %170 ], [ %88, %41 ]
  %45 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %43
  %52 = add <4 x i32> %50, %44
  %53 = add nuw nsw i64 %42, 8
  %54 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = add nuw nsw i64 %42, 16
  %63 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = add nuw nsw i64 %42, 24
  %72 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw nsw i64 %42, 32
  %81 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw nsw i64 %42, 40
  %90 = icmp eq i64 %89, 10000
  br i1 %90, label %171, label %41, !llvm.loop !11

91:                                               ; preds = %22, %167
  %92 = phi i64 [ 0, %22 ], [ %168, %167 ]
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl i32 %97, 1
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %167, label %100

100:                                              ; preds = %91
  %101 = sext i32 %95 to i64
  %102 = or i32 %98, 1
  %103 = sub i32 %98, %95
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %159, label %105

105:                                              ; preds = %100
  %106 = and i32 %103, -8
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, %101
  %109 = add nsw i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %145, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %119 = add i64 %117, %101
  %120 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 8, !tbaa !5
  %124 = or i64 %117, 8
  %125 = add i64 %124, %101
  %126 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 8, !tbaa !5
  %130 = or i64 %117, 16
  %131 = add i64 %130, %101
  %132 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 8, !tbaa !5
  %136 = or i64 %117, 24
  %137 = add i64 %136, %101
  %138 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 8, !tbaa !5
  %142 = add nuw i64 %117, 32
  %143 = add i64 %118, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !13

145:                                              ; preds = %116, %105
  %146 = phi i64 [ 0, %105 ], [ %142, %116 ]
  %147 = icmp eq i64 %112, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %156, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %157, %148 ], [ %112, %145 ]
  %151 = add i64 %149, %101
  %152 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 8, !tbaa !5
  %156 = add nuw i64 %149, 8
  %157 = add i64 %150, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %148, !llvm.loop !14

159:                                              ; preds = %145, %148, %100
  %160 = phi i64 [ %101, %100 ], [ %108, %148 ], [ %108, %145 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %164, %161 ], [ %160, %159 ]
  %163 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !5
  %164 = add nsw i64 %162, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %102, %165
  br i1 %166, label %167, label %161, !llvm.loop !16

167:                                              ; preds = %161, %91
  %168 = add nuw nsw i64 %92, 1
  %169 = icmp eq i64 %168, %23
  br i1 %169, label %170, label %91, !llvm.loop !18

170:                                              ; preds = %167, %17
  br label %41

171:                                              ; preds = %41
  %172 = add <4 x i32> %88, %87
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 10000
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = sub nsw i32 %19, %18
  %178 = shl i32 %177, 1
  %179 = or i32 %178, 1
  %180 = icmp eq i32 %179, %176
  br i1 %180, label %183, label %181

181:                                              ; preds = %171
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %185

183:                                              ; preds = %171
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %18, i32 %19)
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 40012, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
