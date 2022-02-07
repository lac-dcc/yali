; ModuleID = 'source-C-CXX/95/200.c'
source_filename = "source-C-CXX/95/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 %6, 10
  %8 = add nsw i32 %7, -480
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = icmp slt i32 %12, 61
  br i1 %13, label %14, label %21

14:                                               ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %20 = call i32 @puts(i8* nonnull %3) #6
  br label %62

21:                                               ; preds = %14, %0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %22) #4
  %23 = add nsw i32 %6, -48
  br label %24

24:                                               ; preds = %31, %21
  %25 = phi i64 [ %27, %31 ], [ 0, %21 ]
  %26 = phi i32 [ %40, %31 ], [ %23, %21 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = sext i8 %29 to i32
  %33 = mul nsw i32 %26, 10
  %34 = add nsw i32 %33, -48
  %35 = add nsw i32 %34, %32
  %36 = sdiv i32 %35, 13
  %37 = trunc i32 %36 to i8
  %38 = add i8 %37, 48
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = srem i32 %35, 13
  br label %24, !llvm.loop !8

41:                                               ; preds = %24
  %42 = and i64 %25, 4294967295
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = load i8, i8* %22, align 16, !tbaa !5
  switch i8 %44, label %58 [
    i8 0, label %45
    i8 48, label %47
  ]

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %60

47:                                               ; preds = %41, %52
  %48 = phi i8 [ %55, %52 ], [ %44, %41 ]
  %49 = phi i64 [ %53, %52 ], [ 0, %41 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = icmp eq i8 %48, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %49, 1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %50, align 1, !tbaa !5
  br label %47, !llvm.loop !10

56:                                               ; preds = %47
  store i8 0, i8* %50, align 1, !tbaa !5
  %57 = call i32 @puts(i8* nonnull %22) #6
  br label %60

58:                                               ; preds = %41
  %59 = call i32 @puts(i8* nonnull %22) #6
  br label %60

60:                                               ; preds = %56, %58, %45
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %22) #4
  br label %62

62:                                               ; preds = %60, %18
  %63 = call i32 @getchar() #6
  %64 = call i32 @getchar() #6
  %65 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
