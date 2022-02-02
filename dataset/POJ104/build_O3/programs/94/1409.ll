; ModuleID = 'source-C-CXX/94/1409.c'
source_filename = "source-C-CXX/94/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %3, i8 0, i64 81, i1 false)
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %4, i8 0, i64 81, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %20, %0
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %42, label %27

12:                                               ; preds = %0, %24
  %13 = phi i8 [ %26, %24 ], [ %7, %0 ]
  %14 = phi i64 [ %21, %24 ], [ 0, %0 ]
  %15 = add i8 %13, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %14
  %19 = add nsw i8 %13, -32
  store i8 %19, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %12, %17
  %21 = add nuw nsw i64 %14, 1
  %22 = call i64 @strlen(i8* noundef nonnull %3) #7
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %9, !llvm.loop !8

24:                                               ; preds = %20
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %12

27:                                               ; preds = %9, %39
  %28 = phi i8 [ %41, %39 ], [ %10, %9 ]
  %29 = phi i64 [ %36, %39 ], [ 0, %9 ]
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %29
  %34 = add nsw i8 %28, -32
  store i8 %34, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %29, 1
  %37 = call i64 @strlen(i8* noundef nonnull %4) #7
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %42, !llvm.loop !10

39:                                               ; preds = %35
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %27

42:                                               ; preds = %35, %9
  %43 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %43, 0
  %46 = select i1 %45, i32 62, i32 60
  %47 = select i1 %44, i32 61, i32 %46
  %48 = call i32 @putchar(i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
