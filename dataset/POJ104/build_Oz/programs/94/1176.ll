; ModuleID = 'source-C-CXX/94/1176.c'
source_filename = "source-C-CXX/94/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 @putchar(i32 10)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 @putchar(i32 10)
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %13, 0
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %11
  br label %17

17:                                               ; preds = %9, %29
  br i1 %15, label %49, label %18

18:                                               ; preds = %17
  %19 = load i8, i8* %16, align 1, !tbaa !5
  %20 = icmp eq i8 %13, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = sext i8 %19 to i32
  %23 = sub nsw i32 %14, %22
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 3.200000e+01
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %18
  %28 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %17, label %31, !llvm.loop !8

31:                                               ; preds = %29
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %32
  %34 = icmp slt i8 %13, 97
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %32
  %37 = add i8 %13, 32
  store i8 %37, i8* %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %37, %35 ], [ %13, %31 ]
  %40 = icmp slt i8 %19, 97
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add i8 %19, 32
  store i8 %42, i8* %33, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i8 [ %42, %41 ], [ %19, %38 ]
  %45 = icmp sgt i8 %39, %44
  %46 = select i1 %45, i32 62, i32 61
  %47 = icmp slt i8 %39, %44
  %48 = select i1 %47, i32 60, i32 %46
  br label %49

49:                                               ; preds = %17, %43
  %50 = phi i32 [ %48, %43 ], [ 61, %17 ]
  %51 = call i32 @putchar(i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
