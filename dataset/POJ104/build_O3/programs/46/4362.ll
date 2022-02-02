; ModuleID = 'source-C-CXX/46/4362.c'
source_filename = "source-C-CXX/46/4362.c"
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
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %22 = zext i32 %15 to i64
  %23 = icmp ult i32 %15, 8
  br i1 %23, label %108, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %22, -1
  %26 = add nsw i32 %15, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp ult i32 %26, %27
  %29 = icmp ugt i64 %25, 4294967295
  %30 = or i1 %28, %29
  br i1 %30, label %108, label %31

31:                                               ; preds = %24
  %32 = and i64 %22, 4294967288
  %33 = and i64 %22, 7
  %34 = trunc i64 %32 to i32
  %35 = sub i32 %15, %34
  %36 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %37 = add nsw i64 %32, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %82, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %83, %44 ]
  %47 = trunc i64 %45 to i32
  %48 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %49 = xor i32 %47, -1
  %50 = add i32 %15, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %48, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %45, 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %67 = xor i32 %65, -1
  %68 = add i32 %15, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -3
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i32, i32* %70, i64 -7
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %66, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %45, 16
  %83 = add i64 %46, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %44, !llvm.loop !11

85:                                               ; preds = %44, %31
  %86 = phi i64 [ 0, %31 ], [ %82, %44 ]
  %87 = icmp eq i64 %40, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  %90 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %91 = xor i32 %89, -1
  %92 = add i32 %15, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i32, i32* %94, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr i32, i32* %90, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %85, %88
  %107 = icmp eq i64 %32, %22
  br i1 %107, label %112, label %108

108:                                              ; preds = %24, %20, %106
  %109 = phi i64 [ %22, %24 ], [ %22, %20 ], [ %33, %106 ]
  %110 = phi i32 [ %15, %24 ], [ %15, %20 ], [ %35, %106 ]
  %111 = phi i32* [ %21, %24 ], [ %21, %20 ], [ %36, %106 ]
  br label %118

112:                                              ; preds = %118, %106
  %113 = icmp sgt i32 %15, 1
  br i1 %113, label %129, label %114

114:                                              ; preds = %0, %18, %112
  %115 = phi i32 [ %15, %112 ], [ %15, %18 ], [ %8, %0 ]
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  br label %139

118:                                              ; preds = %108, %118
  %119 = phi i64 [ %128, %118 ], [ %109, %108 ]
  %120 = phi i32 [ %122, %118 ], [ %110, %108 ]
  %121 = phi i32* [ %126, %118 ], [ %111, %108 ]
  %122 = add nsw i32 %120, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  store i32 %125, i32* %121, align 4, !tbaa !5
  %127 = icmp sgt i64 %119, 1
  %128 = add nsw i64 %119, -1
  br i1 %127, label %118, label %112, !llvm.loop !13

129:                                              ; preds = %112, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %112 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %129, label %139, !llvm.loop !14

139:                                              ; preds = %129, %114
  %140 = phi i64 [ %117, %114 ], [ %137, %129 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
