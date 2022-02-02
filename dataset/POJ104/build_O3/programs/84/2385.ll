; ModuleID = 'source-C-CXX/84/2385.c'
source_filename = "source-C-CXX/84/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %0, %47
  %8 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = add i8 %12, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = add i8 %12, -65
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %12, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %47

20:                                               ; preds = %15, %7
  %21 = icmp sgt i32 %11, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = and i64 %10, 4294967295
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ 1, %22 ], [ %39, %38 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i8 %27, -65
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %27, 95
  %34 = or i1 %33, %32
  %35 = add i8 %27, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %30, %24
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %47, label %24, !llvm.loop !8

41:                                               ; preds = %30
  %42 = trunc i64 %25 to i32
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i32 [ 1, %20 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, %11
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0)
  br label %47

47:                                               ; preds = %38, %43, %15
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %15 ], [ %46, %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %38 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  %50 = add nuw nsw i32 %8, 1
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %52, label %7, !llvm.loop !10

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
