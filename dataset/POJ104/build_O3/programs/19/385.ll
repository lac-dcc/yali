; ModuleID = 'source-C-CXX/19/385.c'
source_filename = "source-C-CXX/19/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = dso_local global [50 x i8] zeroinitializer, align 16
@str2 = dso_local global [50 x i8] zeroinitializer, align 16
@ans = dso_local global [50 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0))
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %48, label %5

5:                                                ; preds = %0, %41
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #5
  %6 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %5 ]
  %10 = phi i8 [ %20, %8 ], [ %6, %5 ]
  %11 = phi i32 [ %17, %8 ], [ 0, %5 ]
  %12 = phi i32 [ %16, %8 ], [ 0, %5 ]
  %13 = sext i8 %10 to i32
  %14 = icmp slt i32 %11, %13
  %15 = trunc i64 %9 to i32
  %16 = select i1 %14, i32 %15, i32 %12
  %17 = select i1 %14, i32 %13, i32 %11
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !8

22:                                               ; preds = %8
  %23 = add i32 %16, 1
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %5
  %26 = phi i64 [ 1, %5 ], [ %24, %22 ]
  store i8 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), align 16
  %27 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i64 %26) #5
  %28 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0)) #5
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %26
  br i1 %7, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %31
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !10

39:                                               ; preds = %30
  %40 = and i64 %35, 4294967295
  br label %41

41:                                               ; preds = %25, %39
  %42 = phi i64 [ 0, %25 ], [ %40, %39 ]
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #5
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0))
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0))
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %5, !llvm.loop !11

48:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @cutin() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #5
  %3 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i8 [ %17, %5 ], [ %3, %0 ]
  %8 = phi i32 [ %14, %5 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %10 = sext i8 %7 to i32
  %11 = icmp slt i32 %8, %10
  %12 = trunc i64 %6 to i32
  %13 = select i1 %11, i32 %12, i32 %9
  %14 = select i1 %11, i32 %10, i32 %8
  %15 = add nuw nsw i64 %6, 1
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %5, !llvm.loop !8

19:                                               ; preds = %5
  %20 = add i32 %13, 1
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %0
  %23 = phi i64 [ 1, %0 ], [ %21, %19 ]
  store i8 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), align 16
  %24 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i64 %23) #5
  %25 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0)) #5
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %23
  br i1 %4, label %38, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = and i64 %32, 4294967295
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #5
  ret i8 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
