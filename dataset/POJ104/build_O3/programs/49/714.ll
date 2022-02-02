; ModuleID = 'source-C-CXX/49/714.c'
source_filename = "source-C-CXX/49/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %67
  %5 = phi i32 [ 0, %0 ], [ %70, %67 ]
  %6 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %7 = add i32 %5, -2
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %9, label %46

9:                                                ; preds = %4
  switch i32 %6, label %10 [
    i32 2, label %46
    i32 3, label %45
  ]

10:                                               ; preds = %9
  %11 = icmp ult i32 %7, 8
  br i1 %11, label %42, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -8
  %14 = or i32 %13, 3
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ 0, %12 ], [ %35, %15 ]
  %17 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %12 ], [ %36, %15 ]
  %18 = phi <4 x i32> [ <i32 72, i32 0, i32 0, i32 0>, %12 ], [ %33, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %12 ], [ %34, %15 ]
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = and <4 x i32> %17, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %22 = and <4 x i32> %20, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %23 = icmp eq <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %24 = icmp eq <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = and <4 x i32> %17, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %26 = and <4 x i32> %20, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = icmp eq <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %28 = icmp eq <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %29 = or <4 x i1> %27, %23
  %30 = or <4 x i1> %28, %24
  %31 = select <4 x i1> %29, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %32 = select <4 x i1> %30, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %33 = add <4 x i32> %18, %31
  %34 = add <4 x i32> %19, %32
  %35 = add nuw i32 %16, 8
  %36 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %37 = icmp eq i32 %35, %13
  br i1 %37, label %38, label %15, !llvm.loop !5

38:                                               ; preds = %15
  %39 = add <4 x i32> %34, %33
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %7, %13
  br i1 %41, label %46, label %42

42:                                               ; preds = %10, %38
  %43 = phi i32 [ 3, %10 ], [ %14, %38 ]
  %44 = phi i32 [ 72, %10 ], [ %40, %38 ]
  br label %53

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %53, %38, %9, %45, %4
  %47 = phi i32 [ 13, %4 ], [ 44, %9 ], [ 72, %45 ], [ %40, %38 ], [ %62, %53 ]
  %48 = load i32, i32* %1, align 4, !tbaa !9
  %49 = add nsw i32 %47, -8
  %50 = add i32 %49, %48
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %67

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %63, %53 ], [ %43, %42 ]
  %55 = phi i32 [ %62, %53 ], [ %44, %42 ]
  %56 = and i32 %54, 2147483641
  %57 = icmp eq i32 %56, 1
  %58 = and i32 %54, 2147483645
  %59 = icmp eq i32 %58, 8
  %60 = or i1 %59, %57
  %61 = select i1 %60, i32 31, i32 30
  %62 = add nuw nsw i32 %55, %61
  %63 = add nuw nsw i32 %54, 1
  %64 = icmp eq i32 %63, %6
  br i1 %64, label %46, label %53, !llvm.loop !13

65:                                               ; preds = %46
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %67

67:                                               ; preds = %65, %46
  %68 = add nuw nsw i32 %6, 1
  %69 = icmp eq i32 %68, 13
  %70 = add i32 %5, 1
  br i1 %69, label %71, label %4, !llvm.loop !15

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6, !7, !14, !8}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
