; ModuleID = 'source-C-CXX/85/1413.c'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %72, label %10

10:                                               ; preds = %0, %68
  %11 = phi i32 [ %70, %68 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 60, i32* %3, align 4, !tbaa !5
  br label %60

18:                                               ; preds = %15, %55
  %19 = phi i32 [ %56, %55 ], [ 1, %15 ]
  %20 = phi i32 [ %57, %55 ], [ 0, %15 ]
  %21 = phi i32 [ %58, %55 ], [ 1, %15 ]
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 60, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32, i32* %2, align 4
  %27 = mul i32 %21, 3
  %28 = add i32 %27, -3
  %29 = add nsw i32 %28, %20
  %30 = icmp slt i32 %29, 60
  %31 = icmp slt i32 %21, %26
  %32 = select i1 %30, i1 %31, i1 false
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, %28
  %35 = icmp slt i32 %34, 61
  br i1 %32, label %36, label %39

36:                                               ; preds = %24
  %37 = sub i32 63, %27
  %38 = select i1 %35, i32 %33, i32 %37
  br label %55

39:                                               ; preds = %24
  %40 = icmp eq i32 %21, %26
  %41 = select i1 %35, i1 %40, i1 false
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = add nsw i32 %33, %27
  %44 = icmp slt i32 %43, 61
  %45 = sub nsw i32 60, %27
  %46 = select i1 %44, i32 %45, i32 %33
  br label %55

47:                                               ; preds = %39
  %48 = icmp sgt i32 %34, 60
  %49 = select i1 %48, i1 %40, i1 false
  %50 = add nsw i32 %27, %20
  %51 = icmp slt i32 %50, 61
  %52 = select i1 %49, i1 %51, i1 false
  %53 = sub i32 63, %27
  %54 = select i1 %52, i32 %53, i32 %20
  br label %55

55:                                               ; preds = %47, %42, %36
  %56 = phi i32 [ %26, %36 ], [ %21, %42 ], [ %26, %47 ]
  %57 = phi i32 [ %38, %36 ], [ %46, %42 ], [ %54, %47 ]
  %58 = add nuw nsw i32 %21, 1
  %59 = icmp slt i32 %21, %56
  br i1 %59, label %18, label %60, !llvm.loop !9

60:                                               ; preds = %55, %17, %10
  %61 = phi i32 [ 0, %10 ], [ 60, %17 ], [ %57, %55 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %11, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 @putchar(i32 10)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %65
  %69 = phi i32 [ %63, %60 ], [ %67, %65 ]
  %70 = add nuw nsw i32 %11, 1
  %71 = icmp slt i32 %11, %69
  br i1 %71, label %10, label %72, !llvm.loop !12

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
