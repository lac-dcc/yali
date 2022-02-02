; ModuleID = 'source-C-CXX/2/1539.c'
source_filename = "source-C-CXX/2/1539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %114, label %128

14:                                               ; preds = %114
  %15 = icmp sgt i32 %123, 0
  br i1 %15, label %16, label %128

16:                                               ; preds = %14
  %17 = zext i32 %123 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %123, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %16, %110
  %30 = phi i64 [ 0, %16 ], [ %112, %110 ]
  %31 = phi i32 [ 0, %16 ], [ %111, %110 ]
  %32 = getelementptr inbounds i32, i32* %9, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %22, label %97, label %34

34:                                               ; preds = %29
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %73, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %70, %40 ], [ 0, %34 ]
  %42 = phi <4 x i32> [ %68, %40 ], [ %35, %34 ]
  %43 = phi <4 x i32> [ %69, %40 ], [ zeroinitializer, %34 ]
  %44 = phi i64 [ %71, %40 ], [ %26, %34 ]
  %45 = getelementptr inbounds i32, i32* %12, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %47, %37
  %52 = icmp eq <4 x i32> %50, %39
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, %37
  %65 = icmp eq <4 x i32> %63, %39
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !9

73:                                               ; preds = %40, %34
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %34 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %34 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ %35, %34 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %34 ], [ %69, %40 ]
  br i1 %27, label %92, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i32, i32* %12, i64 %76
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %83, %39
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %78, %85
  %87 = bitcast i32* %80 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %88, %37
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %77, %90
  br label %92

92:                                               ; preds = %73, %79
  %93 = phi <4 x i32> [ %74, %73 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %75, %73 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  br i1 %28, label %110, label %97

97:                                               ; preds = %29, %92
  %98 = phi i64 [ 0, %29 ], [ %23, %92 ]
  %99 = phi i32 [ %31, %29 ], [ %96, %92 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %107, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds i32, i32* %12, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %33
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %110, label %100, !llvm.loop !12

110:                                              ; preds = %100, %92
  %111 = phi i32 [ %96, %92 ], [ %107, %100 ]
  %112 = add nuw nsw i64 %30, 1
  %113 = icmp eq i64 %112, %17
  br i1 %113, label %126, label %29, !llvm.loop !14

114:                                              ; preds = %0, %114
  %115 = phi i64 [ %122, %114 ], [ 0, %0 ]
  %116 = getelementptr inbounds i32, i32* %9, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = load i32, i32* %116, align 4, !tbaa !5
  %120 = sub nsw i32 %118, %119
  %121 = getelementptr inbounds i32, i32* %12, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %114, label %14, !llvm.loop !15

126:                                              ; preds = %110
  %127 = icmp sgt i32 %111, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %0, %14, %126
  br label %129

129:                                              ; preds = %126, %128
  %130 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %128 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %126 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
