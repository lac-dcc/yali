; ModuleID = 'source-C-CXX/10/556.c'
source_filename = "source-C-CXX/10/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 60, i32 59
  br label %18

18:                                               ; preds = %14, %11, %0
  %19 = phi i32 [ 59, %0 ], [ 60, %11 ], [ %17, %14 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  switch i32 %20, label %23 [
    i32 2, label %70
    i32 3, label %69
  ]

23:                                               ; preds = %22
  %24 = add i32 %20, -3
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 3
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ 0, %26 ], [ %48, %30 ]
  %32 = phi <4 x i32> [ %29, %26 ], [ %46, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %47, %30 ]
  %34 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %26 ], [ %49, %30 ]
  %35 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %34, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %37 = and <4 x i32> %35, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %38 = icmp eq <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %39 = icmp eq <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %40 = icmp eq <4 x i32> %36, <i32 9, i32 9, i32 9, i32 9>
  %41 = icmp eq <4 x i32> %37, <i32 9, i32 9, i32 9, i32 9>
  %42 = or <4 x i1> %40, %38
  %43 = or <4 x i1> %41, %39
  %44 = select <4 x i1> %42, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %45 = select <4 x i1> %43, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %46 = add <4 x i32> %44, %32
  %47 = add <4 x i32> %45, %33
  %48 = add nuw i32 %31, 8
  %49 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %27
  br i1 %50, label %51, label %30, !llvm.loop !9

51:                                               ; preds = %30
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %24, %27
  br i1 %54, label %70, label %55

55:                                               ; preds = %23, %51
  %56 = phi i32 [ %19, %23 ], [ %53, %51 ]
  %57 = phi i32 [ 3, %23 ], [ %28, %51 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i32 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %67, %58 ], [ %57, %55 ]
  %61 = and i32 %60, 2147483645
  %62 = icmp eq i32 %61, 4
  %63 = icmp eq i32 %61, 9
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 30, i32 31
  %66 = add nuw nsw i32 %65, %59
  %67 = add nuw nsw i32 %60, 1
  %68 = icmp eq i32 %67, %20
  br i1 %68, label %70, label %58, !llvm.loop !13

69:                                               ; preds = %22
  br label %70

70:                                               ; preds = %58, %51, %22, %69, %18
  %71 = phi i32 [ 0, %18 ], [ 31, %22 ], [ %19, %69 ], [ %53, %51 ], [ %66, %58 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
