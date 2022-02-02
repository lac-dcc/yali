; ModuleID = 'source-C-CXX/76/9.c'
source_filename = "source-C-CXX/76/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @kiss(i8* nocapture %0, i8 signext %1, i8 signext %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, %2
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %11, %10 ], [ %14, %17 ]
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %21, label %12, !llvm.loop !8

21:                                               ; preds = %17
  %22 = trunc i64 %14 to i32
  %23 = and i64 %14, 4294967295
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 0, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %12, %5, %21
  %26 = phi i32 [ %22, %21 ], [ -1, %5 ], [ undef, %12 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %46

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp ne i8 %13, %6
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %10, !llvm.loop !10

18:                                               ; preds = %10
  br i1 %7, label %19, label %46

19:                                               ; preds = %18
  %20 = and i64 %4, 4294967295
  br label %21

21:                                               ; preds = %19, %43
  %22 = phi i64 [ 1, %19 ], [ %44, %43 ]
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %13
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %30
  %27 = phi i64 [ %28, %30 ], [ %22, %21 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %6
  br i1 %33, label %34, label %26, !llvm.loop !8

34:                                               ; preds = %30
  %35 = trunc i64 %28 to i32
  %36 = and i64 %28, 4294967295
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %23, align 1, !tbaa !5
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = icmp eq i32 %35, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %26, %34
  %40 = phi i32 [ %35, %34 ], [ undef, %26 ]
  %41 = trunc i64 %22 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %41)
  br label %43

43:                                               ; preds = %21, %34, %39
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %21, !llvm.loop !11

46:                                               ; preds = %43, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
