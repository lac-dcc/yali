; ModuleID = 'source-C-CXX/51/351.c'
source_filename = "source-C-CXX/51/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %3)
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %113, label %19

14:                                               ; preds = %113
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i32 [ undef, %2 ], [ %18, %14 ]
  %21 = phi i32 [ undef, %2 ], [ %16, %14 ]
  %22 = phi i32 [ %12, %2 ], [ %119, %14 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %122

27:                                               ; preds = %19
  %28 = icmp sgt i32 %22, 2
  br i1 %28, label %29, label %122

29:                                               ; preds = %27
  %30 = add nsw i32 %22, -1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %32, 8
  %37 = and i64 %32, -8
  %38 = or i64 %37, 1
  %39 = and i64 %35, 1
  %40 = icmp ult i64 %33, 8
  %41 = and i64 %35, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %32, %37
  br label %44

44:                                               ; preds = %29, %109
  %45 = phi i32 [ %111, %109 ], [ 0, %29 ]
  %46 = phi i32 [ %47, %109 ], [ %21, %29 ]
  %47 = phi i32 [ %110, %109 ], [ %20, %29 ]
  br i1 %36, label %99, label %48

48:                                               ; preds = %44
  %49 = insertelement <4 x i32> poison, i32 %46, i32 3
  br i1 %40, label %79, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %76, %50 ], [ 0, %48 ]
  %52 = phi <4 x i32> [ %71, %50 ], [ %49, %48 ]
  %53 = phi i64 [ %77, %50 ], [ %41, %48 ]
  %54 = or i64 %51, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = shufflevector <4 x i32> %52, <4 x i32> %57, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = shufflevector <4 x i32> %57, <4 x i32> %60, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 8, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 8, !tbaa !5
  %65 = or i64 %51, 10
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = shufflevector <4 x i32> %60, <4 x i32> %68, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = shufflevector <4 x i32> %68, <4 x i32> %71, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 8, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 8, !tbaa !5
  %76 = add nuw i64 %51, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !9

79:                                               ; preds = %50, %48
  %80 = phi <4 x i32> [ undef, %48 ], [ %71, %50 ]
  %81 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %82 = phi <4 x i32> [ %49, %48 ], [ %71, %50 ]
  br i1 %42, label %95, label %83

83:                                               ; preds = %79
  %84 = or i64 %81, 2
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = shufflevector <4 x i32> %82, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %92 = shufflevector <4 x i32> %87, <4 x i32> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 8, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %79, %83
  %96 = phi <4 x i32> [ %80, %79 ], [ %90, %83 ]
  %97 = extractelement <4 x i32> %96, i32 3
  %98 = extractelement <4 x i32> %96, i32 3
  br i1 %43, label %109, label %99

99:                                               ; preds = %44, %95
  %100 = phi i64 [ %38, %95 ], [ 1, %44 ]
  %101 = phi i32 [ %97, %95 ], [ %46, %44 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %105, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %107, %102 ], [ %101, %99 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %104, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i64 %105, %31
  br i1 %108, label %109, label %102, !llvm.loop !12

109:                                              ; preds = %102, %95
  %110 = phi i32 [ %98, %95 ], [ %107, %102 ]
  %111 = add nuw nsw i32 %45, 1
  %112 = icmp eq i32 %111, %23
  br i1 %112, label %122, label %44, !llvm.loop !14

113:                                              ; preds = %2, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %2 ]
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %14, !llvm.loop !15

122:                                              ; preds = %109, %27, %19
  %123 = phi i32 [ %20, %19 ], [ undef, %27 ], [ %110, %109 ]
  %124 = phi i32 [ %21, %19 ], [ %20, %27 ], [ %47, %109 ]
  store i32 %124, i32* %24, align 4, !tbaa !5
  store i32 %123, i32* %25, align 16, !tbaa !5
  %125 = icmp sgt i32 %22, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i32 %128, 2
  br i1 %131, label %135, label %145, !llvm.loop !16

132:                                              ; preds = %122
  %133 = add nsw i32 %22, -1
  %134 = sext i32 %133 to i64
  br label %145

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %140, %135 ], [ 1, %126 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %135, label %145, !llvm.loop !16

145:                                              ; preds = %135, %126, %132
  %146 = phi i64 [ %134, %132 ], [ %130, %126 ], [ %143, %135 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
