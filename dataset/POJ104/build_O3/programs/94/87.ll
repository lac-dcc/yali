; ModuleID = 'source-C-CXX/94/87.c'
source_filename = "source-C-CXX/94/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %34, %20 ]
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 @toupper(i32 %24) #7
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @toupper(i32 %30) #7
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %21
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %20, !llvm.loop !8

36:                                               ; preds = %20
  %37 = zext i32 %16 to i64
  br label %38

38:                                               ; preds = %0, %36
  %39 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %44, i32 60, i32 62
  %46 = select i1 %43, i32 61, i32 %45
  %47 = call i32 @putchar(i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
