; ModuleID = 'source-C-CXX/59/1808.c'
source_filename = "source-C-CXX/59/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %86
  %7 = phi i32 [ %87, %86 ], [ %4, %0 ]
  %8 = phi i32 [ %91, %86 ], [ 0, %0 ]
  %9 = phi i32 [ %88, %86 ], [ 0, %0 ]
  %10 = phi i32 [ %89, %86 ], [ 2, %0 ]
  %11 = add nsw i32 %8, -2
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = and i32 %8, 2147483646
  br label %20

18:                                               ; preds = %6
  %19 = add nsw i32 %10, -2
  br label %77

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %30, %20 ]
  %22 = phi i32 [ 2, %16 ], [ %31, %20 ]
  %23 = phi i32 [ %17, %16 ], [ %32, %20 ]
  %24 = urem i32 %10, %22
  %25 = icmp eq i32 %24, 0
  %26 = or i32 %22, 1
  %27 = urem i32 %10, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i1 true, i1 %25
  %30 = select i1 %29, i32 100, i32 %21
  %31 = add nuw nsw i32 %22, 2
  %32 = add i32 %23, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !9

34:                                               ; preds = %20, %13
  %35 = phi i32 [ undef, %13 ], [ %30, %20 ]
  %36 = phi i32 [ 0, %13 ], [ %30, %20 ]
  %37 = phi i32 [ 2, %13 ], [ %31, %20 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = urem i32 %10, %37
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 100, i32 %36
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %35, %34 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = add nsw i32 %10, -2
  %48 = icmp ugt i32 %10, 4
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = and i32 %8, 1
  %51 = icmp eq i32 %8, 3
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = and i32 %11, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %64, %54 ]
  %56 = phi i32 [ 2, %52 ], [ %65, %54 ]
  %57 = phi i32 [ %53, %52 ], [ %66, %54 ]
  %58 = urem i32 %47, %56
  %59 = icmp eq i32 %58, 0
  %60 = or i32 %56, 1
  %61 = urem i32 %47, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i1 true, i1 %59
  %64 = select i1 %63, i32 100, i32 %55
  %65 = add nuw nsw i32 %56, 2
  %66 = add i32 %57, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !11

68:                                               ; preds = %54, %49
  %69 = phi i32 [ undef, %49 ], [ %64, %54 ]
  %70 = phi i32 [ 0, %49 ], [ %64, %54 ]
  %71 = phi i32 [ 2, %49 ], [ %65, %54 ]
  %72 = icmp eq i32 %50, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = urem i32 %47, %71
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 100, i32 %70
  br label %77

77:                                               ; preds = %73, %68, %18
  %78 = phi i1 [ false, %18 ], [ %48, %68 ], [ %48, %73 ]
  %79 = phi i32 [ %19, %18 ], [ %47, %68 ], [ %47, %73 ]
  %80 = phi i32 [ 0, %18 ], [ %69, %68 ], [ %76, %73 ]
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %10)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %46, %43, %77, %83
  %87 = phi i32 [ %85, %83 ], [ %7, %77 ], [ %7, %43 ], [ %7, %46 ]
  %88 = phi i32 [ 100, %83 ], [ %9, %77 ], [ %9, %43 ], [ %9, %46 ]
  %89 = add nuw nsw i32 %10, 1
  %90 = icmp slt i32 %10, %87
  %91 = add nuw nsw i32 %8, 1
  br i1 %90, label %6, label %92, !llvm.loop !12

92:                                               ; preds = %86
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
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
