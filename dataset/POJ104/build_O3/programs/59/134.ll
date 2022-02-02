; ModuleID = 'source-C-CXX/59/134.c'
source_filename = "source-C-CXX/59/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %91, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %10 = phi i32 [ %88, %85 ], [ 2, %0 ]
  %11 = add i32 %7, 3
  %12 = add i32 %7, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %29, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %30, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %31, %17 ]
  %21 = urem i32 %10, %19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = or i32 %19, 1
  %26 = urem i32 %10, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = add nuw i32 %19, 2
  %31 = add i32 %20, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !9

33:                                               ; preds = %17, %6
  %34 = phi i32 [ undef, %6 ], [ %29, %17 ]
  %35 = phi i32 [ 0, %6 ], [ %29, %17 ]
  %36 = phi i32 [ 2, %6 ], [ %30, %17 ]
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = urem i32 %10, %36
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %34, %33 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %10, 2
  %48 = and i32 %11, 1
  %49 = icmp eq i32 %7, -2
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i32 %11, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %64, %52 ]
  %54 = phi i32 [ 2, %50 ], [ %65, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %66, %52 ]
  %56 = urem i32 %47, %54
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = or i32 %54, 1
  %61 = urem i32 %47, %60
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw i32 %54, 2
  %66 = add i32 %55, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !11

68:                                               ; preds = %52, %46
  %69 = phi i32 [ undef, %46 ], [ %64, %52 ]
  %70 = phi i32 [ 0, %46 ], [ %64, %52 ]
  %71 = phi i32 [ 2, %46 ], [ %65, %52 ]
  %72 = icmp eq i32 %48, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = urem i32 %47, %71
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi i32 [ %69, %68 ], [ %77, %73 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %47)
  %83 = add nsw i32 %9, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %43, %81, %78
  %86 = phi i32 [ %84, %81 ], [ %8, %78 ], [ %8, %43 ]
  %87 = phi i32 [ %83, %81 ], [ %9, %78 ], [ %9, %43 ]
  %88 = add nuw nsw i32 %10, 1
  %89 = add nsw i32 %86, -2
  %90 = icmp slt i32 %10, %89
  %91 = add i32 %7, 1
  br i1 %90, label %6, label %92, !llvm.loop !12

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %92
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
