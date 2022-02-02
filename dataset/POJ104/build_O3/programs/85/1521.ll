; ModuleID = 'source-C-CXX/85/1521.c'
source_filename = "source-C-CXX/85/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %43, %12 ]
  %14 = or i64 %13, 1
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 8
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %13, 16
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %13, 24
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %13, 32
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %13, 40
  %44 = icmp eq i64 %43, 10000
  br i1 %44, label %45, label %12, !llvm.loop !9

45:                                               ; preds = %12
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %147, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 13
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 29
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = bitcast i32* %50 to <8 x i32>*
  %55 = bitcast i32* %51 to <16 x i32>*
  %56 = bitcast i32* %52 to <32 x i32>*
  br label %57

57:                                               ; preds = %48, %143
  %58 = phi i32 [ %144, %143 ], [ 1, %48 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = icmp slt i32 %60, 1
  br i1 %63, label %79, label %71

64:                                               ; preds = %57
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

66:                                               ; preds = %71
  %67 = icmp slt i32 %76, 1
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %76, 1
  %70 = zext i32 %69 to i64
  br label %125

71:                                               ; preds = %62, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %62 ]
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %71, label %66, !llvm.loop !12

79:                                               ; preds = %125, %62, %66
  %80 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %81 = load <8 x i32>, <8 x i32>* %54, align 4, !tbaa !5
  %82 = load <16 x i32>, <16 x i32>* %55, align 4, !tbaa !5
  %83 = load <32 x i32>, <32 x i32>* %56, align 4, !tbaa !5
  %84 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %83)
  %85 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %82)
  %86 = add nsw i32 %84, %85
  %87 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %81)
  %88 = add nsw i32 %86, %87
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %90 = add nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  br label %92

92:                                               ; preds = %92, %79
  %93 = phi i64 [ 0, %79 ], [ %123, %92 ]
  %94 = or i64 %93, 1
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 8
  %100 = or i64 %99, 1
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %93, 16
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %93, 24
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %93, 32
  %118 = or i64 %117, 1
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %93, 40
  %124 = icmp eq i64 %123, 10000
  br i1 %124, label %143, label %92, !llvm.loop !13

125:                                              ; preds = %68, %125
  %126 = phi i64 [ 1, %68 ], [ %141, %125 ]
  %127 = trunc i64 %126 to i32
  %128 = mul i32 %127, 3
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add i32 %130, %128
  %132 = add i32 %131, -3
  store i32 %132, i32* %129, align 4, !tbaa !5
  %133 = add i32 %131, -2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = add i32 %131, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %126, 1
  %142 = icmp eq i64 %141, %70
  br i1 %142, label %79, label %125, !llvm.loop !14

143:                                              ; preds = %92, %64
  %144 = add nuw nsw i32 %58, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp slt i32 %58, %145
  br i1 %146, label %57, label %147, !llvm.loop !15

147:                                              ; preds = %143, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
