; ModuleID = 'source-C-CXX/57/692.c'
source_filename = "source-C-CXX/57/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [81 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 810000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %44
  %12 = phi i64 [ 0, %9 ], [ %47, %44 ]
  %13 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #5
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp slt i8 %15, 65
  br i1 %16, label %44, label %17

17:                                               ; preds = %11
  %18 = add nsw i8 %15, -91
  %19 = icmp ult i8 %18, 6
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i8 %15, 122
  br i1 %21, label %44, label %24

22:                                               ; preds = %17
  %23 = icmp eq i8 %15, 95
  br i1 %23, label %24, label %44

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %39
  %26 = phi i8 [ %42, %39 ], [ %15, %24 ]
  %27 = phi i64 [ %40, %39 ], [ 0, %24 ]
  %28 = icmp slt i8 %26, 65
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = add nsw i8 %26, -91
  %31 = icmp ult i8 %30, 6
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i8 %26, 122
  br i1 %33, label %44, label %39

34:                                               ; preds = %29
  %35 = icmp eq i8 %26, 95
  br i1 %35, label %39, label %44

36:                                               ; preds = %25
  %37 = add i8 %26, -48
  %38 = icmp ugt i8 %37, 9
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %34, %32
  %40 = add nuw i64 %27, 1
  %41 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %12, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !8

44:                                               ; preds = %39, %36, %32, %34, %22, %20, %11
  %45 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %11 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %39 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %11, !llvm.loop !10

49:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 810000, i8* nonnull %3) #5
  ret void
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
