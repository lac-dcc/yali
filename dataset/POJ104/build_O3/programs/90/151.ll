; ModuleID = 'source-C-CXX/90/151.c'
source_filename = "source-C-CXX/90/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #4
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8, %12
  %13 = phi i8 [ %21, %12 ], [ %10, %8 ]
  %14 = phi i8 [ %13, %12 ], [ %6, %8 ]
  %15 = phi i64 [ %18, %12 ], [ 0, %8 ]
  %16 = add i8 %13, %14
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %15
  store i8 %16, i8* %17, align 1
  %18 = add nuw i64 %15, 1
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %12, %8
  %24 = phi i64 [ 0, %8 ], [ %18, %12 ]
  %25 = phi i8 [ %6, %8 ], [ %13, %12 ]
  %26 = add i8 %6, %25
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %24
  store i8 %26, i8* %27, align 1
  %28 = add nuw i64 %24, 1
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %23, %0
  %31 = phi i64 [ 0, %0 ], [ %29, %23 ]
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = load i8, i8* %4, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %30 ]
  %37 = phi i8 [ %42, %35 ], [ %33, %30 ]
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw i64 %36, 1
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !8

44:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #4
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
