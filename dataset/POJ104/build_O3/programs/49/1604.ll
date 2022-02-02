; ModuleID = 'source-C-CXX/49/1604.c'
source_filename = "source-C-CXX/49/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %84
  %5 = phi i32 [ 0, %0 ], [ %87, %84 ]
  %6 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %7 = add i32 %5, -1
  %8 = lshr i32 %7, 2
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp ugt i32 %6, 1
  br i1 %10, label %11, label %74

11:                                               ; preds = %4
  %12 = add i32 %5, -1
  %13 = insertelement <4 x i32> poison, i32 %12, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = and i32 %9, 1
  %16 = icmp ult i32 %7, 4
  br i1 %16, label %47, label %17

17:                                               ; preds = %11
  %18 = and i32 %9, 2147483646
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %41, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %42, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %43, %19 ]
  %24 = and <4 x i32> %22, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %25 = icmp eq <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = icmp eq <4 x i32> %24, <i32 9, i32 9, i32 9, i32 9>
  %27 = or <4 x i1> %26, %25
  %28 = select <4 x i1> %27, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %29 = icmp eq <4 x i32> %22, <i32 2, i32 2, i32 2, i32 2>
  %30 = select <4 x i1> %29, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %28
  %31 = add <4 x i32> %30, %21
  %32 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %32, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %34 = icmp eq <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %35 = icmp eq <4 x i32> %33, <i32 9, i32 9, i32 9, i32 9>
  %36 = or <4 x i1> %35, %34
  %37 = select <4 x i1> %36, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %38 = icmp eq <4 x i32> %32, <i32 2, i32 2, i32 2, i32 2>
  %39 = select <4 x i1> %38, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %37
  %40 = add <4 x i32> %39, %31
  %41 = add i32 %20, 8
  %42 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %43 = add i32 %23, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !5

45:                                               ; preds = %19
  %46 = or i32 %20, 4
  br label %47

47:                                               ; preds = %45, %11
  %48 = phi i32 [ undef, %11 ], [ %46, %45 ]
  %49 = phi <4 x i32> [ undef, %11 ], [ %31, %45 ]
  %50 = phi <4 x i32> [ undef, %11 ], [ %40, %45 ]
  %51 = phi i32 [ 0, %11 ], [ %41, %45 ]
  %52 = phi <4 x i32> [ zeroinitializer, %11 ], [ %40, %45 ]
  %53 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %42, %45 ]
  %54 = icmp eq i32 %15, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = and <4 x i32> %53, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %57 = icmp eq <4 x i32> %53, <i32 2, i32 2, i32 2, i32 2>
  %58 = icmp eq <4 x i32> %56, <i32 9, i32 9, i32 9, i32 9>
  %59 = icmp eq <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = or <4 x i1> %58, %59
  %61 = select <4 x i1> %60, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %62 = select <4 x i1> %57, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %61
  %63 = add <4 x i32> %62, %52
  br label %64

64:                                               ; preds = %47, %55
  %65 = phi i32 [ %48, %47 ], [ %51, %55 ]
  %66 = phi <4 x i32> [ %49, %47 ], [ %52, %55 ]
  %67 = phi <4 x i32> [ %50, %47 ], [ %63, %55 ]
  %68 = insertelement <4 x i32> poison, i32 %65, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = or <4 x i32> %69, <i32 0, i32 1, i32 2, i32 3>
  %71 = icmp ugt <4 x i32> %70, %14
  %72 = select <4 x i1> %71, <4 x i32> %66, <4 x i32> %67
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  br label %74

74:                                               ; preds = %64, %4
  %75 = phi i32 [ 0, %4 ], [ %73, %64 ]
  %76 = add nuw nsw i32 %75, 12
  %77 = load i32, i32* %1, align 4, !tbaa !8
  %78 = urem i32 %76, 7
  %79 = add nsw i32 %77, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %84

84:                                               ; preds = %74, %82
  %85 = add nuw nsw i32 %6, 1
  %86 = icmp eq i32 %85, 13
  %87 = add i32 %5, 1
  br i1 %86, label %88, label %4, !llvm.loop !12

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -3
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i32 %2, 9
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 30, i32 31
  %7 = icmp eq i32 %0, 2
  %8 = select i1 %7, i32 28, i32 %6
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
