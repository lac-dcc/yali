; ModuleID = 'source-C-CXX/10/600.c'
source_filename = "source-C-CXX/10/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %9, 400
  %16 = or i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 29, i32 28
  %20 = icmp sgt i32 %8, 1
  br i1 %20, label %21, label %85

21:                                               ; preds = %0
  %22 = add i32 %8, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %66, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %24
  %32 = phi i32 [ 0, %24 ], [ %59, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %60, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %24 ], [ %58, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %38 = and <4 x i32> %36, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %39 = icmp eq <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = icmp eq <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = and <4 x i32> %33, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %42 = and <4 x i32> %36, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %43 = icmp eq <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %45 = or <4 x i1> %43, %39
  %46 = or <4 x i1> %44, %40
  %47 = icmp eq <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %48 = icmp eq <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %49 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %52 = select <4 x i1> %50, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %53 = icmp eq <4 x i32> %33, <i32 2, i32 2, i32 2, i32 2>
  %54 = icmp eq <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %55 = select <4 x i1> %53, <4 x i32> %28, <4 x i32> %51
  %56 = select <4 x i1> %54, <4 x i32> %30, <4 x i32> %52
  %57 = add <4 x i32> %55, %34
  %58 = add <4 x i32> %56, %35
  %59 = add nuw i32 %32, 8
  %60 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %25
  br i1 %61, label %62, label %31, !llvm.loop !9

62:                                               ; preds = %31
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %22, %25
  br i1 %65, label %85, label %66

66:                                               ; preds = %21, %62
  %67 = phi i32 [ 1, %21 ], [ %26, %62 ]
  %68 = phi i32 [ 0, %21 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %83, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %82, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %70, 2147483645
  %75 = icmp eq i32 %74, 8
  %76 = or i1 %75, %73
  %77 = icmp eq i32 %70, 12
  %78 = select i1 %76, i1 true, i1 %77
  %79 = select i1 %78, i32 31, i32 30
  %80 = icmp eq i32 %70, 2
  %81 = select i1 %80, i32 %19, i32 %79
  %82 = add nuw nsw i32 %81, %71
  %83 = add nuw nsw i32 %70, 1
  %84 = icmp eq i32 %83, %8
  br i1 %84, label %85, label %69, !llvm.loop !12

85:                                               ; preds = %69, %62, %0
  %86 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %82, %69 ]
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @GetMonthDays(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -7
  %4 = icmp eq i32 %3, 1
  %5 = and i32 %1, -3
  %6 = icmp eq i32 %5, 8
  %7 = or i1 %6, %4
  %8 = icmp eq i32 %1, 12
  %9 = select i1 %7, i1 true, i1 %8
  %10 = select i1 %9, i32 31, i32 30
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = srem i32 %0, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %0, 3
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %0, 400
  %19 = or i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = select i1 %21, i32 29, i32 28
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i32 [ %10, %2 ], [ %22, %12 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @CheckLeap(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = or i32 %2, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i1 true, i1 %6
  %11 = zext i1 %10 to i32
  ret i32 %11
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
