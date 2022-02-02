; ModuleID = 'source-C-CXX/11/1119.c'
source_filename = "source-C-CXX/11/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %108, label %9

9:                                                ; preds = %0, %101
  %10 = phi i32 [ %106, %101 ], [ %7, %0 ]
  store i32 %10, i32* %6, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %101, label %21

14:                                               ; preds = %21
  %15 = trunc i64 %24 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %101, label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %22, 2
  %19 = and i64 %24, 4294967295
  %20 = and i64 %18, 4294967295
  br label %33

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %23 = phi i32 [ %27, %21 ], [ %12, %9 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %14, label %21, !llvm.loop !9

29:                                               ; preds = %88, %81
  %30 = phi i32 [ %83, %81 ], [ %98, %88 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %39, %19
  br i1 %32, label %101, label %33, !llvm.loop !11

33:                                               ; preds = %29, %17
  %34 = phi i64 [ 0, %17 ], [ %39, %29 ]
  %35 = phi i64 [ 1, %17 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %20, %37
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp ult i64 %38, 8
  br i1 %43, label %85, label %44

44:                                               ; preds = %33
  %45 = and i64 %38, -8
  %46 = add i64 %35, %45
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %48 = insertelement <4 x i32> poison, i32 %41, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %42, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 0, %44 ], [ %79, %56 ]
  %58 = phi <4 x i32> [ %47, %44 ], [ %77, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %56 ]
  %60 = add i64 %35, %57
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = icmp eq <4 x i32> %49, %67
  %70 = icmp eq <4 x i32> %51, %68
  %71 = icmp eq <4 x i32> %63, %53
  %72 = icmp eq <4 x i32> %66, %55
  %73 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = add nuw i64 %57, 8
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %81, label %56, !llvm.loop !12

81:                                               ; preds = %56
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %38, %45
  br i1 %84, label %29, label %85

85:                                               ; preds = %33, %81
  %86 = phi i64 [ %35, %33 ], [ %46, %81 ]
  %87 = phi i32 [ %36, %33 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %98, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = shl nsw i32 %92, 1
  %94 = icmp eq i32 %41, %93
  %95 = icmp eq i32 %92, %42
  %96 = select i1 %94, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %20
  br i1 %100, label %29, label %88, !llvm.loop !14

101:                                              ; preds = %29, %9, %14
  %102 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %30, %29 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %9, !llvm.loop !16

108:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
