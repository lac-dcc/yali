; ModuleID = 'source-C-CXX/94/1221.c'
source_filename = "source-C-CXX/94/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1

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
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %62, label %10

10:                                               ; preds = %0
  %11 = add i64 %7, 1
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %59
  %14 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = icmp eq i8 %16, %19
  br i1 %21, label %59, label %22

22:                                               ; preds = %13
  %23 = add i8 %16, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp sgt i8 %19, 96
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp slt i8 %19, 123
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = add nsw i32 %17, 32
  %31 = icmp slt i32 %30, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 60)
  br label %64

34:                                               ; preds = %29
  %35 = icmp eq i32 %30, %20
  br i1 %35, label %59, label %36

36:                                               ; preds = %34
  %37 = call i32 @putchar(i32 62)
  br label %64

38:                                               ; preds = %22
  %39 = add i8 %19, -65
  %40 = icmp ult i8 %39, 26
  %41 = add i8 %16, -97
  %42 = icmp ult i8 %41, 26
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = add nsw i32 %20, 32
  %46 = icmp slt i32 %45, %17
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @putchar(i32 62)
  br label %64

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, %17
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 60)
  br label %64

53:                                               ; preds = %38
  %54 = icmp slt i8 %19, %16
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 62)
  br label %64

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 60)
  br label %64

59:                                               ; preds = %49, %34, %13
  %60 = add nuw nsw i64 %14, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %62, label %13, !llvm.loop !8

62:                                               ; preds = %59, %0
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %32, %36, %47, %51, %55, %57, %62
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
