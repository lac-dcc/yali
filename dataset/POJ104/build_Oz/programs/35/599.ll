; ModuleID = 'source-C-CXX/35/599.c'
source_filename = "source-C-CXX/35/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  call void @ex(i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %13

13:                                               ; preds = %0, %9
  %14 = phi i8* [ %12, %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @ex(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %24, %2
  %10 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %26, label %12

12:                                               ; preds = %9, %22
  %13 = phi i64 [ %18, %22 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !8

23:                                               ; preds = %15
  store i8 %20, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %19, align 1, !tbaa !5
  br label %22

24:                                               ; preds = %12
  %25 = add nuw i32 %10, 1
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %48, %26
  %34 = phi i32 [ 0, %26 ], [ %49, %48 ]
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %50, label %36

36:                                               ; preds = %33, %46
  %37 = phi i64 [ %42, %46 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !11

47:                                               ; preds = %39
  store i8 %44, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %43, align 1, !tbaa !5
  br label %46

48:                                               ; preds = %36
  %49 = add nuw i32 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
