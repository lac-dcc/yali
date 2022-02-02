; ModuleID = 'source-C-CXX/2/61.c'
source_filename = "source-C-CXX/2/61.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0, %81
  %11 = phi i64 [ %83, %81 ], [ 0, %0 ]
  %12 = phi i32 [ %82, %81 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %10
  %18 = add nsw i64 %11, -1
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = icmp ult i64 %11, 8
  %21 = icmp ugt i64 %18, 4294967295
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %65, label %23

23:                                               ; preds = %17
  %24 = and i64 %11, 9223372036854775800
  %25 = and i64 %11, 7
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %12, i32 0
  %27 = insertelement <4 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %15, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %15, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %23
  %36 = phi i64 [ 0, %23 ], [ %59, %35 ]
  %37 = phi <4 x i32> [ %26, %23 ], [ %57, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %23 ], [ %58, %35 ]
  %39 = sub i64 %11, %36
  %40 = add i64 %39, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = add nsw <4 x i32> %46, %28
  %52 = add nsw <4 x i32> %50, %30
  %53 = icmp eq <4 x i32> %51, %32
  %54 = icmp eq <4 x i32> %52, %34
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %37, %55
  %58 = add <4 x i32> %38, %56
  %59 = add nuw i64 %36, 8
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %35, !llvm.loop !9

61:                                               ; preds = %35
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %11, %24
  br i1 %64, label %81, label %65

65:                                               ; preds = %17, %61
  %66 = phi i64 [ %11, %17 ], [ %25, %61 ]
  %67 = phi i32 [ %12, %17 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %80, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %78, %68 ], [ %67, %65 ]
  %71 = add i64 %69, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %19
  %76 = icmp eq i32 %75, %15
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %70, %77
  %79 = icmp sgt i64 %69, 1
  %80 = add nsw i64 %69, -1
  br i1 %79, label %68, label %81, !llvm.loop !12

81:                                               ; preds = %68, %61, %10
  %82 = phi i32 [ %12, %10 ], [ %63, %61 ], [ %78, %68 ]
  %83 = add nuw nsw i64 %11, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %10, label %87, !llvm.loop !13

87:                                               ; preds = %81
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %0, %87
  br label %90

90:                                               ; preds = %87, %89
  %91 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %87 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
