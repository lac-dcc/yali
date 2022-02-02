; ModuleID = 'source-C-CXX/87/1065.c'
source_filename = "source-C-CXX/87/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %0, %29
  %7 = phi i8 [ %33, %29 ], [ %4, %0 ]
  %8 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %10 = phi i8* [ %32, %29 ], [ %2, %0 ]
  %11 = icmp sgt i8 %7, 47
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp slt i8 %7, 58
  %14 = icmp eq i32 %9, 0
  %15 = and i1 %14, %13
  %16 = icmp sgt i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 @putchar(i32 10)
  %20 = load i8, i8* %10, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %18, %12, %6
  %22 = phi i8 [ %20, %18 ], [ %7, %12 ], [ %7, %6 ]
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = zext i8 %22 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = add nsw i32 %8, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ 1, %25 ], [ 0, %21 ]
  %31 = phi i32 [ %28, %25 ], [ %8, %21 ]
  %32 = getelementptr inbounds i8, i8* %10, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %6, !llvm.loop !8

35:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
