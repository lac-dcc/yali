; ModuleID = 'source-C-CXX/94/170.c'
source_filename = "source-C-CXX/94/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

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
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %29, %16 ], [ 0, %0 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %34, label %16

16:                                               ; preds = %7
  %17 = sext i8 %10 to i16
  %18 = add nsw i16 %17, -65
  %19 = srem i16 %18, 32
  %20 = trunc i16 %19 to i8
  %21 = add nsw i8 %20, 65
  store i8 %21, i8* %9, align 1, !tbaa !5
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %23 = sext i8 %13 to i16
  %24 = add nsw i16 %23, -65
  %25 = srem i16 %24, 32
  %26 = trunc i16 %25 to i8
  %27 = add nsw i8 %26, 65
  store i8 %27, i8* %22, align 1, !tbaa !5
  %28 = icmp eq i8 %20, %26
  %29 = add nuw i64 %8, 1
  br i1 %28, label %7, label %30, !llvm.loop !8

30:                                               ; preds = %16
  %31 = icmp ugt i8 %21, %27
  %32 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %32)
  br label %34

34:                                               ; preds = %7, %30
  %35 = load i8, i8* %9, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 61)
  br label %39

39:                                               ; preds = %37, %34
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
