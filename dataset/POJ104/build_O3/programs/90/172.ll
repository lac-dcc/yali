; ModuleID = 'source-C-CXX/90/172.c'
source_filename = "source-C-CXX/90/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @convert(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = add i64 %2, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %2, 4294967295
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %40, %17 ]
  %20 = icmp eq i64 %18, %11
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = select i1 %20, i8* %0, i8* %22
  %24 = select i1 %20, i8* %7, i8* %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %23, align 1, !tbaa !5
  %27 = add i8 %26, %25
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %18
  store i8 %27, i8* %28, align 2
  %29 = or i64 %18, 1
  %30 = icmp eq i64 %29, %11
  %31 = getelementptr inbounds i8, i8* %0, i64 %29
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = select i1 %30, i8* %0, i8* %32
  %34 = select i1 %30, i8* %7, i8* %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = add i8 %36, %35
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %29
  store i8 %37, i8* %38, align 1
  %39 = add nuw nsw i64 %18, 2
  %40 = add i64 %19, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %17, !llvm.loop !8

42:                                               ; preds = %17, %9
  %43 = phi i64 [ 0, %9 ], [ %39, %17 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, %11
  %47 = getelementptr inbounds i8, i8* %0, i64 %43
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = select i1 %46, i8* %0, i8* %48
  %50 = select i1 %46, i8* %7, i8* %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = load i8, i8* %49, align 1, !tbaa !5
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %43
  store i8 %53, i8* %54, align 1
  br label %55

55:                                               ; preds = %42, %45
  %56 = add i64 %2, 1
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %55, %1
  %59 = phi i64 [ 1, %1 ], [ %57, %55 ]
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %0
  %12 = add i64 %4, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %4, 4294967295
  %15 = and i64 %4, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %11
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %42, %19 ]
  %22 = icmp eq i64 %20, %13
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = select i1 %22, i8* %2, i8* %24
  %26 = select i1 %22, i8* %9, i8* %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = load i8, i8* %25, align 1, !tbaa !5
  %29 = add i8 %28, %27
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %20
  store i8 %29, i8* %30, align 2
  %31 = or i64 %20, 1
  %32 = icmp eq i64 %31, %13
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = select i1 %32, i8* %2, i8* %34
  %36 = select i1 %32, i8* %9, i8* %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = load i8, i8* %35, align 2, !tbaa !5
  %39 = add i8 %38, %37
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %31
  store i8 %39, i8* %40, align 1
  %41 = add nuw nsw i64 %20, 2
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !8

44:                                               ; preds = %19, %11
  %45 = phi i64 [ 0, %11 ], [ %41, %19 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, %13
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = select i1 %48, i8* %2, i8* %50
  %52 = select i1 %48, i8* %9, i8* %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = add i8 %54, %53
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %45
  store i8 %55, i8* %56, align 1
  br label %57

57:                                               ; preds = %44, %47
  %58 = add i64 %4, 1
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %0, %57
  %61 = phi i64 [ 1, %0 ], [ %59, %57 ]
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
