; ModuleID = 'source-C-CXX/6/658.c'
source_filename = "source-C-CXX/6/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i64 [ %31, %24 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %11
  %26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  %31 = add nuw i64 %22, 1
  br i1 %30, label %21, label %32, !llvm.loop !8

32:                                               ; preds = %24, %14
  %33 = sext i8 %16 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

36:                                               ; preds = %21
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %38 = call i64 @strlen(i8* noundef nonnull %5) #8
  %39 = add i64 %11, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %36, %46
  %43 = phi i64 [ %41, %36 ], [ %51, %46 ]
  %44 = call i64 @strlen(i8* noundef nonnull %4) #8
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i64 %43, 1
  br label %42, !llvm.loop !11

52:                                               ; preds = %10, %42
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
