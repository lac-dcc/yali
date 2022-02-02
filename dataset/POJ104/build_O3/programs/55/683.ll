; ModuleID = 'source-C-CXX/55/683.c'
source_filename = "source-C-CXX/55/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add i64 %4, 9999
  %6 = icmp ult i64 %5, 19999
  br i1 %6, label %11, label %9

7:                                                ; preds = %39
  %8 = icmp sgt i64 %13, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %0, %7
  %10 = phi i64 [ %15, %7 ], [ 4, %0 ]
  br label %44

11:                                               ; preds = %0, %39
  %12 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %13 = phi i64 [ %15, %39 ], [ 4, %0 ]
  %14 = sub i64 3, %12
  %15 = add nsw i64 %13, -1
  %16 = icmp slt i64 %13, 2
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = sub i64 2, %12
  %19 = and i64 %14, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = and i64 %14, -8
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %26, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %27, %23 ]
  %26 = mul i64 %24, 100000000
  %27 = add i64 %25, -8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %23, !llvm.loop !9

29:                                               ; preds = %23, %17
  %30 = phi i64 [ undef, %17 ], [ %26, %23 ]
  %31 = phi i64 [ 1, %17 ], [ %26, %23 ]
  %32 = icmp eq i64 %19, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %36, %33 ], [ %31, %29 ]
  %35 = phi i64 [ %37, %33 ], [ %19, %29 ]
  %36 = mul nsw i64 %34, 10
  %37 = add i64 %35, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %33, !llvm.loop !11

39:                                               ; preds = %29, %33, %11
  %40 = phi i64 [ 1, %11 ], [ %30, %29 ], [ %36, %33 ]
  %41 = sdiv i64 %4, %40
  %42 = icmp eq i64 %41, 0
  %43 = add i64 %12, 1
  br i1 %42, label %11, label %7, !llvm.loop !13

44:                                               ; preds = %9, %78
  %45 = phi i64 [ 0, %9 ], [ %84, %78 ]
  %46 = phi i64 [ %4, %9 ], [ %51, %78 ]
  %47 = phi i64 [ %10, %9 ], [ %82, %78 ]
  %48 = phi i64 [ 0, %9 ], [ %81, %78 ]
  %49 = sub i64 %10, %45
  %50 = srem i64 %46, 10
  %51 = sdiv i64 %46, 10
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %44
  %54 = xor i64 %45, -1
  %55 = add i64 %10, %54
  %56 = and i64 %49, 7
  %57 = icmp ult i64 %55, 7
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = and i64 %49, -8
  br label %62

60:                                               ; preds = %44
  %61 = add nsw i64 %50, %48
  br label %85

62:                                               ; preds = %62, %58
  %63 = phi i64 [ 1, %58 ], [ %65, %62 ]
  %64 = phi i64 [ %59, %58 ], [ %66, %62 ]
  %65 = mul i64 %63, 100000000
  %66 = add i64 %64, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %62, !llvm.loop !9

68:                                               ; preds = %62, %53
  %69 = phi i64 [ undef, %53 ], [ %65, %62 ]
  %70 = phi i64 [ 1, %53 ], [ %65, %62 ]
  %71 = icmp eq i64 %56, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %75, %72 ], [ %70, %68 ]
  %74 = phi i64 [ %76, %72 ], [ %56, %68 ]
  %75 = mul nsw i64 %73, 10
  %76 = add i64 %74, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %72, !llvm.loop !14

78:                                               ; preds = %72, %68
  %79 = phi i64 [ %69, %68 ], [ %75, %72 ]
  %80 = mul nsw i64 %79, %50
  %81 = add nsw i64 %80, %48
  %82 = add nsw i64 %47, -1
  %83 = icmp sgt i64 %47, 0
  %84 = add i64 %45, 1
  br i1 %83, label %44, label %85, !llvm.loop !15

85:                                               ; preds = %78, %60
  %86 = phi i64 [ %61, %60 ], [ %81, %78 ]
  store i64 %51, i64* %1, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %7
  %88 = phi i64 [ %86, %85 ], [ 0, %7 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @fang(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %12, %9 ]
  %11 = phi i64 [ %8, %7 ], [ %13, %9 ]
  %12 = mul i64 %10, 100000000
  %13 = add i64 %11, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9, %3
  %16 = phi i64 [ undef, %3 ], [ %12, %9 ]
  %17 = phi i64 [ 1, %3 ], [ %12, %9 ]
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %22, %19 ], [ %17, %15 ]
  %21 = phi i64 [ %23, %19 ], [ %5, %15 ]
  %22 = mul nsw i64 %20, 10
  %23 = add i64 %21, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !16

25:                                               ; preds = %15, %19, %1
  %26 = phi i64 [ 1, %1 ], [ %16, %15 ], [ %22, %19 ]
  ret i64 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
