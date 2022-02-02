; ModuleID = 'source-C-CXX/94/1468.c'
source_filename = "source-C-CXX/94/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, 32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local signext i8 @f(i8* nocapture %0, i32 %1, i8* nocapture %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  %6 = icmp sgt i32 %3, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %8, %31
  %12 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %14, 32
  %18 = select i1 %16, i8 %17, i8 %14
  store i8 %18, i8* %13, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %2, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %20, 32
  %24 = select i1 %22, i8 %23, i8 %20
  store i8 %24, i8* %19, align 1, !tbaa !5
  %25 = load i8, i8* %13, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %11
  %28 = icmp slt i8 %25, %24
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i8 %25, %24
  br i1 %30, label %36, label %31

31:                                               ; preds = %11, %29
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp ult i64 %32, %10
  %34 = icmp ult i64 %32, %9
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %11, label %36, !llvm.loop !8

36:                                               ; preds = %31, %27, %29, %4
  %37 = phi i8 [ 61, %4 ], [ 62, %29 ], [ 60, %27 ], [ 61, %31 ]
  ret i8 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %41

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %36, %14
  %18 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %20, 32
  %24 = select i1 %22, i8 %23, i8 %20
  store i8 %24, i8* %19, align 1, !tbaa !5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %26, 32
  %30 = select i1 %28, i8 %29, i8 %26
  store i8 %30, i8* %25, align 1, !tbaa !5
  %31 = icmp eq i8 %24, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %17
  %33 = icmp slt i8 %24, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i8 %24, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %34, %17
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp ult i64 %37, %16
  %39 = icmp ult i64 %37, %15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %17, label %41, !llvm.loop !8

41:                                               ; preds = %32, %34, %36, %0
  %42 = phi i32 [ 61, %0 ], [ 61, %36 ], [ 60, %32 ], [ 62, %34 ]
  %43 = call i32 @putchar(i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
