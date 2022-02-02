; ModuleID = 'source-C-CXX/46/5322.c'
source_filename = "source-C-CXX/46/5322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %176

14:                                               ; preds = %10, %14
  %15 = phi i32* [ %17, %14 ], [ %11, %10 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = icmp ult i32* %17, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %176

25:                                               ; preds = %22
  %26 = add i32 %18, -1
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 7
  br i1 %29, label %109, label %30

30:                                               ; preds = %25
  %31 = add i32 %18, -1
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = xor i64 %32, -1
  %36 = getelementptr i32, i32* %17, i64 %35
  %37 = bitcast i32* %17 to [100 x i32]*
  %38 = icmp ult [100 x i32]* %2, %37
  %39 = icmp ult i32* %36, %34
  %40 = and i1 %38, %39
  br i1 %40, label %109, label %41

41:                                               ; preds = %30
  %42 = and i64 %28, 8589934584
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i32, i32* %17, i64 %43
  %45 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %46 = trunc i64 %42 to i32
  %47 = add nsw i64 %42, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %41
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %86, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %57 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %58 = xor i64 %55, -1
  %59 = getelementptr i32, i32* %17, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !11
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !11
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %69 = getelementptr i32, i32* %57, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %71 = or i64 %55, 8
  %72 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = sub nuw nsw i64 -9, %55
  %74 = getelementptr i32, i32* %17, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !11
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %74, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %84 = getelementptr i32, i32* %72, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %86 = add nuw i64 %55, 16
  %87 = add i64 %56, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !16

89:                                               ; preds = %54, %41
  %90 = phi i64 [ 0, %41 ], [ %86, %54 ]
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = xor i64 %90, -1
  %95 = getelementptr i32, i32* %17, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !11
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %95, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !11
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr i32, i32* %93, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  br label %107

107:                                              ; preds = %89, %92
  %108 = icmp eq i64 %28, %42
  br i1 %108, label %134, label %109

109:                                              ; preds = %30, %25, %107
  %110 = phi i32* [ %17, %30 ], [ %17, %25 ], [ %44, %107 ]
  %111 = phi i32* [ %23, %30 ], [ %23, %25 ], [ %45, %107 ]
  %112 = phi i32 [ 0, %30 ], [ 0, %25 ], [ %46, %107 ]
  %113 = sub i32 %18, %112
  %114 = xor i32 %112, -1
  %115 = add i32 %18, %114
  %116 = and i32 %113, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %109, %118
  %119 = phi i32* [ %123, %118 ], [ %110, %109 ]
  %120 = phi i32* [ %125, %118 ], [ %111, %109 ]
  %121 = phi i32 [ %126, %118 ], [ %112, %109 ]
  %122 = phi i32 [ %127, %118 ], [ %116, %109 ]
  %123 = getelementptr inbounds i32, i32* %119, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %120, i64 1
  store i32 %124, i32* %120, align 4, !tbaa !5
  %126 = add nuw nsw i32 %121, 1
  %127 = add i32 %122, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !18

129:                                              ; preds = %118, %109
  %130 = phi i32* [ %110, %109 ], [ %123, %118 ]
  %131 = phi i32* [ %111, %109 ], [ %125, %118 ]
  %132 = phi i32 [ %112, %109 ], [ %126, %118 ]
  %133 = icmp ult i32 %115, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %129, %136, %107
  %135 = icmp sgt i32 %18, 1
  br i1 %135, label %166, label %176

136:                                              ; preds = %129, %136
  %137 = phi i32* [ %161, %136 ], [ %130, %129 ]
  %138 = phi i32* [ %163, %136 ], [ %131, %129 ]
  %139 = phi i32 [ %164, %136 ], [ %132, %129 ]
  %140 = getelementptr inbounds i32, i32* %137, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %138, i64 1
  store i32 %141, i32* %138, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %137, i64 -2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %138, i64 2
  store i32 %144, i32* %142, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %137, i64 -3
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %138, i64 3
  store i32 %147, i32* %145, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %137, i64 -4
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %138, i64 4
  store i32 %150, i32* %148, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %137, i64 -5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %138, i64 5
  store i32 %153, i32* %151, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %137, i64 -6
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %138, i64 6
  store i32 %156, i32* %154, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %137, i64 -7
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %138, i64 7
  store i32 %159, i32* %157, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %137, i64 -8
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %138, i64 8
  store i32 %162, i32* %160, align 4, !tbaa !5
  %164 = add nuw nsw i32 %139, 8
  %165 = icmp eq i32 %164, %18
  br i1 %165, label %134, label %136, !llvm.loop !20

166:                                              ; preds = %134, %166
  %167 = phi i32* [ %169, %166 ], [ %23, %134 ]
  %168 = phi i32 [ %172, %166 ], [ 0, %134 ]
  %169 = getelementptr inbounds i32, i32* %167, i64 1
  %170 = load i32, i32* %167, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i32 %168, 1
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %166, label %176, !llvm.loop !21

176:                                              ; preds = %166, %22, %12, %134
  %177 = phi i32* [ %23, %134 ], [ %23, %22 ], [ %13, %12 ], [ %169, %166 ]
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
