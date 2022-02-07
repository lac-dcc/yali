; ModuleID = 'source-C-CXX/76/243.c'
source_filename = "source-C-CXX/76/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i8 [ %12, %10 ], [ %4, %0 ]
  %7 = phi i64 [ %9, %10 ], [ 0, %0 ]
  %8 = icmp eq i8 %6, %4
  %9 = add nuw i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br label %5

13:                                               ; preds = %5, %47
  %14 = call i64 @strlen(i8* noundef nonnull %2) #7
  %15 = add i64 %14, -1
  br label %16

16:                                               ; preds = %45, %13
  %17 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %21, %4
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i64 [ %17, %23 ], [ %27, %30 ]
  %27 = add nuw i64 %26, 1
  %28 = icmp ugt i64 %14, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  br i1 %24, label %31, label %30

30:                                               ; preds = %29, %35
  br label %25, !llvm.loop !8

31:                                               ; preds = %29
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %4
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = icmp eq i8 %33, %6
  br i1 %36, label %37, label %30

37:                                               ; preds = %35
  %38 = trunc i64 %17 to i32
  %39 = trunc i64 %27 to i32
  %40 = and i64 %17, 4294967295
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = and i64 %27, 4294967295
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %39) #8
  store i8 48, i8* %41, align 1, !tbaa !5
  store i8 48, i8* %43, align 1, !tbaa !5
  br label %47

45:                                               ; preds = %31, %25, %19
  %46 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

47:                                               ; preds = %16, %37
  %48 = call i64 @strlen(i8* noundef nonnull %2) #7
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %13, !llvm.loop !11

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
