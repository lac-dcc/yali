; ModuleID = 'source-C-CXX/67/799.c'
source_filename = "source-C-CXX/67/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+3\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"3+3\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %68, label %6

6:                                                ; preds = %0, %64
  %7 = phi i32 [ %65, %64 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = lshr exact i32 %7, 1
  br label %10

10:                                               ; preds = %6, %61
  %11 = phi i32 [ %62, %61 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = sub nsw i32 %7, %11
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp eq i32 %11, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %14, 2
  br i1 %21, label %44, label %40

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %18, 2
  br i1 %25, label %35, label %31

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %64

28:                                               ; preds = %31
  %29 = add nuw i32 %32, 1
  %30 = icmp eq i32 %32, %18
  br i1 %30, label %35, label %31, !llvm.loop !9

31:                                               ; preds = %24, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %24 ]
  %33 = srem i32 %15, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %28

35:                                               ; preds = %24, %28
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  br label %64

37:                                               ; preds = %40
  %38 = add nuw i32 %41, 1
  %39 = icmp eq i32 %41, %14
  br i1 %39, label %44, label %40, !llvm.loop !11

40:                                               ; preds = %20, %37
  %41 = phi i32 [ %38, %37 ], [ 2, %20 ]
  %42 = urem i32 %11, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %37

44:                                               ; preds = %37, %20
  %45 = call double @sqrt(double %16) #5
  %46 = fptosi double %45 to i32
  %47 = icmp eq i32 %15, 3
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %46, 2
  br i1 %49, label %59, label %55

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %11)
  br label %61

52:                                               ; preds = %55
  %53 = add nuw i32 %56, 1
  %54 = icmp eq i32 %56, %46
  br i1 %54, label %59, label %55, !llvm.loop !12

55:                                               ; preds = %48, %52
  %56 = phi i32 [ %53, %52 ], [ 2, %48 ]
  %57 = srem i32 %15, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %52

59:                                               ; preds = %48, %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %11, i32 %15)
  br label %64

61:                                               ; preds = %40, %55, %31, %50
  %62 = add nuw nsw i32 %11, 2
  %63 = icmp ugt i32 %62, %9
  br i1 %63, label %64, label %10, !llvm.loop !13

64:                                               ; preds = %61, %26, %35, %59
  %65 = add nuw nsw i32 %7, 2
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %6, !llvm.loop !14

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
