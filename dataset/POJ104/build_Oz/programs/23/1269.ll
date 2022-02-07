; ModuleID = 'source-C-CXX/23/1269.c'
source_filename = "source-C-CXX/23/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %8 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %16 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %26
    i8 32, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %21 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %20) #8
  %22 = add nuw nsw i32 %9, 1
  %23 = add nuw i64 %11, 1
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %6, !llvm.loop !8

26:                                               ; preds = %10
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #8
  %31 = call i64 @strlen(i8* noundef nonnull %4) #9
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %40, %26
  %34 = phi i64 [ %50, %40 ], [ 0, %26 ]
  %35 = phi i32 [ %46, %40 ], [ %32, %26 ]
  %36 = phi i32 [ %49, %40 ], [ %32, %26 ]
  %37 = icmp ugt i64 %34, %27
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  br label %51

40:                                               ; preds = %33
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %34, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #9
  %44 = icmp ult i64 %43, %41
  %45 = trunc i64 %43 to i32
  %46 = select i1 %44, i32 %45, i32 %35
  %47 = sext i32 %36 to i64
  %48 = icmp ugt i64 %43, %47
  %49 = select i1 %48, i32 %45, i32 %36
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

51:                                               ; preds = %54, %38
  %52 = phi i64 [ %58, %54 ], [ 0, %38 ]
  %53 = icmp ugt i64 %52, %27
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %52, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #9
  %57 = icmp eq i64 %56, %39
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %54
  %60 = call i32 @puts(i8* nonnull %55)
  br label %61

61:                                               ; preds = %51, %59
  %62 = sext i32 %35 to i64
  br label %63

63:                                               ; preds = %66, %61
  %64 = phi i64 [ %70, %66 ], [ 0, %61 ]
  %65 = icmp ugt i64 %64, %27
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %64, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #9
  %69 = icmp eq i64 %68, %62
  %70 = add nuw nsw i64 %64, 1
  br i1 %69, label %71, label %63, !llvm.loop !12

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %67) #10
  br label %73

73:                                               ; preds = %63, %71
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
