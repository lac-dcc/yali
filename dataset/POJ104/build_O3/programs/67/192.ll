; ModuleID = 'source-C-CXX/67/192.c'
source_filename = "source-C-CXX/67/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %20, label %15

11:                                               ; preds = %15
  %12 = tail call double @sqrt(double %7) #4
  %13 = fptosi double %12 to i32
  %14 = icmp sgt i32 %19, %13
  br i1 %14, label %20, label %15, !llvm.loop !5

15:                                               ; preds = %6, %11
  %16 = phi i32 [ %19, %11 ], [ 3, %6 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %20, label %11

20:                                               ; preds = %15, %11, %6, %3, %1
  %21 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %48, %6
  %9 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = call double @sqrt(double %13) #4
  %19 = fptosi double %18 to i32
  %20 = icmp sgt i32 %25, %19
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %25, %17 ], [ 3, %12 ]
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %48, label %17

26:                                               ; preds = %17, %12
  %27 = sub nsw i32 %7, %9
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = and i32 %27, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = sitofp i32 %27 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %46, label %41

37:                                               ; preds = %41
  %38 = call double @sqrt(double %33) #4
  %39 = fptosi double %38 to i32
  %40 = icmp sgt i32 %45, %39
  br i1 %40, label %46, label %41, !llvm.loop !5

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %45, %37 ], [ 3, %32 ]
  %43 = srem i32 %27, %42
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %42, 2
  br i1 %44, label %48, label %37

46:                                               ; preds = %26, %32, %37
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %27)
  br label %51

48:                                               ; preds = %21, %41, %29, %8
  %49 = add nuw nsw i32 %9, 1
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %51, label %8, !llvm.loop !11

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i32 %7, 2
  %53 = load i32, i32* %1, align 4, !tbaa !7
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
