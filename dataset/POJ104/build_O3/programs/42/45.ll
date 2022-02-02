; ModuleID = 'source-C-CXX/42/45.c'
source_filename = "source-C-CXX/42/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %91, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %90, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %87, %85 ], [ 2, %0 ]
  %10 = sub i32 -4, %7
  %11 = add i32 %7, 5
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i32 %9, 2
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = and i32 %7, 1
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i32 %7, -2
  br label %40

21:                                               ; preds = %40, %16
  %22 = phi i32 [ undef, %16 ], [ %50, %40 ]
  %23 = phi i32 [ 2, %16 ], [ %51, %40 ]
  %24 = phi i32 [ 0, %16 ], [ %50, %40 ]
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = urem i32 %9, %23
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 %24
  br label %30

30:                                               ; preds = %26, %21, %14
  %31 = phi i32 [ 0, %14 ], [ %22, %21 ], [ %29, %26 ]
  %32 = sub nsw i32 %8, %9
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = add i32 %8, %10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %8, %11
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %54

40:                                               ; preds = %40, %19
  %41 = phi i32 [ 2, %19 ], [ %51, %40 ]
  %42 = phi i32 [ 0, %19 ], [ %50, %40 ]
  %43 = phi i32 [ %20, %19 ], [ %52, %40 ]
  %44 = urem i32 %9, %41
  %45 = icmp eq i32 %44, 0
  %46 = or i32 %41, 1
  %47 = urem i32 %9, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i1 true, i1 %45
  %50 = select i1 %49, i32 1, i32 %42
  %51 = add nuw nsw i32 %41, 2
  %52 = add i32 %43, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %21, label %40, !llvm.loop !9

54:                                               ; preds = %54, %38
  %55 = phi i32 [ 0, %38 ], [ %64, %54 ]
  %56 = phi i32 [ 2, %38 ], [ %65, %54 ]
  %57 = phi i32 [ %39, %38 ], [ %66, %54 ]
  %58 = srem i32 %32, %56
  %59 = icmp eq i32 %58, 0
  %60 = or i32 %56, 1
  %61 = srem i32 %32, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i1 true, i1 %59
  %64 = select i1 %63, i32 1, i32 %55
  %65 = add nuw nsw i32 %56, 2
  %66 = add i32 %57, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !11

68:                                               ; preds = %54, %34
  %69 = phi i32 [ undef, %34 ], [ %64, %54 ]
  %70 = phi i32 [ 0, %34 ], [ %64, %54 ]
  %71 = phi i32 [ 2, %34 ], [ %65, %54 ]
  %72 = icmp eq i32 %36, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = srem i32 %32, %71
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 %70
  br label %77

77:                                               ; preds = %73, %68, %30
  %78 = phi i32 [ 0, %30 ], [ %69, %68 ], [ %76, %73 ]
  %79 = icmp eq i32 %31, 0
  %80 = icmp eq i32 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %32)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %6, %82, %77
  %86 = phi i32 [ %8, %6 ], [ %84, %82 ], [ %8, %77 ]
  %87 = add nuw nsw i32 %9, 1
  %88 = sdiv i32 %86, 2
  %89 = icmp slt i32 %9, %88
  %90 = add i32 %7, 1
  br i1 %89, label %6, label %91, !llvm.loop !12

91:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
