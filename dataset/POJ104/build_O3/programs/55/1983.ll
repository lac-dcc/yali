; ModuleID = 'source-C-CXX/55/1983.c'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %59, label %8

8:                                                ; preds = %63, %61, %59, %6, %0
  %9 = phi i32 [ 2, %0 ], [ 3, %6 ], [ 4, %59 ], [ 5, %61 ], [ %65, %63 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %36, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %34, %10 ]
  %13 = insertelement <4 x i32> poison, i32 %11, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add i32 %11, 4
  %16 = and i32 %15, -4
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i32 0, i32 4
  %19 = select i1 %17, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 10, i32 10, i32 10, i32 10>
  %20 = select i1 %17, <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32> <i32 100, i32 100, i32 100, i32 100>
  %21 = insertelement <4 x i32> poison, i32 %18, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = or <4 x i32> %22, <i32 0, i32 1, i32 2, i32 3>
  %24 = icmp ugt <4 x i32> %23, %14
  %25 = select <4 x i1> %24, <4 x i32> %19, <4 x i32> %20
  %26 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %25)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = srem i32 %27, %26
  %29 = udiv i32 %26, 10
  %30 = srem i32 %27, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i32 %12, 1
  %35 = icmp eq i32 %12, %9
  %36 = add i32 %11, 1
  br i1 %35, label %37, label %10, !llvm.loop !9

37:                                               ; preds = %10
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = add nsw i32 %9, -2
  %42 = insertelement <4 x i32> poison, i32 %41, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nuw nsw i32 %9, 2
  %45 = and i32 %44, 12
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 0, i32 4
  %48 = select i1 %46, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 10, i32 10, i32 10, i32 10>
  %49 = select i1 %46, <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32> <i32 100, i32 100, i32 100, i32 100>
  %50 = insertelement <4 x i32> poison, i32 %47, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = or <4 x i32> %51, <i32 0, i32 1, i32 2, i32 3>
  %53 = icmp ugt <4 x i32> %52, %43
  %54 = select <4 x i1> %53, <4 x i32> %48, <4 x i32> %49
  %55 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %54)
  %56 = sdiv i32 %38, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

59:                                               ; preds = %6
  %60 = icmp sgt i32 %4, 9999
  br i1 %60, label %61, label %8

61:                                               ; preds = %59
  %62 = icmp sgt i32 %4, 99999
  br i1 %62, label %63, label %8

63:                                               ; preds = %61
  %64 = icmp sgt i32 %4, 999999
  %65 = select i1 %64, i32 7, i32 6
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

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
