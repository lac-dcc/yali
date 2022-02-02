; ModuleID = 'source-C-CXX/87/894.c'
source_filename = "source-C-CXX/87/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %4
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %2) #5
  ret i32 0

8:                                                ; preds = %0, %27
  %9 = phi i8* [ %31, %27 ], [ %2, %0 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add i8 %10, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %24, label %18, !llvm.loop !8

16:                                               ; preds = %8
  %17 = zext i8 %10 to i32
  br label %27

18:                                               ; preds = %13, %18
  %19 = phi i8* [ %20, %18 ], [ %9, %13 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %18, !llvm.loop !8

24:                                               ; preds = %18, %13
  %25 = phi i8* [ %9, %13 ], [ %20, %18 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  br label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %17, %16 ], [ 10, %24 ]
  %29 = phi i8* [ %9, %16 ], [ %26, %24 ]
  %30 = call i32 @putchar(i32 %28)
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = icmp ult i8* %31, %5
  br i1 %32, label %8, label %7, !llvm.loop !10
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
