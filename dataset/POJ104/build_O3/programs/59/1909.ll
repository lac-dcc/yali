; ModuleID = 'source-C-CXX/59/1909.c'
source_filename = "source-C-CXX/59/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = and i32 %0, -2
  %6 = icmp eq i32 %5, 2
  %7 = icmp slt i32 %4, 2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %12

9:                                                ; preds = %12
  %10 = add nuw i32 %13, 1
  %11 = icmp eq i32 %13, %4
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %1, %9
  %13 = phi i32 [ %10, %9 ], [ 2, %1 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12, %9, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %17
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %49

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %45, %44 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = and i32 %9, 2147483646
  %14 = icmp eq i32 %13, 2
  %15 = icmp slt i32 %12, 2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %24, label %20

17:                                               ; preds = %20
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %21, %12
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %8, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %8 ]
  %22 = urem i32 %9, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %17

24:                                               ; preds = %17, %8
  %25 = add nuw nsw i32 %9, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fptosi double %27 to i32
  %29 = and i32 %25, 2147483646
  %30 = icmp eq i32 %29, 2
  %31 = icmp slt i32 %28, 2
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %36

33:                                               ; preds = %36
  %34 = add nuw i32 %37, 1
  %35 = icmp eq i32 %37, %28
  br i1 %35, label %40, label %36, !llvm.loop !5

36:                                               ; preds = %24, %33
  %37 = phi i32 [ %34, %33 ], [ 2, %24 ]
  %38 = srem i32 %25, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %33

40:                                               ; preds = %33, %24
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %25)
  br label %44

42:                                               ; preds = %20
  %43 = add nuw nsw i32 %9, 2
  br label %44

44:                                               ; preds = %36, %42, %40
  %45 = phi i32 [ %43, %42 ], [ %25, %40 ], [ %25, %36 ]
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = add nsw i32 %46, -2
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %8, !llvm.loop !11

49:                                               ; preds = %44, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
