; ModuleID = 'source-C-CXX/97/47.c'
source_filename = "source-C-CXX/97/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [40 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %184

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %184

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %175
  %24 = phi i64 [ %178, %175 ], [ 0, %10 ]
  %25 = phi i32 [ %183, %175 ], [ -1, %10 ]
  %26 = phi i32 [ %180, %175 ], [ %20, %10 ]
  %27 = phi i32 [ %177, %175 ], [ 0, %10 ]
  %28 = phi i32 [ %179, %175 ], [ 0, %10 ]
  %29 = phi i32 [ %176, %175 ], [ 0, %10 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %33, 81
  br i1 %34, label %35, label %49

35:                                               ; preds = %23
  %36 = sext i32 %27 to i64
  %37 = icmp sgt i64 %24, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %42, %38 ], [ %36, %35 ]
  %40 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %39, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %40)
  %42 = add nsw i64 %39, 1
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %45, label %38, !llvm.loop !11

45:                                               ; preds = %38, %35
  %46 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %24, i64 0
  %47 = call i32 @puts(i8* nonnull %46)
  %48 = add nuw nsw i32 %28, 1
  br label %175

49:                                               ; preds = %23
  %50 = icmp sgt i32 %32, 80
  br i1 %50, label %127, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %27, %26
  br i1 %52, label %53, label %155

53:                                               ; preds = %51
  %54 = sext i32 %27 to i64
  %55 = sext i32 %26 to i64
  %56 = sub nsw i64 %55, %54
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %124, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %54
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %94, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %95, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %73 = add i64 %69, %54
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %81 = add <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %82 = add <4 x i32> %80, %76
  %83 = add <4 x i32> %81, %79
  %84 = or i64 %69, 8
  %85 = add i64 %84, %54
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %93 = add <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %94 = add <4 x i32> %92, %88
  %95 = add <4 x i32> %93, %91
  %96 = add nuw i64 %69, 16
  %97 = add i64 %72, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !12

99:                                               ; preds = %68, %58
  %100 = phi <4 x i32> [ undef, %58 ], [ %94, %68 ]
  %101 = phi <4 x i32> [ undef, %58 ], [ %95, %68 ]
  %102 = phi i64 [ 0, %58 ], [ %96, %68 ]
  %103 = phi <4 x i32> [ zeroinitializer, %58 ], [ %94, %68 ]
  %104 = phi <4 x i32> [ zeroinitializer, %58 ], [ %95, %68 ]
  %105 = icmp eq i64 %64, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %99
  %107 = add i64 %102, %54
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = add <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %112
  %114 = add <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %115 = bitcast i32* %108 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %114, %116
  br label %118

118:                                              ; preds = %99, %106
  %119 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %101, %99 ], [ %113, %106 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %56, %59
  br i1 %123, label %152, label %124

124:                                              ; preds = %53, %118
  %125 = phi i64 [ %54, %53 ], [ %60, %118 ]
  %126 = phi i32 [ 0, %53 ], [ %122, %118 ]
  br label %143

127:                                              ; preds = %49
  %128 = add nsw i64 %24, -1
  %129 = sext i32 %27 to i64
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %135, %131 ], [ %129, %127 ]
  %133 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %132, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %133)
  %135 = add nsw i64 %132, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %25, %136
  br i1 %137, label %138, label %131, !llvm.loop !14

138:                                              ; preds = %131, %127
  %139 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %128, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = add nsw i32 %31, 1
  %142 = trunc i64 %24 to i32
  br label %175

143:                                              ; preds = %124, %143
  %144 = phi i64 [ %150, %143 ], [ %125, %124 ]
  %145 = phi i32 [ %149, %143 ], [ %126, %124 ]
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add i32 %145, 1
  %149 = add i32 %148, %147
  %150 = add nsw i64 %144, 1
  %151 = icmp eq i64 %150, %55
  br i1 %151, label %152, label %143, !llvm.loop !15

152:                                              ; preds = %143, %118
  %153 = phi i32 [ %122, %118 ], [ %149, %143 ]
  %154 = icmp slt i32 %153, 81
  br i1 %154, label %155, label %175

155:                                              ; preds = %51, %152
  %156 = add nsw i32 %26, -1
  %157 = icmp slt i32 %27, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = sext i32 %156 to i64
  br label %171

160:                                              ; preds = %155
  %161 = sext i32 %27 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %161, %160 ], [ %166, %162 ]
  %164 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %163, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %164)
  %166 = add nsw i64 %163, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %162, label %171, !llvm.loop !17

171:                                              ; preds = %162, %158
  %172 = phi i64 [ %159, %158 ], [ %169, %162 ]
  %173 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %1, i64 0, i64 %172, i64 0
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %173)
  br label %184

175:                                              ; preds = %152, %45, %138
  %176 = phi i32 [ 0, %45 ], [ %141, %138 ], [ %33, %152 ]
  %177 = phi i32 [ %48, %45 ], [ %142, %138 ], [ %27, %152 ]
  %178 = add nuw nsw i64 %24, 1
  %179 = add nuw nsw i32 %28, 1
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %178, %181
  %183 = add nsw i32 %25, 1
  br i1 %182, label %23, label %184, !llvm.loop !18

184:                                              ; preds = %175, %0, %171, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
