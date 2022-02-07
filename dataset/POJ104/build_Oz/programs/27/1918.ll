; ModuleID = 'source-C-CXX/27/1918.c'
source_filename = "source-C-CXX/27/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10005 x i8], align 16
  %2 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10005, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = add nsw i64 %6, -1
  %15 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp ne i8 %16, 32
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %7, %18
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i32 [ %7, %9 ], [ %19, %13 ]
  %22 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

23:                                               ; preds = %5, %48
  %24 = phi i64 [ %55, %48 ], [ 0, %5 ]
  %25 = phi i32 [ %54, %48 ], [ 0, %5 ]
  %26 = phi i32 [ %50, %48 ], [ %7, %5 ]
  %27 = call i64 @strlen(i8* noundef nonnull %2) #8
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = add nsw i64 %24, -1
  %35 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %36, 32
  %38 = icmp eq i64 %27, %24
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %42, label %48

40:                                               ; preds = %29
  %41 = icmp eq i64 %27, %24
  br i1 %41, label %42, label %48

42:                                               ; preds = %40, %33
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25) #9
  %44 = add nsw i32 %26, -1
  %45 = icmp sgt i32 %26, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @putchar(i32 44)
  br label %48

48:                                               ; preds = %33, %42, %46, %40
  %49 = phi i32 [ 0, %46 ], [ 0, %42 ], [ %25, %40 ], [ %25, %33 ]
  %50 = phi i32 [ %44, %46 ], [ %44, %42 ], [ %26, %40 ], [ %26, %33 ]
  %51 = load i8, i8* %30, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 32
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

56:                                               ; preds = %23
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 10005, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
