; ModuleID = 'source-C-CXX/59/1552.c'
source_filename = "source-C-CXX/59/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %85

8:                                                ; preds = %0, %79
  %9 = phi i32 [ %84, %79 ], [ 0, %0 ]
  %10 = phi i32 [ %80, %79 ], [ %4, %0 ]
  %11 = phi i32 [ %81, %79 ], [ 3, %0 ]
  %12 = add i32 %9, 3
  %13 = add i32 %9, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %29, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = urem i32 %11, %20
  %23 = icmp eq i32 %22, 0
  %24 = or i32 %20, 1
  %25 = urem i32 %11, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i1 true, i1 %23
  %28 = select i1 %27, i32 1, i32 %19
  %29 = add nuw nsw i32 %20, 2
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %18, %8
  %33 = phi i32 [ undef, %8 ], [ %28, %18 ]
  %34 = phi i32 [ 0, %8 ], [ %28, %18 ]
  %35 = phi i32 [ 2, %8 ], [ %29, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = urem i32 %11, %35
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 %34
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %33, %32 ], [ %40, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %11, 2
  %46 = and i32 %12, 1
  %47 = icmp eq i32 %9, -2
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = and i32 %12, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 0, %48 ], [ %60, %50 ]
  %52 = phi i32 [ 2, %48 ], [ %61, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %62, %50 ]
  %54 = urem i32 %45, %52
  %55 = icmp eq i32 %54, 0
  %56 = or i32 %52, 1
  %57 = urem i32 %45, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %55
  %60 = select i1 %59, i32 1, i32 %51
  %61 = add nuw nsw i32 %52, 2
  %62 = add i32 %53, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !11

64:                                               ; preds = %50, %44
  %65 = phi i32 [ undef, %44 ], [ %60, %50 ]
  %66 = phi i32 [ 0, %44 ], [ %60, %50 ]
  %67 = phi i32 [ 2, %44 ], [ %61, %50 ]
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = urem i32 %45, %67
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1, i32 %66
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %65, %64 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %45)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %41, %73, %76
  %80 = phi i32 [ %10, %41 ], [ %10, %73 ], [ %78, %76 ]
  %81 = add nuw nsw i32 %11, 1
  %82 = add nsw i32 %80, -2
  %83 = icmp slt i32 %11, %82
  %84 = add i32 %9, 1
  br i1 %83, label %8, label %85, !llvm.loop !12

85:                                               ; preds = %79, %6
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
