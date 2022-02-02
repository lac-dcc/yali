; ModuleID = 'source-C-CXX/11/866.c'
source_filename = "source-C-CXX/11/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %109, label %9

9:                                                ; preds = %0, %103
  %10 = phi i32 [ %107, %103 ], [ %7, %0 ]
  store i32 %10, i32* %6, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %16, %11 ], [ 2, %9 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %12, 1
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %103, label %21

21:                                               ; preds = %18
  %22 = and i64 %12, 4294967295
  %23 = add i32 %19, -2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %22, -2
  br label %33

28:                                               ; preds = %90, %83, %33
  %29 = phi i32 [ %37, %33 ], [ %85, %83 ], [ %100, %90 ]
  %30 = add nuw nsw i64 %36, 1
  %31 = icmp eq i64 %39, %26
  %32 = add i64 %34, 1
  br i1 %31, label %103, label %33, !llvm.loop !11

33:                                               ; preds = %21, %28
  %34 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %35 = phi i64 [ 1, %21 ], [ %39, %28 ]
  %36 = phi i64 [ 2, %21 ], [ %30, %28 ]
  %37 = phi i32 [ 0, %21 ], [ %29, %28 ]
  %38 = sub i64 %27, %34
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp ult i64 %39, %22
  br i1 %40, label %41, label %28

41:                                               ; preds = %33
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp ult i64 %38, 8
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  %47 = and i64 %38, -8
  %48 = add i64 %36, %47
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %50 = insertelement <4 x i32> poison, i32 %43, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %43, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %44, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %44, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %46
  %59 = phi i64 [ 0, %46 ], [ %81, %58 ]
  %60 = phi <4 x i32> [ %49, %46 ], [ %79, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %58 ]
  %62 = add i64 %36, %59
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %51, %69
  %72 = icmp eq <4 x i32> %53, %70
  %73 = icmp eq <4 x i32> %55, %65
  %74 = icmp eq <4 x i32> %57, %68
  %75 = select <4 x i1> %71, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %73
  %76 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %60, %77
  %80 = add <4 x i32> %61, %78
  %81 = add nuw i64 %59, 8
  %82 = icmp eq i64 %81, %47
  br i1 %82, label %83, label %58, !llvm.loop !12

83:                                               ; preds = %58
  %84 = add <4 x i32> %80, %79
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %38, %47
  br i1 %86, label %28, label %87

87:                                               ; preds = %41, %83
  %88 = phi i64 [ %36, %41 ], [ %48, %83 ]
  %89 = phi i32 [ %37, %41 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %101, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %100, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = shl nsw i32 %94, 1
  %96 = icmp eq i32 %43, %95
  %97 = icmp eq i32 %44, %94
  %98 = select i1 %96, i1 true, i1 %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %92, %99
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %22
  br i1 %102, label %28, label %90, !llvm.loop !14

103:                                              ; preds = %28, %18
  %104 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %9, !llvm.loop !16

109:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
