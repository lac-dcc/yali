; ModuleID = 'source-C-CXX/2/2037.c'
source_filename = "source-C-CXX/2/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  %9 = mul nuw i64 %7, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %93, label %104

15:                                               ; preds = %93
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %98, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = zext i32 %98 to i64
  %20 = icmp ult i32 %98, 8
  %21 = and i64 %19, 4294967288
  %22 = insertelement <4 x i32> poison, i32 %16, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = icmp eq i64 %21, %19
  br label %27

27:                                               ; preds = %18, %83
  %28 = phi i64 [ 0, %18 ], [ %91, %83 ]
  %29 = phi i32 [ 0, %18 ], [ %90, %83 ]
  %30 = getelementptr inbounds i32, i32* %13, i64 %28
  %31 = mul nuw nsw i64 %28, %7
  %32 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %20, label %67, label %33

33:                                               ; preds = %27
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %32, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %62, %39 ]
  %41 = phi <4 x i32> [ %34, %33 ], [ %60, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %33 ], [ %61, %39 ]
  %43 = getelementptr inbounds i32, i32* %13, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add nsw <4 x i32> %45, %36
  %50 = add nsw <4 x i32> %48, %38
  %51 = add nuw nsw i64 %31, %40
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %49, %23
  %57 = icmp eq <4 x i32> %50, %25
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %41, %58
  %61 = add <4 x i32> %42, %59
  %62 = add nuw i64 %40, 8
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %64, label %39, !llvm.loop !9

64:                                               ; preds = %39
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  br i1 %26, label %83, label %67

67:                                               ; preds = %27, %64
  %68 = phi i64 [ 0, %27 ], [ %21, %64 ]
  %69 = phi i32 [ %29, %27 ], [ %66, %64 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %81, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %80, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds i32, i32* %13, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %32
  %76 = add nuw nsw i64 %31, %71
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i32 %75, %16
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %72, %79
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %83, label %70, !llvm.loop !12

83:                                               ; preds = %70, %64
  %84 = phi i32 [ %66, %64 ], [ %80, %70 ]
  %85 = add nuw nsw i64 %31, %19
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %16
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = add nuw nsw i64 %28, 1
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %101, label %27, !llvm.loop !14

93:                                               ; preds = %0, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %0 ]
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %15, !llvm.loop !15

101:                                              ; preds = %83
  %102 = icmp eq i32 %90, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %104

104:                                              ; preds = %101, %15, %0
  %105 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %15 ], [ %103, %101 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
