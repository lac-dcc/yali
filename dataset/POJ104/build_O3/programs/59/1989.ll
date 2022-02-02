; ModuleID = 'source-C-CXX/59/1989.c'
source_filename = "source-C-CXX/59/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %101

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %98, %92 ], [ 0, %0 ]
  %8 = phi i32 [ %93, %92 ], [ %4, %0 ]
  %9 = phi i32 [ %94, %92 ], [ 0, %0 ]
  %10 = phi i32 [ %95, %92 ], [ 2, %0 ]
  %11 = add i32 %7, 4
  %12 = lshr i32 %11, 1
  %13 = add nsw i32 %12, -1
  %14 = add i32 %7, 2
  %15 = lshr i32 %14, 1
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 2)
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %10, 4
  br i1 %18, label %53, label %19

19:                                               ; preds = %6
  %20 = and i32 %17, 1
  %21 = icmp ult i32 %14, 6
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %36, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %37, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %38, %24 ]
  %28 = urem i32 %10, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = or i32 %26, 1
  %33 = urem i32 %10, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i32 %26, 2
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !9

40:                                               ; preds = %24, %19
  %41 = phi i32 [ undef, %19 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %19 ], [ %36, %24 ]
  %43 = phi i32 [ 2, %19 ], [ %37, %24 ]
  %44 = icmp eq i32 %20, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = urem i32 %10, %43
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %41, %40 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %6, %50
  %54 = add nuw nsw i32 %10, 2
  %55 = and i32 %13, 1
  %56 = icmp eq i32 %12, 2
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i32 %13, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ 0, %57 ], [ %71, %59 ]
  %61 = phi i32 [ 2, %57 ], [ %72, %59 ]
  %62 = phi i32 [ %58, %57 ], [ %73, %59 ]
  %63 = urem i32 %54, %61
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = or i32 %61, 1
  %68 = urem i32 %54, %67
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %66, %70
  %72 = add nuw nsw i32 %61, 2
  %73 = add i32 %62, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %59, !llvm.loop !11

75:                                               ; preds = %59, %53
  %76 = phi i32 [ undef, %53 ], [ %71, %59 ]
  %77 = phi i32 [ 0, %53 ], [ %71, %59 ]
  %78 = phi i32 [ 2, %53 ], [ %72, %59 ]
  %79 = icmp eq i32 %55, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = urem i32 %54, %78
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %77, %83
  br label %85

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %76, %75 ], [ %84, %80 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %54)
  %90 = add nsw i32 %9, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %50, %88, %85
  %93 = phi i32 [ %91, %88 ], [ %8, %85 ], [ %8, %50 ]
  %94 = phi i32 [ %90, %88 ], [ %9, %85 ], [ %9, %50 ]
  %95 = add nuw nsw i32 %10, 1
  %96 = add nsw i32 %93, -1
  %97 = icmp slt i32 %95, %96
  %98 = add i32 %7, 1
  br i1 %97, label %6, label %99, !llvm.loop !12

99:                                               ; preds = %92
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %0, %99
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
