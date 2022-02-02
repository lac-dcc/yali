; ModuleID = 'source-C-CXX/94/1127.c'
source_filename = "source-C-CXX/94/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %0, %30
  %10 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %11 = phi i8 [ %34, %30 ], [ %7, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = sext i8 %11 to i32
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, %11
  br i1 %17, label %30, label %18

18:                                               ; preds = %9
  %19 = add i8 %11, -65
  %20 = icmp ult i8 %19, 26
  %21 = sub nsw i32 %16, %13
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = add i8 %15, -65
  %26 = icmp ult i8 %25, 26
  %27 = sub nsw i32 %13, %16
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %24, %18, %9
  %31 = add nuw i64 %10, 1
  %32 = add nuw nsw i32 %12, 1
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %9, !llvm.loop !8

36:                                               ; preds = %24
  %37 = trunc i64 %10 to i32
  br label %38

38:                                               ; preds = %30, %36, %0
  %39 = phi i32 [ 0, %0 ], [ %37, %36 ], [ %32, %30 ]
  %40 = phi i8 [ 0, %0 ], [ %11, %36 ], [ 0, %30 ]
  %41 = zext i32 %39 to i64
  %42 = sext i8 %40 to i32
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i8 %44, %40
  br i1 %46, label %62, label %47

47:                                               ; preds = %38
  %48 = add i8 %44, -97
  %49 = icmp ult i8 %48, 26
  %50 = sub nsw i32 %45, %42
  %51 = icmp slt i32 %50, 32
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = icmp slt i8 %40, %44
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = add i8 %40, -97
  %57 = icmp ult i8 %56, 26
  %58 = sub nsw i32 %42, %45
  %59 = icmp slt i32 %58, 32
  %60 = select i1 %57, i1 %59, i1 false
  %61 = select i1 %60, i32 60, i32 61
  br label %62

62:                                               ; preds = %55, %53, %38, %47
  %63 = phi i32 [ 62, %47 ], [ 62, %38 ], [ 60, %53 ], [ %61, %55 ]
  %64 = call i32 @putchar(i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
