; ModuleID = 'source-C-CXX/23/691.c'
source_filename = "source-C-CXX/23/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = add i64 %4, -1
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %37, %29 ], [ 0, %0 ]
  %8 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %9 = phi i32 [ %35, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %29 ], [ 10000, %0 ]
  %11 = phi i32 [ %36, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %29 ], [ 0, %0 ]
  br label %13

13:                                               ; preds = %6, %27
  %14 = phi i64 [ %28, %27 ], [ %7, %6 ]
  %15 = phi i32 [ %25, %27 ], [ 0, %6 ]
  %16 = icmp eq i64 %14, %4
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = zext i32 %11 to i64
  %19 = sext i32 %9 to i64
  br label %39

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i64 %5, %14
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %25, %24 ], [ %15, %20 ]
  %31 = icmp slt i32 %30, %10
  %32 = select i1 %31, i32 %12, i32 %8
  %33 = select i1 %31, i32 %30, i32 %10
  %34 = icmp sgt i32 %30, %11
  %35 = select i1 %34, i32 %12, i32 %9
  %36 = select i1 %34, i32 %30, i32 %11
  %37 = add nuw i64 %14, 1
  %38 = trunc i64 %37 to i32
  br label %6, !llvm.loop !8

39:                                               ; preds = %17, %46
  %40 = phi i64 [ 0, %17 ], [ %52, %46 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 10)
  %44 = zext i32 %10 to i64
  %45 = sext i32 %8 to i64
  br label %53

46:                                               ; preds = %39
  %47 = add nsw i64 %40, %19
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

53:                                               ; preds = %57, %42
  %54 = phi i64 [ %63, %57 ], [ 0, %42 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0

57:                                               ; preds = %53
  %58 = add nsw i64 %54, %45
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
