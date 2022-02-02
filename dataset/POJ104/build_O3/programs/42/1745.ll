; ModuleID = 'source-C-CXX/42/1745.c'
source_filename = "source-C-CXX/42/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -3
  %6 = sitofp i32 %5 to double
  %7 = call double @sqrt(double %6) #4
  %8 = fptosi double %7 to i32
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -3
  %11 = icmp slt i32 %8, 2
  br i1 %11, label %19, label %15

12:                                               ; preds = %15
  %13 = add nuw i32 %16, 1
  %14 = icmp eq i32 %16, %8
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %0, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %0 ]
  %17 = srem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %12

19:                                               ; preds = %12, %0
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i32 [ %21, %19 ], [ %9, %15 ]
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %61, label %25

25:                                               ; preds = %22, %56
  %26 = phi i32 [ %57, %56 ], [ 5, %22 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %38, label %34

31:                                               ; preds = %34
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %35, %29
  br i1 %33, label %38, label %34, !llvm.loop !11

34:                                               ; preds = %25, %31
  %35 = phi i32 [ %32, %31 ], [ 2, %25 ]
  %36 = urem i32 %26, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %31

38:                                               ; preds = %31, %25
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %26
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fptosi double %42 to i32
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, %26
  %46 = icmp slt i32 %43, 2
  br i1 %46, label %54, label %50

47:                                               ; preds = %50
  %48 = add nuw i32 %51, 1
  %49 = icmp eq i32 %51, %43
  br i1 %49, label %54, label %50, !llvm.loop !12

50:                                               ; preds = %38, %47
  %51 = phi i32 [ %48, %47 ], [ 2, %38 ]
  %52 = srem i32 %45, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %47

54:                                               ; preds = %47, %38
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %45)
  br label %56

56:                                               ; preds = %34, %50, %54
  %57 = add nuw nsw i32 %26, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %26, %59
  br i1 %60, label %25, label %61, !llvm.loop !13

61:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
