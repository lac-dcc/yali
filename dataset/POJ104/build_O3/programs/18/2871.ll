; ModuleID = 'source-C-CXX/18/2871.c'
source_filename = "source-C-CXX/18/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WORD = type { [100 x i8], i32 }

@words = dso_local global [100 x %struct.WORD] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %19

12:                                               ; preds = %36
  %13 = icmp slt i32 %37, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %37, %12 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  %17 = add nuw i32 %15, 1
  %18 = zext i32 %17 to i64
  br label %41

19:                                               ; preds = %0, %36
  %20 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = sext i32 %22 to i64
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %27, i32 0, i64 %29
  store i8 %24, i8* %30, align 1, !tbaa !5
  br label %36

31:                                               ; preds = %19
  %32 = add nsw i32 %21, -1
  %33 = add nsw i32 %22, 1
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %34, i32 1
  store i32 %32, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %22, %26 ], [ %33, %31 ]
  %38 = phi i32 [ %28, %26 ], [ 0, %31 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %12, label %19, !llvm.loop !11

41:                                               ; preds = %14, %57
  %42 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %43 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %42, i32 0, i64 0
  %44 = call i8* @strstr(i8* noundef nonnull %43, i8* noundef nonnull %5) #7
  %45 = icmp eq i8* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = call i64 @strlen(i8* noundef nonnull %43) #7
  %48 = call i64 @strlen(i8* noundef nonnull %5) #7
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %46, %50
  %52 = phi i8* [ %43, %50 ], [ %6, %46 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52)
  %54 = icmp eq i64 %42, %16
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 32)
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nuw nsw i64 %42, 1
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %60, label %41, !llvm.loop !13

60:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 100}
!9 = !{!"", !6, i64 0, !10, i64 100}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
