; ModuleID = 'source-C-CXX/94/76.c'
source_filename = "source-C-CXX/94/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %2, %31
  %12 = phi i8 [ %34, %31 ], [ %9, %2 ]
  %13 = phi i64 [ %32, %31 ], [ 0, %2 ]
  %14 = phi i8* [ %33, %31 ], [ %5, %2 ]
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %13
  br label %16

16:                                               ; preds = %49, %11
  %17 = phi i8 [ %12, %11 ], [ %45, %49 ]
  %18 = phi i8 [ 97, %11 ], [ %51, %49 ]
  %19 = phi i8 [ 65, %11 ], [ %50, %49 ]
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 %18, i8* %14, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i8 [ %18, %21 ], [ %17, %16 ]
  %24 = load i8, i8* %15, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 %18, i8* %15, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %26
  %28 = add nuw nsw i8 %19, 1
  %29 = add nuw nsw i8 %18, 1
  %30 = icmp eq i8 %23, %28
  br i1 %30, label %43, label %44

31:                                               ; preds = %49
  %32 = add nuw i64 %13, 1
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %11, !llvm.loop !8

36:                                               ; preds = %31, %2
  %37 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %37, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %41 = select i1 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* %40
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0

43:                                               ; preds = %27
  store i8 %29, i8* %14, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %27
  %45 = phi i8 [ %29, %43 ], [ %23, %27 ]
  %46 = load i8, i8* %15, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %28
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 %29, i8* %15, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %48, %44
  %50 = add nuw nsw i8 %19, 2
  %51 = add nuw nsw i8 %18, 2
  %52 = icmp eq i8 %51, 123
  br i1 %52, label %31, label %16, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
