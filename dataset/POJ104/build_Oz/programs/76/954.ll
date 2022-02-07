; ModuleID = 'source-C-CXX/76/954.c'
source_filename = "source-C-CXX/76/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #7
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %49, %0
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 1
  %19 = add nuw i64 %13, 1
  br i1 %18, label %12, label %20, !llvm.loop !8

20:                                               ; preds = %15, %12
  %21 = icmp ugt i64 %11, %13
  br label %22

22:                                               ; preds = %47, %20
  %23 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %4
  br i1 %28, label %29, label %47

29:                                               ; preds = %25, %37
  %30 = phi i64 [ %31, %37 ], [ %23, %25 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp ne i8 %33, %4
  %35 = icmp ugt i64 %10, %31
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = icmp eq i8 %33, %8
  br i1 %38, label %39, label %29, !llvm.loop !10

39:                                               ; preds = %37
  %40 = trunc i64 %23 to i32
  %41 = trunc i64 %31 to i32
  %42 = and i64 %23, 4294967295
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %42
  %44 = and i64 %31, 4294967295
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %41) #8
  store i8 1, i8* %45, align 1, !tbaa !5
  store i8 1, i8* %43, align 1, !tbaa !5
  br label %49

47:                                               ; preds = %29, %25
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

49:                                               ; preds = %22, %39
  br i1 %21, label %9, label %50, !llvm.loop !12

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
