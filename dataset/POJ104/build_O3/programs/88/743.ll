; ModuleID = 'source-C-CXX/88/743.c'
source_filename = "source-C-CXX/88/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #4
  br label %16

12:                                               ; preds = %16
  %13 = add nuw nsw i32 %18, 1
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 19000
  br i1 %15, label %30, label %16, !llvm.loop !5

16:                                               ; preds = %0, %12
  %17 = phi i64 [ 0, %0 ], [ %14, %12 ]
  %18 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !7
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = icmp eq i32 %20, 0
  %25 = icmp eq i32 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %12

27:                                               ; preds = %16
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %141

30:                                               ; preds = %12
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %141

33:                                               ; preds = %27
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %124, label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %18, %33 ], [ 18999, %30 ]
  %37 = phi i32 [ %28, %33 ], [ %31, %30 ]
  %38 = zext i32 %36 to i64
  %39 = icmp ult i32 %36, 8
  %40 = and i64 %38, 2147483640
  %41 = icmp eq i64 %40, %38
  br label %42

42:                                               ; preds = %35, %96
  %43 = phi i32 [ %97, %96 ], [ %37, %35 ]
  %44 = phi i32 [ %98, %96 ], [ 0, %35 ]
  %45 = phi i32 [ %99, %96 ], [ 0, %35 ]
  br i1 %39, label %88, label %46

46:                                               ; preds = %42
  %47 = insertelement <4 x i32> poison, i32 %45, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %45, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i64 [ 0, %46 ], [ %81, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %46 ], [ %79, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %46 ], [ %67, %51 ]
  %56 = phi <4 x i32> [ zeroinitializer, %46 ], [ %68, %51 ]
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %52
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !7
  %63 = icmp eq <4 x i32> %48, %59
  %64 = icmp eq <4 x i32> %50, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %55, %65
  %68 = add <4 x i32> %56, %66
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %52
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !7
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !7
  %75 = icmp eq <4 x i32> %48, %71
  %76 = icmp eq <4 x i32> %50, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %53, %77
  %80 = add <4 x i32> %54, %78
  %81 = add nuw i64 %52, 8
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %83, label %51, !llvm.loop !11

83:                                               ; preds = %51
  %84 = add <4 x i32> %68, %67
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = add <4 x i32> %80, %79
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  br i1 %41, label %117, label %88

88:                                               ; preds = %42, %83
  %89 = phi i64 [ 0, %42 ], [ %40, %83 ]
  %90 = phi i32 [ 0, %42 ], [ %87, %83 ]
  %91 = phi i32 [ 0, %42 ], [ %85, %83 ]
  br label %101

92:                                               ; preds = %117
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %94 = add nsw i32 %44, 1
  %95 = load i32, i32* %1, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %92, %117
  %97 = phi i32 [ %95, %92 ], [ %43, %117 ]
  %98 = phi i32 [ %94, %92 ], [ %44, %117 ]
  %99 = add nuw nsw i32 %45, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %42, label %138, !llvm.loop !13

101:                                              ; preds = %88, %101
  %102 = phi i64 [ %115, %101 ], [ %89, %88 ]
  %103 = phi i32 [ %114, %101 ], [ %90, %88 ]
  %104 = phi i32 [ %109, %101 ], [ %91, %88 ]
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp eq i32 %45, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp eq i32 %45, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %103, %113
  %115 = add nuw nsw i64 %102, 1
  %116 = icmp eq i64 %115, %38
  br i1 %116, label %117, label %101, !llvm.loop !14

117:                                              ; preds = %101, %83
  %118 = phi i32 [ %85, %83 ], [ %109, %101 ]
  %119 = phi i32 [ %87, %83 ], [ %114, %101 ]
  %120 = icmp eq i32 %118, 0
  %121 = add nsw i32 %43, -1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %92, label %96

124:                                              ; preds = %33, %133
  %125 = phi i32 [ %134, %133 ], [ %28, %33 ]
  %126 = phi i32 [ %135, %133 ], [ 0, %33 ]
  %127 = phi i32 [ %136, %133 ], [ 0, %33 ]
  %128 = icmp eq i32 %125, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %131 = add nsw i32 %126, 1
  %132 = load i32, i32* %1, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %124, %129
  %134 = phi i32 [ %132, %129 ], [ %125, %124 ]
  %135 = phi i32 [ %131, %129 ], [ %126, %124 ]
  %136 = add nuw nsw i32 %127, 1
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %124, label %138, !llvm.loop !13

138:                                              ; preds = %96, %133
  %139 = phi i32 [ %135, %133 ], [ %98, %96 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %30, %27, %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
