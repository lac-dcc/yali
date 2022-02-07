; ModuleID = 'source-C-CXX/44/1190.c'
source_filename = "source-C-CXX/44/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 60
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %9
  store i8 %14, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i32 %10, 1
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %10, %12 ], [ 60, %8 ]
  %22 = mul i32 %21, -2
  %23 = add nuw i32 %21, 1
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %57, %20
  %26 = phi i32 [ %21, %20 ], [ %58, %57 ]
  %27 = phi i32 [ 0, %20 ], [ %59, %57 ]
  %28 = add i32 %26, 1
  %29 = icmp slt i32 %28, %7
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = add i32 %23, %26
  %33 = add i32 %21, %27
  br label %34

34:                                               ; preds = %30, %53
  %35 = phi i64 [ 0, %30 ], [ %54, %53 ]
  %36 = phi i64 [ %31, %30 ], [ %48, %53 ]
  %37 = phi i32 [ %27, %30 ], [ %47, %53 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp eq i64 %35, %24
  br i1 %39, label %57, label %40, !llvm.loop !10

40:                                               ; preds = %34
  %41 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = add nsw i32 %37, 1
  %48 = add nsw i64 %36, 1
  %49 = icmp eq i32 %47, %21
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = add i32 %22, %38
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #8
  br label %53

53:                                               ; preds = %50, %46
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

55:                                               ; preds = %40
  %56 = trunc i64 %36 to i32
  br label %57

57:                                               ; preds = %34, %55
  %58 = phi i32 [ %56, %55 ], [ %32, %34 ]
  %59 = phi i32 [ 0, %55 ], [ %33, %34 ]
  br label %25, !llvm.loop !10

60:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
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
