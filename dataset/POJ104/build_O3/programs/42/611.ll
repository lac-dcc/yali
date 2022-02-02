; ModuleID = 'source-C-CXX/42/611.c'
source_filename = "source-C-CXX/42/611.c"
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
  br i1 %5, label %90, label %6

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %89, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 3, %0 ]
  %10 = shl nuw nsw i32 %7, 1
  %11 = or i32 %10, 1
  %12 = shl nuw nsw i32 %7, 1
  %13 = icmp sgt i32 %9, %8
  br i1 %13, label %84, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %7, 0
  br label %16

16:                                               ; preds = %14, %78
  %17 = phi i32 [ 0, %14 ], [ %83, %78 ]
  %18 = phi i32 [ %8, %14 ], [ %79, %78 ]
  %19 = phi i32 [ %8, %14 ], [ %80, %78 ]
  %20 = phi i32 [ %9, %14 ], [ %81, %78 ]
  %21 = shl i32 %17, 1
  %22 = add i32 %11, %21
  %23 = add nuw nsw i32 %20, %9
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %78

25:                                               ; preds = %16
  br i1 %15, label %40, label %26

26:                                               ; preds = %25, %26
  %27 = phi i32 [ %37, %26 ], [ 2, %25 ]
  %28 = phi i32 [ %36, %26 ], [ 1, %25 ]
  %29 = phi i32 [ %38, %26 ], [ %12, %25 ]
  %30 = urem i32 %9, %27
  %31 = icmp eq i32 %30, 0
  %32 = or i32 %27, 1
  %33 = urem i32 %9, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i1 true, i1 %31
  %36 = select i1 %35, i32 -1, i32 %28
  %37 = add nuw nsw i32 %27, 2
  %38 = add i32 %29, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !9

40:                                               ; preds = %25, %26
  %41 = phi i32 [ undef, %25 ], [ %36, %26 ]
  %42 = phi i32 [ 2, %25 ], [ %37, %26 ]
  %43 = phi i32 [ 1, %25 ], [ %36, %26 ]
  %44 = urem i32 %9, %42
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1, i32 %43
  %47 = sub i32 0, %21
  %48 = icmp eq i32 %10, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %40
  %50 = add nsw i32 %22, -1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 2, %49 ], [ %62, %51 ]
  %53 = phi i32 [ 1, %49 ], [ %61, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %63, %51 ]
  %55 = urem i32 %20, %52
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %52, 1
  %58 = urem i32 %20, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i1 true, i1 %56
  %61 = select i1 %60, i32 -1, i32 %53
  %62 = add nuw nsw i32 %52, 2
  %63 = add i32 %54, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !11

65:                                               ; preds = %40, %51
  %66 = phi i32 [ undef, %40 ], [ %61, %51 ]
  %67 = phi i32 [ 2, %40 ], [ %62, %51 ]
  %68 = phi i32 [ 1, %40 ], [ %61, %51 ]
  %69 = urem i32 %20, %67
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1, i32 %68
  %72 = icmp eq i32 %46, 1
  %73 = icmp eq i32 %71, 1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %20)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %16, %75, %65
  %79 = phi i32 [ %18, %16 ], [ %77, %75 ], [ %18, %65 ]
  %80 = phi i32 [ %19, %16 ], [ %77, %75 ], [ %19, %65 ]
  %81 = add nuw nsw i32 %20, 2
  %82 = icmp sgt i32 %81, %80
  %83 = add i32 %17, 1
  br i1 %82, label %84, label %16, !llvm.loop !12

84:                                               ; preds = %78, %6
  %85 = phi i32 [ %8, %6 ], [ %79, %78 ]
  %86 = add nuw nsw i32 %9, 2
  %87 = sdiv i32 %85, 2
  %88 = icmp sgt i32 %86, %87
  %89 = add i32 %7, 1
  br i1 %88, label %90, label %6, !llvm.loop !13

90:                                               ; preds = %84, %0
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
!13 = distinct !{!13, !10}
