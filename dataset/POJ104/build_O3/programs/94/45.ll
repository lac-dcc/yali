; ModuleID = 'source-C-CXX/94/45.c'
source_filename = "source-C-CXX/94/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @lwr(i8* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi i8 [ %15, %13 ], [ %2, %1 ]
  %6 = phi i8* [ %14, %13 ], [ %0, %1 ]
  %7 = sext i8 %5 to i32
  %8 = add nsw i32 %7, -65
  %9 = icmp ult i32 %8, 26
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = trunc i32 %8 to i8
  %12 = add i8 %11, 97
  store i8 %12, i8* %6, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %4, %10
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %13, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca [82 x i8], align 16
  %4 = alloca [82 x i8], align 16
  %5 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %5) #6
  %6 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2, %20
  %12 = phi i8 [ %22, %20 ], [ %9, %2 ]
  %13 = phi i8* [ %21, %20 ], [ %5, %2 ]
  %14 = sext i8 %12 to i32
  %15 = add nsw i32 %14, -65
  %16 = icmp ult i32 %15, 26
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = trunc i32 %15 to i8
  %19 = add i8 %18, 97
  store i8 %19, i8* %13, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %11, %17
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %20, %2
  %25 = load i8, i8* %6, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %36
  %28 = phi i8 [ %38, %36 ], [ %25, %24 ]
  %29 = phi i8* [ %37, %36 ], [ %6, %24 ]
  %30 = sext i8 %28 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ult i32 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = trunc i32 %31 to i8
  %35 = add i8 %34, 97
  store i8 %35, i8* %29, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %33
  %37 = getelementptr inbounds i8, i8* %29, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !8

40:                                               ; preds = %36, %24
  %41 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %42 = icmp sgt i32 %41, 0
  %43 = icmp slt i32 %41, 0
  %44 = select i1 %43, i32 60, i32 61
  %45 = select i1 %42, i32 62, i32 %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
