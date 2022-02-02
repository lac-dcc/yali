; ModuleID = 'source-C-CXX/94/282.c'
source_filename = "source-C-CXX/94/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %2 ]
  %17 = phi i8 [ %25, %15 ], [ %13, %2 ]
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  %20 = add nsw i8 %17, -32
  %21 = select i1 %19, i8 %20, i8 %17
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %16
  store i8 %21, i8* %22, align 1
  %23 = add nuw i64 %16, 1
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %15, !llvm.loop !8

27:                                               ; preds = %15
  %28 = and i64 %23, 4294967295
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i64 [ 0, %2 ], [ %28, %27 ]
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = load i8, i8* %8, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %42, %34 ], [ 0, %29 ]
  %36 = phi i8 [ %44, %34 ], [ %32, %29 ]
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i8 %36, -32
  %40 = select i1 %38, i8 %39, i8 %36
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %35
  store i8 %40, i8* %41, align 1
  %42 = add nuw i64 %35, 1
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !10

46:                                               ; preds = %34
  %47 = and i64 %42, 4294967295
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i64 [ 0, %29 ], [ %47, %46 ]
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #6
  %52 = icmp eq i32 %51, 0
  %53 = icmp sgt i32 %51, 0
  %54 = select i1 %53, i32 62, i32 60
  %55 = select i1 %52, i32 61, i32 %54
  %56 = call i32 @putchar(i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
