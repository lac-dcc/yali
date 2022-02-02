; ModuleID = 'source-C-CXX/57/1283.c'
source_filename = "source-C-CXX/57/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %0, %42
  %8 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %2) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967295
  %15 = load i8, i8* %2, align 16
  %16 = icmp ne i8 %15, 95
  %17 = add i8 %15, -97
  %18 = icmp ugt i8 %17, 25
  %19 = and i1 %16, %18
  %20 = add i8 %15, -65
  %21 = icmp ugt i8 %20, 25
  %22 = and i1 %21, %19
  br i1 %22, label %42, label %23

23:                                               ; preds = %13, %39
  %24 = phi i64 [ %40, %39 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, 95
  %30 = add i8 %28, -97
  %31 = icmp ugt i8 %30, 25
  %32 = and i1 %29, %31
  %33 = add i8 %28, -65
  %34 = icmp ugt i8 %33, 25
  %35 = and i1 %34, %32
  %36 = add i8 %28, -48
  %37 = icmp ugt i8 %36, 9
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %42, label %39

39:                                               ; preds = %23, %26
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %23, !llvm.loop !8

42:                                               ; preds = %39, %26, %13, %7
  %43 = phi i32 [ 1, %7 ], [ 0, %13 ], [ 1, %39 ], [ 0, %26 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i32 %8, 1
  %46 = icmp eq i32 %45, %5
  br i1 %46, label %47, label %7, !llvm.loop !10

47:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi i64 [ 0, %4 ], [ %32, %31 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i8, i8* %0, align 1, !tbaa !5
  %11 = icmp ne i8 %10, 95
  %12 = add i8 %10, -97
  %13 = icmp ugt i8 %12, 25
  %14 = and i1 %11, %13
  %15 = add i8 %10, -65
  %16 = icmp ugt i8 %15, 25
  %17 = and i1 %16, %14
  br i1 %17, label %34, label %31

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %0, i64 %7
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 95
  %22 = add i8 %20, -97
  %23 = icmp ugt i8 %22, 25
  %24 = and i1 %21, %23
  %25 = add i8 %20, -65
  %26 = icmp ugt i8 %25, 25
  %27 = and i1 %26, %24
  %28 = add i8 %20, -48
  %29 = icmp ugt i8 %28, 9
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %9, %18
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %34, label %6, !llvm.loop !8

34:                                               ; preds = %31, %9, %18, %2
  %35 = phi i32 [ 1, %2 ], [ 0, %18 ], [ 0, %9 ], [ 1, %31 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
