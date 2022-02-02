; ModuleID = 'source-C-CXX/59/1599.c'
source_filename = "source-C-CXX/59/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %90

8:                                                ; preds = %2, %81
  %9 = phi i32 [ %87, %81 ], [ 0, %2 ]
  %10 = phi i32 [ %82, %81 ], [ %6, %2 ]
  %11 = phi i32 [ %83, %81 ], [ 0, %2 ]
  %12 = phi i32 [ %84, %81 ], [ 2, %2 ]
  %13 = add i32 %9, 2
  %14 = icmp ugt i32 %12, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = and i32 %9, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i32 %9, -2
  br label %36

20:                                               ; preds = %36, %15
  %21 = phi i32 [ undef, %15 ], [ %46, %36 ]
  %22 = phi i32 [ 1, %15 ], [ %46, %36 ]
  %23 = phi i32 [ 2, %15 ], [ %47, %36 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = urem i32 %12, %23
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 %22
  br label %29

29:                                               ; preds = %25, %20, %8
  %30 = phi i32 [ 1, %8 ], [ %21, %20 ], [ %28, %25 ]
  %31 = add nuw nsw i32 %12, 2
  %32 = and i32 %9, 1
  %33 = icmp eq i32 %9, -1
  br i1 %33, label %64, label %34

34:                                               ; preds = %29
  %35 = and i32 %13, -2
  br label %50

36:                                               ; preds = %36, %18
  %37 = phi i32 [ 1, %18 ], [ %46, %36 ]
  %38 = phi i32 [ 2, %18 ], [ %47, %36 ]
  %39 = phi i32 [ %19, %18 ], [ %48, %36 ]
  %40 = urem i32 %12, %38
  %41 = icmp eq i32 %40, 0
  %42 = or i32 %38, 1
  %43 = urem i32 %12, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i1 true, i1 %41
  %46 = select i1 %45, i32 0, i32 %37
  %47 = add nuw nsw i32 %38, 2
  %48 = add i32 %39, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %20, label %36, !llvm.loop !9

50:                                               ; preds = %50, %34
  %51 = phi i32 [ 1, %34 ], [ %60, %50 ]
  %52 = phi i32 [ 2, %34 ], [ %61, %50 ]
  %53 = phi i32 [ %35, %34 ], [ %62, %50 ]
  %54 = urem i32 %31, %52
  %55 = icmp eq i32 %54, 0
  %56 = or i32 %52, 1
  %57 = urem i32 %31, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %55
  %60 = select i1 %59, i32 0, i32 %51
  %61 = add nuw nsw i32 %52, 2
  %62 = add i32 %53, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !11

64:                                               ; preds = %50, %29
  %65 = phi i32 [ undef, %29 ], [ %60, %50 ]
  %66 = phi i32 [ 1, %29 ], [ %60, %50 ]
  %67 = phi i32 [ 2, %29 ], [ %61, %50 ]
  %68 = icmp eq i32 %32, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = urem i32 %31, %67
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 %66
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %65, %64 ], [ %72, %69 ]
  %75 = mul nsw i32 %74, %30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %31)
  %79 = add nsw i32 %11, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi i32 [ %80, %77 ], [ %10, %73 ]
  %83 = phi i32 [ %79, %77 ], [ %11, %73 ]
  %84 = add nuw nsw i32 %12, 1
  %85 = add nsw i32 %82, -1
  %86 = icmp slt i32 %84, %85
  %87 = add i32 %9, 1
  br i1 %86, label %8, label %88, !llvm.loop !12

88:                                               ; preds = %81
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %2, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
