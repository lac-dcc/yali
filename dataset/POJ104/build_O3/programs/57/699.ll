; ModuleID = 'source-C-CXX/57/699.c'
source_filename = "source-C-CXX/57/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @islegal(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 95
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = sext i8 %3 to i32
  %7 = tail call i32 @isalpha(i32 %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %5, %2
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %9, %24
  %12 = phi i8* [ %14, %24 ], [ %0, %9 ]
  %13 = phi i32 [ %25, %24 ], [ 1, %9 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, 95
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @isalpha(i32 %16) #8
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %16, -48
  %22 = icmp ugt i32 %21, 9
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %27, label %24

24:                                               ; preds = %11, %18
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %11, !llvm.loop !8

27:                                               ; preds = %24, %18, %9, %5
  %28 = phi i32 [ 0, %5 ], [ 1, %9 ], [ 1, %24 ], [ 0, %18 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80000 x i8], align 16
  %2 = getelementptr inbounds [80000 x i8], [80000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %0, %36
  %8 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %10 = call i64 @strlen(i8* noundef nonnull %2) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 95
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = sext i8 %12 to i32
  %16 = call i32 @isalpha(i32 %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14, %7
  %19 = icmp sgt i32 %11, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %18, %33
  %21 = phi i8* [ %23, %33 ], [ %2, %18 ]
  %22 = phi i32 [ %34, %33 ], [ 1, %18 ]
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %24, 95
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = call i32 @isalpha(i32 %25) #8
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i32 %25, -48
  %31 = icmp ugt i32 %30, 9
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %36, label %33

33:                                               ; preds = %27, %20
  %34 = add nuw nsw i32 %22, 1
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %36, label %20, !llvm.loop !8

36:                                               ; preds = %27, %33, %14, %18
  %37 = phi i32 [ 0, %14 ], [ 1, %18 ], [ 0, %27 ], [ 1, %33 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i32 %8, 1
  %40 = icmp eq i32 %39, %5
  br i1 %40, label %41, label %7, !llvm.loop !10

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %2) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
