; ModuleID = 'source-C-CXX/46/4505.c'
source_filename = "source-C-CXX/46/4505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %0, %21
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %21 ], [ %8, %0 ]
  %13 = add nsw i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967295
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !9

28:                                               ; preds = %21, %16
  %29 = phi i32 [ %20, %16 ], [ %25, %21 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %172

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = icmp ult i32 %29, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add i32 %29, -1
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, %36
  %40 = icmp ugt i64 %35, 4294967295
  %41 = or i1 %39, %40
  br i1 %41, label %115, label %42

42:                                               ; preds = %34
  %43 = and i64 %32, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %89, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %90, %51 ]
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = trunc i64 %52 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %29, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %64, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i32, i32* %64, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %52, 8
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = trunc i64 %71 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %29, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %81
  %83 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i32, i32* %82, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !5
  %86 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, i32* %82, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %52, 16
  %90 = add i64 %53, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %51, !llvm.loop !11

92:                                               ; preds = %51, %42
  %93 = phi i64 [ 0, %42 ], [ %89, %51 ]
  %94 = icmp eq i64 %47, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %93
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = trunc i64 %93 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %29, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i32, i32* %106, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5
  %110 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i32, i32* %106, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %92, %95
  %114 = icmp eq i64 %43, %32
  br i1 %114, label %133, label %115

115:                                              ; preds = %34, %31, %113
  %116 = phi i64 [ 0, %34 ], [ 0, %31 ], [ %43, %113 ]
  %117 = xor i64 %116, -1
  %118 = and i64 %32, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %116
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = trunc i64 %116 to i32
  %124 = xor i32 %123, -1
  %125 = add i32 %29, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  store i32 %122, i32* %127, align 4, !tbaa !5
  %128 = or i64 %116, 1
  br label %129

129:                                              ; preds = %120, %115
  %130 = phi i64 [ %116, %115 ], [ %128, %120 ]
  %131 = sub nsw i64 0, %32
  %132 = icmp eq i64 %117, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %134, %113
  br i1 %30, label %153, label %172

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %151, %134 ], [ %130, %129 ]
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = trunc i64 %135 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %29, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %141
  store i32 %137, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %135, 1
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = trunc i64 %143 to i32
  %147 = xor i32 %146, -1
  %148 = add i32 %29, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %149
  store i32 %145, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %135, 2
  %152 = icmp eq i64 %151, %32
  br i1 %152, label %133, label %134, !llvm.loop !13

153:                                              ; preds = %133, %164
  %154 = phi i64 [ %168, %164 ], [ 0, %133 ]
  %155 = phi i32 [ %169, %164 ], [ %29, %133 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = and i64 %154, 4294967295
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %172

164:                                              ; preds = %153
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %154, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %153, label %172, !llvm.loop !14

172:                                              ; preds = %164, %28, %0, %133, %159
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
