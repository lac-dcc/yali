; ModuleID = 'source-C-CXX/49/562.c'
source_filename = "source-C-CXX/49/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %2, %76
  %7 = phi i64 [ 0, %2 ], [ %79, %76 ]
  %8 = phi i64 [ 1, %2 ], [ %77, %76 ]
  %9 = add i64 %7, -2
  %10 = icmp ugt i64 %8, 1
  br i1 %10, label %11, label %62

11:                                               ; preds = %6
  switch i64 %8, label %12 [
    i64 2, label %62
    i64 3, label %44
  ]

12:                                               ; preds = %11
  %13 = and i64 %7, 1
  %14 = icmp eq i64 %7, 3
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, -2
  br label %17

17:                                               ; preds = %83, %15
  %18 = phi i32 [ 71, %15 ], [ %84, %83 ]
  %19 = phi i32 [ 71, %15 ], [ %85, %83 ]
  %20 = phi i32 [ 3, %15 ], [ %86, %83 ]
  %21 = phi i64 [ %16, %15 ], [ %87, %83 ]
  %22 = and i32 %20, 2147483645
  %23 = and i32 %20, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = icmp eq i32 %22, 8
  %26 = or i1 %25, %24
  %27 = add nsw i32 %19, 31
  %28 = select i1 %26, i32 %27, i32 %18
  %29 = select i1 %26, i32 %27, i32 %19
  switch i32 %22, label %32 [
    i32 9, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %17, %17
  %31 = add nsw i32 %29, 30
  br label %32

32:                                               ; preds = %17, %30
  %33 = phi i32 [ %31, %30 ], [ %28, %17 ]
  %34 = phi i32 [ %31, %30 ], [ %29, %17 ]
  %35 = add nuw nsw i32 %20, 1
  %36 = and i32 %35, 2147483645
  %37 = and i32 %35, 2147483641
  %38 = icmp eq i32 %37, 1
  %39 = icmp eq i32 %36, 8
  %40 = or i1 %39, %38
  %41 = add nsw i32 %34, 31
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = select i1 %40, i32 %41, i32 %34
  switch i32 %36, label %83 [
    i32 9, label %81
    i32 4, label %81
  ]

44:                                               ; preds = %11
  br label %62

45:                                               ; preds = %83, %12
  %46 = phi i32 [ undef, %12 ], [ %84, %83 ]
  %47 = phi i32 [ 71, %12 ], [ %84, %83 ]
  %48 = phi i32 [ 71, %12 ], [ %85, %83 ]
  %49 = phi i32 [ 3, %12 ], [ %86, %83 ]
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = and i32 %49, 2147483645
  %53 = and i32 %49, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %52, 8
  %56 = or i1 %55, %54
  %57 = add nsw i32 %48, 31
  %58 = select i1 %56, i32 %57, i32 %47
  switch i32 %52, label %62 [
    i32 9, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %51, %51
  %60 = select i1 %56, i32 %57, i32 %48
  %61 = add nsw i32 %60, 30
  br label %62

62:                                               ; preds = %45, %51, %59, %11, %44, %6
  %63 = phi i32 [ 12, %6 ], [ 43, %11 ], [ 71, %44 ], [ %46, %45 ], [ %61, %59 ], [ %58, %51 ]
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 6
  %66 = srem i32 %63, 7
  br i1 %65, label %67, label %70

67:                                               ; preds = %62
  %68 = sub nsw i32 5, %64
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %73, label %76

70:                                               ; preds = %62
  %71 = sub nsw i32 12, %64
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67
  %74 = trunc i64 %8 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %67, %70, %73
  %77 = add nuw nsw i64 %8, 1
  %78 = icmp eq i64 %77, 13
  %79 = add i64 %7, 1
  br i1 %78, label %80, label %6, !llvm.loop !9

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

81:                                               ; preds = %32, %32
  %82 = add nsw i32 %43, 30
  br label %83

83:                                               ; preds = %81, %32
  %84 = phi i32 [ %82, %81 ], [ %42, %32 ]
  %85 = phi i32 [ %82, %81 ], [ %43, %32 ]
  %86 = add nuw nsw i32 %20, 2
  %87 = add i64 %21, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %45, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
