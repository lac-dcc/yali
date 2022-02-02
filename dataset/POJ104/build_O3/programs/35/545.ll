; ModuleID = 'source-C-CXX/35/545.c'
source_filename = "source-C-CXX/35/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  %11 = add i64 %3, 1
  %12 = shl i64 %3, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %11, 4294967295
  br label %18

15:                                               ; preds = %37
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %43, label %18, !llvm.loop !5

18:                                               ; preds = %10, %15
  %19 = phi i64 [ 0, %10 ], [ %16, %15 ]
  %20 = icmp sgt i64 %19, %13
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %21, %34
  %25 = phi i64 [ %19, %21 ], [ %35, %34 ]
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, %23
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967295
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = getelementptr inbounds i8, i8* %1, i64 %19
  %33 = load i8, i8* %32, align 1, !tbaa !7
  store i8 %33, i8* %31, align 1, !tbaa !7
  store i8 %23, i8* %32, align 1, !tbaa !7
  br label %37

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %24, !llvm.loop !10

37:                                               ; preds = %34, %18, %29
  %38 = getelementptr inbounds i8, i8* %0, i64 %19
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = getelementptr inbounds i8, i8* %1, i64 %19
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %15, label %43

43:                                               ; preds = %37, %15, %8, %2
  %44 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %37 ], [ 1, %15 ]
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %0
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = add i64 %6, 1
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %14, 4294967295
  br label %21

18:                                               ; preds = %39
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %43, label %21, !llvm.loop !5

21:                                               ; preds = %18, %13
  %22 = phi i64 [ 0, %13 ], [ %19, %18 ]
  %23 = icmp sgt i64 %22, %16
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !7
  br i1 %23, label %39, label %26

26:                                               ; preds = %21, %36
  %27 = phi i64 [ %37, %36 ], [ %22, %21 ]
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, %25
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967295
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %35 = load i8, i8* %34, align 1, !tbaa !7
  store i8 %35, i8* %33, align 1, !tbaa !7
  store i8 %25, i8* %34, align 1, !tbaa !7
  br label %39

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %26, !llvm.loop !10

39:                                               ; preds = %36, %21, %31
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %25, %41
  br i1 %42, label %18, label %43

43:                                               ; preds = %39, %18, %0, %11
  %44 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %39 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
