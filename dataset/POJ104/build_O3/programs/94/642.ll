; ModuleID = 'source-C-CXX/94/642.c'
source_filename = "source-C-CXX/94/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %17 = icmp sgt i64 %11, -4294967296
  %18 = icmp sgt i64 %14, -4294967296
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %47

20:                                               ; preds = %2, %38
  %21 = phi i8* [ %39, %38 ], [ %5, %2 ]
  %22 = phi i8* [ %40, %38 ], [ %6, %2 ]
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i8 %23, -32
  store i8 %27, i8* %21, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i8 [ %27, %26 ], [ %23, %20 ]
  %30 = load i8, i8* %22, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i8 %30, -32
  store i8 %34, i8* %22, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i8 [ %34, %33 ], [ %30, %28 ]
  %37 = icmp eq i8 %29, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %21, i64 1
  %40 = getelementptr inbounds i8, i8* %22, i64 1
  %41 = icmp ule i8* %39, %13
  %42 = icmp ule i8* %40, %16
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %20, label %47, !llvm.loop !8

44:                                               ; preds = %35
  %45 = icmp slt i8 %29, %36
  %46 = select i1 %45, i32 60, i32 62
  br label %47

47:                                               ; preds = %38, %44, %2
  %48 = phi i32 [ 61, %2 ], [ %46, %44 ], [ 61, %38 ]
  %49 = call i32 @putchar(i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
