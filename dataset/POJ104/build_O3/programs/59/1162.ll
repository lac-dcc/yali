; ModuleID = 'source-C-CXX/59/1162.c'
source_filename = "source-C-CXX/59/1162.c"
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %92

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %89, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 3, %0 ]
  %10 = add i32 %7, 3
  %11 = add i32 %7, 1
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = and i32 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %28, %16 ]
  %18 = phi i32 [ 2, %14 ], [ %29, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %30, %16 ]
  %20 = urem i32 %9, %18
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = or i32 %18, 1
  %25 = urem i32 %9, %24
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i32 %18, 2
  %30 = add i32 %19, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %16, %6
  %33 = phi i32 [ undef, %6 ], [ %28, %16 ]
  %34 = phi i32 [ 0, %6 ], [ %28, %16 ]
  %35 = phi i32 [ 2, %6 ], [ %29, %16 ]
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = urem i32 %9, %35
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %33, %32 ], [ %41, %37 ]
  %44 = add nsw i32 %9, -2
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %9, 2
  %48 = and i32 %10, 1
  %49 = icmp eq i32 %7, -2
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i32 %10, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 2, %50 ], [ %65, %52 ]
  %54 = phi i32 [ 0, %50 ], [ %64, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %66, %52 ]
  %56 = urem i32 %47, %53
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = or i32 %53, 1
  %61 = urem i32 %47, %60
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i32 %53, 2
  %66 = add i32 %55, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !11

68:                                               ; preds = %52, %46
  %69 = phi i32 [ undef, %46 ], [ %64, %52 ]
  %70 = phi i32 [ 2, %46 ], [ %65, %52 ]
  %71 = phi i32 [ 0, %46 ], [ %64, %52 ]
  %72 = icmp eq i32 %48, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = urem i32 %47, %70
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %71, %76
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi i32 [ %69, %68 ], [ %77, %73 ]
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %47)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %42, %81, %78
  %85 = phi i32 [ %8, %42 ], [ %83, %81 ], [ %8, %78 ]
  %86 = add nuw nsw i32 %9, 1
  %87 = add nsw i32 %85, -1
  %88 = icmp slt i32 %86, %87
  %89 = add i32 %7, 1
  br i1 %88, label %6, label %90, !llvm.loop !12

90:                                               ; preds = %84
  %91 = icmp slt i32 %85, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
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
