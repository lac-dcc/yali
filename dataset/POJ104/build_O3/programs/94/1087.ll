; ModuleID = 'source-C-CXX/94/1087.c'
source_filename = "source-C-CXX/94/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x i8], align 16
  %2 = alloca [90 x i8], align 16
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %3) #5
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %14

12:                                               ; preds = %31
  %13 = icmp eq i64 %33, %11
  br i1 %13, label %34, label %14, !llvm.loop !5

14:                                               ; preds = %10, %12
  %15 = phi i64 [ 0, %10 ], [ %33, %12 ]
  %16 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp sgt i8 %17, 96
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i8 %17, -32
  store i8 %20, i8* %16, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i8 [ %20, %19 ], [ %17, %14 ]
  %23 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp sgt i8 %24, 96
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i8 %24, -32
  store i8 %27, i8* %23, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i8 [ %27, %26 ], [ %24, %21 ]
  %30 = icmp sgt i8 %22, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp slt i8 %22, %29
  %33 = add nuw nsw i64 %15, 1
  br i1 %32, label %34, label %12

34:                                               ; preds = %12, %31, %28, %0
  %35 = phi i32 [ 61, %0 ], [ 62, %28 ], [ 60, %31 ], [ 61, %12 ]
  %36 = call i32 @putchar(i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %3) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
