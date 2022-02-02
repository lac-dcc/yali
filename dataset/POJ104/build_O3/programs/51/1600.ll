; ModuleID = 'source-C-CXX/51/1600.c'
source_filename = "source-C-CXX/51/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = bitcast i32* %26 to i8*
  %28 = xor i32 %22, -1
  %29 = add i32 %21, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %27, i8* noundef nonnull align 16 %4, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %24, %20
  %34 = sub i32 %21, %22
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %36, label %128

36:                                               ; preds = %33
  %37 = zext i32 %22 to i64
  %38 = icmp ult i32 %22, 8
  br i1 %38, label %107, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = trunc i64 %40 to i32
  %42 = add i32 %34, %41
  %43 = icmp slt i32 %42, %34
  %44 = icmp ugt i64 %40, 4294967295
  %45 = or i1 %43, %44
  br i1 %45, label %107, label %46

46:                                               ; preds = %39
  %47 = and i64 %37, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %85, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %86, %55 ]
  %58 = trunc i64 %56 to i32
  %59 = add nsw i32 %34, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %56, 8
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %34, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %56, 16
  %86 = add i64 %57, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %55, !llvm.loop !11

88:                                               ; preds = %55, %46
  %89 = phi i64 [ 0, %46 ], [ %85, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = trunc i64 %89 to i32
  %93 = add nsw i32 %34, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5
  br label %105

105:                                              ; preds = %88, %91
  %106 = icmp eq i64 %47, %37
  br i1 %106, label %128, label %107

107:                                              ; preds = %39, %36, %105
  %108 = phi i64 [ 0, %39 ], [ 0, %36 ], [ %47, %105 ]
  %109 = xor i64 %108, -1
  %110 = add nsw i64 %109, %37
  %111 = and i64 %37, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %122, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %123, %113 ], [ %111, %107 ]
  %116 = trunc i64 %114 to i32
  %117 = add nsw i32 %34, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %114, 1
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %113, !llvm.loop !13

125:                                              ; preds = %113, %107
  %126 = phi i64 [ %108, %107 ], [ %122, %113 ]
  %127 = icmp ult i64 %110, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %125, %130, %105, %33
  %129 = icmp sgt i32 %21, 1
  br i1 %129, label %161, label %171

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %159, %130 ], [ %126, %125 ]
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %34, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %34, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %131, 2
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %34, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %131, 3
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %34, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %131, 4
  %160 = icmp eq i64 %159, %37
  br i1 %160, label %128, label %130, !llvm.loop !15

161:                                              ; preds = %128, %161
  %162 = phi i64 [ %166, %161 ], [ 0, %128 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %161, label %171, !llvm.loop !16

171:                                              ; preds = %161, %128
  %172 = phi i32 [ %21, %128 ], [ %167, %161 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
