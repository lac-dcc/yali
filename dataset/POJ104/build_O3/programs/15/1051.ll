; ModuleID = 'source-C-CXX/15/1051.c'
source_filename = "source-C-CXX/15/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 9999
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i16
  %9 = urem i16 %8, 10000
  %10 = icmp ult i16 %9, 1000
  br i1 %10, label %36, label %11, !llvm.loop !9

11:                                               ; preds = %44, %40, %36, %7
  %12 = phi i32 [ 5, %7 ], [ 4, %36 ], [ 3, %40 ], [ 2, %44 ]
  br label %13

13:                                               ; preds = %28, %11
  %14 = phi i32 [ %29, %28 ], [ %4, %11 ]
  %15 = phi i32 [ %26, %28 ], [ 1, %11 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #5
  %18 = fptosi double %17 to i32
  %19 = srem i32 %14, %18
  %20 = add nsw i32 %15, -1
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #5
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %19, %23
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i32 %15, 1
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %35, label %28, !llvm.loop !11

28:                                               ; preds = %13
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

30:                                               ; preds = %0
  switch i32 %4, label %35 [
    i32 0, label %31
    i32 10000, label %33
  ]

31:                                               ; preds = %30
  %32 = call i32 @putchar(i32 48)
  br label %35

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %35

35:                                               ; preds = %13, %44, %30, %31, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

36:                                               ; preds = %7
  %37 = trunc i32 %4 to i16
  %38 = urem i16 %37, 1000
  %39 = icmp ult i16 %38, 100
  br i1 %39, label %40, label %11, !llvm.loop !9

40:                                               ; preds = %36
  %41 = trunc i32 %4 to i16
  %42 = urem i16 %41, 100
  %43 = icmp ult i16 %42, 10
  br i1 %43, label %44, label %11, !llvm.loop !9

44:                                               ; preds = %40
  %45 = trunc i32 %4 to i16
  %46 = urem i16 %45, 10
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %35, label %11, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
