; ModuleID = 'source-C-CXX/51/1030.c'
source_filename = "source-C-CXX/51/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ %10, %0 ], [ %31, %26 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = bitcast i32* %19 to i8*
  %21 = xor i32 %14, -1
  %22 = add i32 %13, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %20, i8* noundef nonnull align 16 %2, i64 %25, i1 false)
  br label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %12, !llvm.loop !9

34:                                               ; preds = %17, %12
  %35 = icmp sgt i32 %14, 0
  br i1 %35, label %36, label %129

36:                                               ; preds = %34
  %37 = zext i32 %14 to i64
  %38 = icmp ult i32 %14, 8
  br i1 %38, label %108, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = sub i32 %13, %14
  %42 = trunc i64 %40 to i32
  %43 = add i32 %41, %42
  %44 = icmp slt i32 %43, %41
  %45 = icmp ugt i64 %40, 4294967295
  %46 = or i1 %44, %45
  br i1 %46, label %108, label %47

47:                                               ; preds = %39
  %48 = and i64 %37, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %59 = trunc i64 %57 to i32
  %60 = add nsw i32 %15, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %57, 8
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %15, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %57, 16
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !11

89:                                               ; preds = %56, %47
  %90 = phi i64 [ 0, %47 ], [ %86, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = trunc i64 %90 to i32
  %94 = add nsw i32 %15, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %89, %92
  %107 = icmp eq i64 %48, %37
  br i1 %107, label %129, label %108

108:                                              ; preds = %39, %36, %106
  %109 = phi i64 [ 0, %39 ], [ 0, %36 ], [ %48, %106 ]
  %110 = xor i64 %109, -1
  %111 = add nsw i64 %110, %37
  %112 = and i64 %37, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %123, %114 ], [ %109, %108 ]
  %116 = phi i64 [ %124, %114 ], [ %112, %108 ]
  %117 = trunc i64 %115 to i32
  %118 = add nsw i32 %15, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !13

126:                                              ; preds = %114, %108
  %127 = phi i64 [ %109, %108 ], [ %123, %114 ]
  %128 = icmp ult i64 %111, 3
  br i1 %128, label %129, label %134

129:                                              ; preds = %126, %134, %106, %34
  %130 = icmp sgt i32 %13, 1
  br i1 %130, label %165, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %13, -1
  %133 = sext i32 %132 to i64
  br label %175

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %163, %134 ], [ %127, %126 ]
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %15, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %135, 1
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %15, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %135, 2
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %15, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %135, 3
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %15, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %135, 4
  %164 = icmp eq i64 %163, %37
  br i1 %164, label %129, label %134, !llvm.loop !15

165:                                              ; preds = %129, %165
  %166 = phi i64 [ %170, %165 ], [ 0, %129 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %170, %173
  br i1 %174, label %165, label %175, !llvm.loop !16

175:                                              ; preds = %165, %131
  %176 = phi i64 [ %133, %131 ], [ %173, %165 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
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
