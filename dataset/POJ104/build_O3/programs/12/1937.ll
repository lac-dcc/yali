; ModuleID = 'source-C-CXX/12/1937.c'
source_filename = "source-C-CXX/12/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %131, label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %10 = icmp slt i32 %17, 1
  br i1 %10, label %131, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %125
  %21 = phi i64 [ %126, %125 ], [ 1, %8 ]
  %22 = phi i64 [ %130, %125 ], [ 0, %8 ]
  %23 = and i64 %22, 9223372036854775800
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %105, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ult i64 %22, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %28
  %34 = and i64 %22, 9223372036854775800
  %35 = insertelement <4 x i32> poison, i32 %31, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %31, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = and i64 %26, 1
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %33
  %42 = and i64 %26, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %71, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %74, %43 ]
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %36, %50
  %55 = icmp eq <4 x i32> %38, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = or i64 %44, 8
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp eq <4 x i32> %36, %63
  %68 = icmp eq <4 x i32> %38, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %44, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !11

76:                                               ; preds = %43, %33
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %43 ]
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %43 ]
  %79 = phi i64 [ 0, %33 ], [ %73, %43 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %71, %43 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp eq <4 x i32> %38, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %81, %89
  %91 = bitcast i32* %84 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp eq <4 x i32> %36, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %80, %94
  br label %96

96:                                               ; preds = %76, %83
  %97 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %78, %76 ], [ %90, %83 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %22, %34
  br i1 %101, label %118, label %102

102:                                              ; preds = %28, %96
  %103 = phi i64 [ 0, %28 ], [ %34, %96 ]
  %104 = phi i32 [ 0, %28 ], [ %100, %96 ]
  br label %108

105:                                              ; preds = %20
  %106 = load i32, i32* %9, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %125

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %116, %108 ], [ %103, %102 ]
  %110 = phi i32 [ %115, %108 ], [ %104, %102 ]
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %31, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %110, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %22
  br i1 %117, label %118, label %108, !llvm.loop !13

118:                                              ; preds = %108, %96
  %119 = phi i32 [ %100, %96 ], [ %115, %108 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %105, %121, %118
  %126 = add nuw nsw i64 %21, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %21, %128
  %130 = add nuw nsw i64 %22, 1
  br i1 %129, label %20, label %131, !llvm.loop !15

131:                                              ; preds = %125, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
