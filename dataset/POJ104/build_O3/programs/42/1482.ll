; ModuleID = 'source-C-CXX/42/1482.c'
source_filename = "source-C-CXX/42/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %89

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %88, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 2, %0 ]
  %10 = sub i32 -4, %7
  %11 = add i32 %7, 5
  %12 = icmp ugt i32 %9, 2
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = and i32 %7, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %29, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = urem i32 %9, %20
  %23 = icmp eq i32 %22, 0
  %24 = or i32 %20, 1
  %25 = urem i32 %9, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i1 true, i1 %23
  %28 = select i1 %27, i32 1, i32 %19
  %29 = add nuw nsw i32 %20, 2
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %18, %13
  %33 = phi i32 [ undef, %13 ], [ %28, %18 ]
  %34 = phi i32 [ 0, %13 ], [ %28, %18 ]
  %35 = phi i32 [ 2, %13 ], [ %29, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = urem i32 %9, %35
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 %34
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %33, %32 ], [ %40, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %6, %41
  %45 = sub nsw i32 %8, %9
  %46 = icmp slt i32 %45, %9
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %45, 2
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = add i32 %8, %10
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %8, %11
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = and i32 %50, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 0, %53 ], [ %65, %55 ]
  %57 = phi i32 [ 2, %53 ], [ %66, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %67, %55 ]
  %59 = srem i32 %45, %57
  %60 = icmp eq i32 %59, 0
  %61 = or i32 %57, 1
  %62 = srem i32 %45, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i1 true, i1 %60
  %65 = select i1 %64, i32 1, i32 %56
  %66 = add nuw nsw i32 %57, 2
  %67 = add i32 %58, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !11

69:                                               ; preds = %55, %49
  %70 = phi i32 [ undef, %49 ], [ %65, %55 ]
  %71 = phi i32 [ 0, %49 ], [ %65, %55 ]
  %72 = phi i32 [ 2, %49 ], [ %66, %55 ]
  %73 = icmp eq i32 %51, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = srem i32 %45, %72
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1, i32 %71
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi i32 [ %70, %69 ], [ %77, %74 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %47, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %45)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %41, %78, %81, %44
  %85 = phi i32 [ %8, %41 ], [ %8, %78 ], [ %83, %81 ], [ %8, %44 ]
  %86 = add nuw nsw i32 %9, 1
  %87 = icmp slt i32 %86, %85
  %88 = add i32 %7, 1
  br i1 %87, label %6, label %89, !llvm.loop !12

89:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
