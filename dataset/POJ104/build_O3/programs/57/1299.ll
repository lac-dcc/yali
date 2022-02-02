; ModuleID = 'source-C-CXX/57/1299.c'
source_filename = "source-C-CXX/57/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp ne i8 %13, 95
  %15 = add i8 %13, -65
  %16 = icmp ugt i8 %15, 25
  %17 = and i1 %14, %16
  %18 = add i8 %13, -97
  %19 = icmp ugt i8 %18, 25
  %20 = and i1 %19, %17
  br i1 %20, label %35, label %21

21:                                               ; preds = %10, %33
  %22 = phi i8* [ %34, %33 ], [ %8, %10 ]
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 0, label %35
    i8 95, label %33
  ]

24:                                               ; preds = %21
  %25 = add i8 %23, -48
  %26 = icmp ugt i8 %25, 9
  %27 = add i8 %23, -65
  %28 = icmp ugt i8 %27, 25
  %29 = and i1 %26, %28
  %30 = add i8 %23, -97
  %31 = icmp ugt i8 %30, 25
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %35, label %33

33:                                               ; preds = %24, %21
  %34 = getelementptr inbounds i8, i8* %22, i64 1
  br label %21, !llvm.loop !8

35:                                               ; preds = %21, %24, %10
  %36 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %24 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %21 ]
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %36)
  %38 = add nuw nsw i32 %11, 1
  %39 = icmp eq i32 %38, %7
  br i1 %39, label %40, label %10, !llvm.loop !10

40:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
