; ModuleID = 'source-C-CXX/57/220.c'
source_filename = "source-C-CXX/57/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 95
  %5 = and i8 %3, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %8 = or i1 %7, %4
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = and i64 %2, 4294967295
  %14 = icmp eq i8 %3, 95
  %15 = and i8 %3, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  %19 = add i8 %3, -48
  %20 = icmp ult i8 %19, 10
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %36, %25 ], [ 1, %12 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %37, label %25, !llvm.loop !8

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 95
  %29 = and i8 %27, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %31, %28
  %33 = add i8 %27, -48
  %34 = icmp ult i8 %33, 10
  %35 = or i1 %32, %34
  %36 = add nuw nsw i64 %23, 1
  br i1 %35, label %22, label %37

37:                                               ; preds = %25, %22, %12, %9, %1
  %38 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %12 ], [ 1, %22 ], [ 0, %25 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [90 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #8
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2, %41
  %12 = phi i32 [ %44, %41 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 95
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %11
  %22 = trunc i64 %14 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = and i64 %14, 4294967295
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ %40, %29 ], [ 1, %24 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %41, label %29, !llvm.loop !8

29:                                               ; preds = %26
  %30 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 95
  %33 = and i8 %31, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = or i1 %32, %35
  %37 = add i8 %31, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  %40 = add nuw nsw i64 %27, 1
  br i1 %39, label %26, label %41

41:                                               ; preds = %29, %26, %11, %21
  %42 = phi i32 [ 0, %11 ], [ 1, %21 ], [ 0, %29 ], [ 1, %26 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i32 %12, 1
  %45 = icmp eq i32 %44, %9
  br i1 %45, label %46, label %11, !llvm.loop !10

46:                                               ; preds = %41, %2
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !9}
