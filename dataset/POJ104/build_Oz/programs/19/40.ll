; ModuleID = 'source-C-CXX/19/40.c'
source_filename = "source-C-CXX/19/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %81, %0
  %4 = phi i64 [ %83, %81 ], [ 0, %0 ]
  %5 = phi i32 [ %39, %81 ], [ undef, %0 ]
  %6 = icmp eq i64 %4, 100
  br i1 %6, label %84, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = load i8, i8* %8, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %7, %21
  %13 = phi i32 [ %24, %21 ], [ 0, %7 ]
  %14 = phi i64 [ %26, %21 ], [ 1, %7 ]
  %15 = phi i8 [ %25, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %27

21:                                               ; preds = %12
  %22 = icmp sgt i8 %17, %15
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %23, i32 %13
  %25 = select i1 %22, i8 %17, i8 %15
  %26 = add nuw i64 %14, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %19, %34
  %28 = phi i64 [ 1, %19 ], [ %35, %34 ]
  %29 = icmp ugt i64 %20, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %30
  %37 = trunc i64 %28 to i32
  br label %38

38:                                               ; preds = %27, %36
  %39 = phi i32 [ %37, %36 ], [ %5, %27 ]
  %40 = sext i32 %13 to i64
  br label %41

41:                                               ; preds = %44, %38
  %42 = phi i64 [ %49, %44 ], [ 0, %38 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  %51 = add nsw i32 %39, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %39, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %39, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %60, i32 %65) #9
  %67 = add i32 %13, 4
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %74, %50
  %70 = phi i64 [ %80, %74 ], [ %68, %50 ]
  %71 = call i64 @strlen(i8* noundef nonnull %8) #8
  %72 = add i64 %71, -1
  %73 = icmp ugt i64 %72, %70
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -3
  %76 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %4, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %70, 1
  br label %69, !llvm.loop !12

81:                                               ; preds = %69
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

84:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #6
  ret void
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
