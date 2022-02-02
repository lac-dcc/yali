; ModuleID = 'source-C-CXX/42/584.c'
source_filename = "source-C-CXX/42/584.c"
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %87, label %6

6:                                                ; preds = %0, %81
  %7 = phi i32 [ %86, %81 ], [ 0, %0 ]
  %8 = phi i32 [ %82, %81 ], [ %4, %0 ]
  %9 = phi i32 [ %83, %81 ], [ 3, %0 ]
  %10 = sub i32 -5, %7
  %11 = add i32 %7, 6
  %12 = add i32 %7, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 2, %15 ], [ %28, %17 ]
  %19 = phi i32 [ 1, %15 ], [ %27, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %21 = urem i32 %9, %18
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %18, 1
  %24 = urem i32 %9, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 %22
  %27 = select i1 %26, i32 0, i32 %19
  %28 = add nuw nsw i32 %18, 2
  %29 = add i32 %20, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %17, %6
  %32 = phi i32 [ undef, %6 ], [ %27, %17 ]
  %33 = phi i32 [ 2, %6 ], [ %28, %17 ]
  %34 = phi i32 [ 1, %6 ], [ %27, %17 ]
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = urem i32 %9, %33
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %34
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %32, %31 ], [ %39, %36 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %81, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %8, %9
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = add i32 %8, %10
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %8, %11
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 1, %50 ], [ %62, %52 ]
  %54 = phi i32 [ 2, %50 ], [ %63, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %64, %52 ]
  %56 = srem i32 %44, %54
  %57 = icmp eq i32 %56, 0
  %58 = or i32 %54, 1
  %59 = srem i32 %44, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 true, i1 %57
  %62 = select i1 %61, i32 0, i32 %53
  %63 = add nuw nsw i32 %54, 2
  %64 = add i32 %55, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !11

66:                                               ; preds = %52, %46
  %67 = phi i32 [ undef, %46 ], [ %62, %52 ]
  %68 = phi i32 [ 1, %46 ], [ %62, %52 ]
  %69 = phi i32 [ 2, %46 ], [ %63, %52 ]
  %70 = icmp eq i32 %48, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = srem i32 %44, %69
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 0, i32 %68
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %67, %66 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %43, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %44)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %40, %78, %75
  %82 = phi i32 [ %8, %40 ], [ %80, %78 ], [ %8, %75 ]
  %83 = add nuw nsw i32 %9, 1
  %84 = sdiv i32 %82, 2
  %85 = icmp slt i32 %9, %84
  %86 = add i32 %7, 1
  br i1 %85, label %6, label %87, !llvm.loop !12

87:                                               ; preds = %81, %0
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
