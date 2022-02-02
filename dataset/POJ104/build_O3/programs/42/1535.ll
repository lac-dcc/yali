; ModuleID = 'source-C-CXX/42/1535.c'
source_filename = "source-C-CXX/42/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -2
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %18, label %14

11:                                               ; preds = %14
  %12 = add nuw i32 %15, 1
  %13 = icmp eq i32 %15, %9
  br i1 %13, label %18, label %14, !llvm.loop !5

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %12, %11 ], [ 2, %6 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %14, %11, %6, %3, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 1, %6 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %52, label %8

8:                                                ; preds = %2, %47
  %9 = phi i32 [ %48, %47 ], [ 3, %2 ]
  %10 = and i32 %9, 2147483646
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %24, label %20

17:                                               ; preds = %20
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %21, %15
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %12 ]
  %22 = urem i32 %9, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %17

24:                                               ; preds = %17, %8, %12
  %25 = load i32, i32* %3, align 4, !tbaa !7
  %26 = sub nsw i32 %25, %9
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = sitofp i32 %26 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %43, label %39

36:                                               ; preds = %39
  %37 = add nuw i32 %40, 1
  %38 = icmp eq i32 %40, %34
  br i1 %38, label %43, label %39, !llvm.loop !5

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %37, %36 ], [ 2, %31 ]
  %41 = srem i32 %26, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %36

43:                                               ; preds = %36, %28, %31
  %44 = load i32, i32* %3, align 4, !tbaa !7
  %45 = sub nsw i32 %44, %9
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %45)
  br label %47

47:                                               ; preds = %20, %39, %24, %43
  %48 = add nuw nsw i32 %9, 2
  %49 = load i32, i32* %3, align 4, !tbaa !7
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %8, !llvm.loop !11

52:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
