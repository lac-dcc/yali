; ModuleID = 'source-C-CXX/94/92.c'
source_filename = "source-C-CXX/94/92.c"
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
  br label %7

7:                                                ; preds = %0, %22
  %8 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 25
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i8 %10, -32
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 25
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i8 %17, -32
  store i8 %21, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 80
  br i1 %24, label %25, label %7, !llvm.loop !8

25:                                               ; preds = %22
  %26 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 60)
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 61)
  br label %35

35:                                               ; preds = %33, %30
  %36 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 62)
  br label %40

40:                                               ; preds = %38, %35
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
