; ModuleID = 'source-C-CXX/61/1466.c'
source_filename = "source-C-CXX/61/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0, %33
  %8 = phi i8* [ %37, %33 ], [ %2, %0 ]
  %9 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = sext i8 %10 to i32
  %14 = call i32 @putchar(i32 %13)
  %15 = load i8, i8* %8, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %33

17:                                               ; preds = %7, %12
  %18 = call i32 @putchar(i32 32)
  %19 = load i8, i8* %8, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %17, %21
  %22 = phi i8* [ %25, %21 ], [ %8, %17 ]
  %23 = phi i32 [ %24, %21 ], [ %9, %17 ]
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %21, label %28, !llvm.loop !8

28:                                               ; preds = %21, %17
  %29 = phi i32 [ %9, %17 ], [ %24, %21 ]
  %30 = phi i8* [ %8, %17 ], [ %25, %21 ]
  %31 = add nsw i32 %29, -1
  %32 = getelementptr inbounds i8, i8* %30, i64 -1
  br label %33

33:                                               ; preds = %12, %28
  %34 = phi i32 [ %31, %28 ], [ %9, %12 ]
  %35 = phi i8* [ %32, %28 ], [ %8, %12 ]
  %36 = add nsw i32 %34, 1
  %37 = getelementptr inbounds i8, i8* %35, i64 1
  %38 = icmp slt i32 %36, %5
  br i1 %38, label %7, label %39, !llvm.loop !10

39:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
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
!10 = distinct !{!10, !9}
