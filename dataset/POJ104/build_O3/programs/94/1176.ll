; ModuleID = 'source-C-CXX/94/1176.c'
source_filename = "source-C-CXX/94/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 @putchar(i32 10)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 @putchar(i32 10)
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %0, %46
  %12 = phi i8 [ %50, %46 ], [ %9, %0 ]
  %13 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %14 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = sext i8 %12 to i32
  %20 = sext i8 %16 to i32
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to double
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 3.200000e+01
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %11
  %26 = add nsw i32 %14, 1
  br label %46

27:                                               ; preds = %18
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %13
  %31 = icmp slt i8 %12, 97
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %13
  %34 = add i8 %12, 32
  store i8 %34, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %34, %32 ], [ %12, %29 ]
  %37 = icmp slt i8 %16, 97
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add i8 %16, 32
  store i8 %39, i8* %30, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i8 [ %39, %38 ], [ %16, %35 ]
  %42 = icmp sgt i8 %36, %41
  %43 = select i1 %42, i32 62, i32 61
  %44 = icmp slt i8 %36, %41
  %45 = select i1 %44, i32 60, i32 %43
  br label %52

46:                                               ; preds = %27, %25
  %47 = phi i32 [ %26, %25 ], [ %14, %27 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !8

52:                                               ; preds = %46, %0, %40
  %53 = phi i32 [ %45, %40 ], [ 61, %0 ], [ 61, %46 ]
  %54 = call i32 @putchar(i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
