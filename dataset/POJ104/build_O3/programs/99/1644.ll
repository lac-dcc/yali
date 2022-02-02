; ModuleID = 'source-C-CXX/99/1644.c'
source_filename = "source-C-CXX/99/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %0
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  %13 = add i64 %12, %2
  %14 = or i64 %2, 1
  %15 = call i64 @llvm.umax.i64(i64 %13, i64 %14)
  %16 = sub i64 %15, %2
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %16, -8
  %19 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %20 = icmp eq i64 %16, %18
  br label %21

21:                                               ; preds = %10, %73
  %22 = phi i32 [ %74, %73 ], [ 65, %10 ]
  %23 = phi i32 [ %92, %73 ], [ 0, %10 ]
  br i1 %17, label %65, label %24

24:                                               ; preds = %21
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %26 = insertelement <4 x i32> poison, i32 %22, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %22, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %58, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %30 ]
  %34 = phi <4 x i32> [ %25, %24 ], [ %54, %30 ]
  %35 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %30 ]
  %36 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = sext <4 x i8> %38 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = icmp eq <4 x i32> %27, %42
  %45 = icmp eq <4 x i32> %29, %43
  %46 = add <4 x i8> %38, <i8 -91, i8 -91, i8 -91, i8 -91>
  %47 = add <4 x i8> %41, <i8 -91, i8 -91, i8 -91, i8 -91>
  %48 = icmp ugt <4 x i8> %46, <i8 5, i8 5, i8 5, i8 5>
  %49 = icmp ugt <4 x i8> %47, <i8 5, i8 5, i8 5, i8 5>
  %50 = and <4 x i1> %44, %48
  %51 = and <4 x i1> %45, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %34, %52
  %55 = add <4 x i32> %35, %53
  %56 = add <4 x i32> %32, %52
  %57 = add <4 x i32> %33, %53
  %58 = add nuw i64 %31, 8
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %60, label %30, !llvm.loop !8

60:                                               ; preds = %30
  %61 = add <4 x i32> %55, %54
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = add <4 x i32> %57, %56
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %20, label %91, label %65

65:                                               ; preds = %21, %60
  %66 = phi i32 [ 0, %21 ], [ %64, %60 ]
  %67 = phi i8* [ %3, %21 ], [ %19, %60 ]
  %68 = phi i32 [ %23, %21 ], [ %62, %60 ]
  br label %76

69:                                               ; preds = %91
  %70 = shl i32 %22, 24
  %71 = ashr exact i32 %70, 24
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %93)
  br label %73

73:                                               ; preds = %69, %91
  %74 = add nuw nsw i32 %22, 1
  %75 = icmp eq i32 %74, 123
  br i1 %75, label %95, label %21, !llvm.loop !11

76:                                               ; preds = %65, %76
  %77 = phi i32 [ %88, %76 ], [ %66, %65 ]
  %78 = phi i8* [ %89, %76 ], [ %67, %65 ]
  %79 = phi i32 [ %87, %76 ], [ %68, %65 ]
  %80 = load i8, i8* %78, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %22, %81
  %83 = add i8 %80, -91
  %84 = icmp ugt i8 %83, 5
  %85 = and i1 %82, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %79, %86
  %88 = add nuw nsw i32 %77, %86
  %89 = getelementptr inbounds i8, i8* %78, i64 1
  %90 = icmp ult i8* %89, %8
  br i1 %90, label %76, label %91, !llvm.loop !12

91:                                               ; preds = %76, %60
  %92 = phi i32 [ %62, %60 ], [ %87, %76 ]
  %93 = phi i32 [ %64, %60 ], [ %88, %76 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %73, label %69

95:                                               ; preds = %73
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %0, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
