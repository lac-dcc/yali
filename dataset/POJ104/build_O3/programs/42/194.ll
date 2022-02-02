; ModuleID = 'source-C-CXX/42/194.c'
source_filename = "source-C-CXX/42/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = icmp eq i32 %0, 2
  %8 = icmp slt i32 %6, 2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %13

10:                                               ; preds = %13
  %11 = add nuw i32 %14, 1
  %12 = icmp eq i32 %14, %6
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %11, %10 ], [ 2, %3 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %13, %10, %3, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %18
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
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ 2, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %7, 2
  %12 = icmp slt i32 %10, 2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %17

14:                                               ; preds = %17
  %15 = add nuw i32 %18, 1
  %16 = icmp eq i32 %18, %10
  br i1 %16, label %21, label %17, !llvm.loop !5

17:                                               ; preds = %6, %14
  %18 = phi i32 [ %15, %14 ], [ 2, %6 ]
  %19 = urem i32 %7, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %14

21:                                               ; preds = %14, %6
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sub nsw i32 %22, %7
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = sitofp i32 %23 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = icmp eq i32 %23, 2
  %30 = icmp slt i32 %28, 2
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %35

32:                                               ; preds = %35
  %33 = add nuw i32 %36, 1
  %34 = icmp eq i32 %36, %28
  br i1 %34, label %39, label %35, !llvm.loop !5

35:                                               ; preds = %25, %32
  %36 = phi i32 [ %33, %32 ], [ 2, %25 ]
  %37 = srem i32 %23, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %32

39:                                               ; preds = %32, %25
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = sub nsw i32 %40, %7
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %41)
  br label %43

43:                                               ; preds = %17, %35, %21, %39
  %44 = add nuw nsw i32 %7, 1
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %6, label %48, !llvm.loop !11

48:                                               ; preds = %43, %0
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
