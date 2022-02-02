; ModuleID = 'source-C-CXX/94/288.c'
source_filename = "source-C-CXX/94/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #5
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 %7, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %50
  %17 = phi i64 [ 0, %14 ], [ %52, %50 ]
  %18 = phi i32 [ %12, %14 ], [ %51, %50 ]
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = add nuw nsw i8 %20, 32
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i8 [ %24, %23 ], [ %20, %16 ]
  %27 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nuw nsw i8 %28, 32
  store i8 %32, i8* %27, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i8 [ %32, %31 ], [ %28, %25 ]
  %35 = sext i8 %26 to i32
  %36 = sext i8 %34 to i32
  %37 = icmp eq i8 %26, %34
  %38 = add nsw i32 %36, 32
  %39 = icmp eq i32 %38, %35
  %40 = select i1 %37, i1 true, i1 %39
  %41 = add nsw i32 %36, -32
  %42 = icmp eq i32 %41, %35
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = add nsw i32 %18, -1
  br label %50

46:                                               ; preds = %33
  %47 = icmp sgt i8 %26, %34
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp slt i8 %26, %34
  br i1 %49, label %54, label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %45, %44 ], [ %18, %48 ]
  %52 = add nuw nsw i64 %17, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %57, label %16, !llvm.loop !8

54:                                               ; preds = %48, %46
  %55 = phi i32 [ 62, %46 ], [ 60, %48 ]
  %56 = call i32 @putchar(i32 %55)
  br label %57

57:                                               ; preds = %50, %54, %0
  %58 = phi i32 [ %12, %0 ], [ %18, %54 ], [ %51, %50 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @putchar(i32 61)
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #5
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
