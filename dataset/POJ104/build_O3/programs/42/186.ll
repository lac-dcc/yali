; ModuleID = 'source-C-CXX/42/186.c'
source_filename = "source-C-CXX/42/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 1, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #5
  %10 = fptosi double %9 to i32
  %11 = icmp ult i32 %7, 3
  br i1 %11, label %51, label %12

12:                                               ; preds = %6
  %13 = icmp slt i32 %10, 2
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %14, 0
  br i1 %13, label %27, label %16

16:                                               ; preds = %12
  br i1 %15, label %51, label %17

17:                                               ; preds = %16, %21
  %18 = phi i32 [ %19, %21 ], [ 2, %16 ]
  %19 = add nuw i32 %18, 1
  %20 = icmp eq i32 %18, %10
  br i1 %20, label %24, label %21, !llvm.loop !9

21:                                               ; preds = %17
  %22 = srem i32 %7, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %21, %17
  %25 = icmp slt i32 %18, %10
  %26 = select i1 %25, i1 true, i1 %15
  br i1 %26, label %51, label %28

27:                                               ; preds = %12
  br i1 %15, label %51, label %28

28:                                               ; preds = %24, %27
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %7
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = sitofp i32 %30 to double
  %35 = call double @sqrt(double %34) #5
  %36 = fptosi double %35 to i32
  %37 = icmp slt i32 %30, 3
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 2
  br i1 %39, label %49, label %40

40:                                               ; preds = %38, %44
  %41 = phi i32 [ %42, %44 ], [ 2, %38 ]
  %42 = add nuw i32 %41, 1
  %43 = icmp eq i32 %41, %36
  br i1 %43, label %47, label %44, !llvm.loop !9

44:                                               ; preds = %40
  %45 = srem i32 %30, %42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !9

47:                                               ; preds = %44, %40
  %48 = icmp slt i32 %41, %36
  br i1 %48, label %51, label %49

49:                                               ; preds = %38, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %30)
  br label %51

51:                                               ; preds = %16, %33, %6, %24, %27, %49, %47, %28
  %52 = add nuw nsw i32 %7, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %7, %54
  br i1 %55, label %6, label %56, !llvm.loop !11

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %0, 3
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %4, 2
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %13, %15 ], [ 2, %8 ]
  %13 = add nuw i32 %12, 1
  %14 = icmp eq i32 %12, %4
  br i1 %14, label %18, label %15, !llvm.loop !9

15:                                               ; preds = %11
  %16 = srem i32 %0, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11, %15
  %19 = icmp sge i32 %12, %4
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %6, %8, %18, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 0, %8 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @jishu(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
