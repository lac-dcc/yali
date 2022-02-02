; ModuleID = 'source-C-CXX/49/1763.c'
source_filename = "source-C-CXX/49/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %0
  br label %11

11:                                               ; preds = %10, %72
  %12 = phi i32 [ %75, %72 ], [ 0, %10 ]
  %13 = phi i32 [ %73, %72 ], [ 2, %10 ]
  %14 = add i32 %12, -1
  switch i32 %13, label %15 [
    i32 2, label %63
    i32 3, label %62
  ]

15:                                               ; preds = %11
  %16 = icmp ult i32 %14, 8
  br i1 %16, label %47, label %17

17:                                               ; preds = %15
  %18 = and i32 %14, -8
  %19 = or i32 %18, 3
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %40, %20 ]
  %22 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %17 ], [ %38, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %39, %20 ]
  %24 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %17 ], [ %41, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = and <4 x i32> %25, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = and <4 x i32> %25, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = icmp eq <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i1> %32, %28
  %35 = or <4 x i1> %33, %29
  %36 = select <4 x i1> %34, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %37 = select <4 x i1> %35, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %38 = add <4 x i32> %22, %36
  %39 = add <4 x i32> %23, %37
  %40 = add nuw i32 %21, 8
  %41 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %42 = icmp eq i32 %40, %18
  br i1 %42, label %43, label %20, !llvm.loop !9

43:                                               ; preds = %20
  %44 = add <4 x i32> %39, %38
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i32 %14, %18
  br i1 %46, label %63, label %47

47:                                               ; preds = %15, %43
  %48 = phi i32 [ 59, %15 ], [ %45, %43 ]
  %49 = phi i32 [ 3, %15 ], [ %19, %43 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %59, %50 ], [ %48, %47 ]
  %52 = phi i32 [ %60, %50 ], [ %49, %47 ]
  %53 = and i32 %52, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %52, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = select i1 %57, i32 31, i32 30
  %59 = add nuw nsw i32 %51, %58
  %60 = add nuw nsw i32 %52, 1
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %63, label %50, !llvm.loop !13

62:                                               ; preds = %11
  br label %63

63:                                               ; preds = %50, %43, %11, %62
  %64 = phi i32 [ 31, %11 ], [ 59, %62 ], [ %45, %43 ], [ %59, %50 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add i32 %64, 12
  %67 = add i32 %66, %65
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %72

72:                                               ; preds = %63, %70
  %73 = add nuw nsw i32 %13, 1
  %74 = icmp eq i32 %73, 13
  %75 = add i32 %12, 1
  br i1 %74, label %76, label %11, !llvm.loop !15

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
