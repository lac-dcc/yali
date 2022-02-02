; ModuleID = 'source-C-CXX/94/1408.c'
source_filename = "source-C-CXX/94/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %10

7:                                                ; preds = %25
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %28

10:                                               ; preds = %0, %25
  %11 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nuw nsw i8 %13, 32
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nuw nsw i8 %20, 32
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %18, %23
  %26 = add nuw nsw i64 %11, 1
  %27 = icmp eq i64 %26, 80
  br i1 %27, label %7, label %10, !llvm.loop !8

28:                                               ; preds = %7, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %7 ]
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = icmp slt i8 %31, %33
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = add nuw i64 %29, 1
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %43, label %28, !llvm.loop !10

40:                                               ; preds = %35, %28
  %41 = phi i32 [ 62, %28 ], [ 60, %35 ]
  %42 = call i32 @putchar(i32 %41)
  br label %43

43:                                               ; preds = %37, %40, %7
  %44 = phi i64 [ 0, %7 ], [ %29, %40 ], [ %8, %37 ]
  %45 = and i64 %44, 4294967295
  %46 = call i64 @strlen(i8* noundef nonnull %3) #6
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 @putchar(i32 61)
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
