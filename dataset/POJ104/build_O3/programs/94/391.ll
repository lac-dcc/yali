; ModuleID = 'source-C-CXX/94/391.c'
source_filename = "source-C-CXX/94/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %2, %28
  %12 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %13 = phi i8 [ %31, %28 ], [ %9, %2 ]
  %14 = phi i8* [ %30, %28 ], [ %5, %2 ]
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %11
  %19 = add i8 %13, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i8 %13, 32
  store i8 %22, i8* %14, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %18
  %24 = add i8 %16, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i8 %16, 32
  store i8 %27, i8* %15, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %23, %26
  %29 = add nuw i64 %12, 1
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %11, !llvm.loop !8

33:                                               ; preds = %11, %28
  %34 = load i8, i8* %5, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %51, label %40

36:                                               ; preds = %48
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %50
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %51, label %40, !llvm.loop !10

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %50, %36 ], [ 0, %33 ]
  %42 = phi i8 [ %38, %36 ], [ %34, %33 ]
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i8 %42, %44
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = icmp slt i8 %42, %44
  %50 = add nuw i64 %41, 1
  br i1 %49, label %51, label %36

51:                                               ; preds = %36, %40, %48, %46, %33, %2
  %52 = phi i32 [ 61, %2 ], [ 61, %33 ], [ 62, %46 ], [ 60, %48 ], [ 61, %40 ], [ 61, %36 ]
  %53 = call i32 @putchar(i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
!10 = distinct !{!10, !9}
