; ModuleID = 'source-C-CXX/94/775.c'
source_filename = "source-C-CXX/94/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %39
  %10 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %11 = phi i8 [ %43, %39 ], [ %7, %0 ]
  %12 = phi i8* [ %42, %39 ], [ %3, %0 ]
  %13 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %9
  %18 = add i8 %11, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i8 %11, -32
  store i8 %21, i8* %12, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %21, %20 ], [ %11, %17 ]
  %24 = add i8 %15, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i8 %15, -32
  store i8 %27, i8* %14, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i8 [ %27, %26 ], [ %15, %22 ]
  %30 = icmp slt i8 %23, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = trunc i64 %10 to i32
  %33 = call i32 @putchar(i32 60)
  br label %47

34:                                               ; preds = %28
  %35 = icmp sgt i8 %23, %29
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = trunc i64 %10 to i32
  %38 = call i32 @putchar(i32 62)
  br label %47

39:                                               ; preds = %34
  %40 = add nuw i64 %10, 1
  %41 = add nuw nsw i32 %13, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %9, !llvm.loop !8

45:                                               ; preds = %9
  %46 = trunc i64 %10 to i32
  br label %47

47:                                               ; preds = %39, %45, %0, %36, %31
  %48 = phi i32 [ %37, %36 ], [ %32, %31 ], [ 0, %0 ], [ %46, %45 ], [ %41, %39 ]
  %49 = phi i8* [ %12, %36 ], [ %12, %31 ], [ %3, %0 ], [ %12, %45 ], [ %42, %39 ]
  %50 = zext i32 %48 to i64
  %51 = load i8, i8* %49, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = or i8 %53, %51
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = call i32 @putchar(i32 61)
  br label %58

58:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
