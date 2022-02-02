; ModuleID = 'source-C-CXX/46/4267.c'
source_filename = "source-C-CXX/46/4267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %117, label %127

10:                                               ; preds = %117
  %11 = icmp sgt i32 %122, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %10
  %13 = zext i32 %122 to i64
  %14 = icmp ult i32 %122, 8
  br i1 %14, label %97, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add i32 %122, -1
  %18 = trunc i64 %16 to i32
  %19 = sub i32 %17, %18
  %20 = icmp sgt i32 %19, %17
  %21 = icmp ugt i64 %16, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %97, label %23

23:                                               ; preds = %15
  %24 = and i64 %13, 4294967288
  %25 = trunc i64 %24 to i32
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %74, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %71, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %72, %33 ]
  %36 = trunc i64 %34 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %122, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -3
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %40, i64 -7
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %34, 8
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %122, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -3
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %58, i64 -7
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %34, 16
  %72 = add i64 %35, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %33, !llvm.loop !9

74:                                               ; preds = %33, %23
  %75 = phi i64 [ 0, %23 ], [ %71, %33 ]
  %76 = icmp eq i64 %29, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %122, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, i32* %82, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %74, %77
  %96 = icmp eq i64 %24, %13
  br i1 %96, label %125, label %97

97:                                               ; preds = %15, %12, %95
  %98 = phi i64 [ 0, %15 ], [ 0, %12 ], [ %24, %95 ]
  %99 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %25, %95 ]
  %100 = xor i64 %98, -1
  %101 = and i64 %13, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = xor i32 %99, -1
  %105 = add i32 %122, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %108, i32* %109, align 16, !tbaa !5
  %110 = or i64 %98, 1
  %111 = add nuw nsw i32 %99, 1
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi i64 [ %98, %97 ], [ %110, %103 ]
  %114 = phi i32 [ %99, %97 ], [ %111, %103 ]
  %115 = sub nsw i64 0, %13
  %116 = icmp eq i64 %100, %115
  br i1 %116, label %125, label %131

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %0 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %10, !llvm.loop !12

125:                                              ; preds = %112, %131, %95
  %126 = icmp sgt i32 %122, 1
  br i1 %126, label %150, label %127

127:                                              ; preds = %0, %10, %125
  %128 = phi i32 [ %122, %125 ], [ %122, %10 ], [ %8, %0 ]
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  br label %160

131:                                              ; preds = %112, %131
  %132 = phi i64 [ %147, %131 ], [ %113, %112 ]
  %133 = phi i32 [ %148, %131 ], [ %114, %112 ]
  %134 = xor i32 %133, -1
  %135 = add i32 %122, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %132, 1
  %141 = sub i32 -2, %133
  %142 = add i32 %122, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %132, 2
  %148 = add nuw nsw i32 %133, 2
  %149 = icmp eq i64 %147, %13
  br i1 %149, label %125, label %131, !llvm.loop !13

150:                                              ; preds = %125, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %125 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %150, label %160, !llvm.loop !14

160:                                              ; preds = %150, %127
  %161 = phi i64 [ %130, %127 ], [ %158, %150 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
