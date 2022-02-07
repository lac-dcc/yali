; ModuleID = 'source-C-CXX/18/2871.c'
source_filename = "source-C-CXX/18/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WORD = type { [100 x i8], i32 }

@words = dso_local global [100 x %struct.WORD] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = zext i32 %13 to i64
  %18 = sext i32 %13 to i64
  br label %37

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = sext i32 %13 to i64
  %25 = add nsw i32 %14, 1
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %24, i32 0, i64 %26
  store i8 %21, i8* %27, align 1, !tbaa !5
  br label %33

28:                                               ; preds = %19
  %29 = add nsw i32 %14, -1
  %30 = add nsw i32 %13, 1
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %31, i32 1
  store i32 %29, i32* %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %13, %23 ], [ %30, %28 ]
  %35 = phi i32 [ %25, %23 ], [ 0, %28 ]
  %36 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

37:                                               ; preds = %16, %55
  %38 = phi i64 [ 0, %16 ], [ %56, %55 ]
  %39 = icmp sgt i64 %38, %18
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %38, i32 0, i64 0
  %42 = call i8* @strstr(i8* noundef nonnull %41, i8* noundef nonnull %5) #8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call i64 @strlen(i8* noundef nonnull %41) #8
  %46 = call i64 @strlen(i8* noundef nonnull %5) #8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %44, %48
  %50 = phi i8* [ %41, %48 ], [ %6, %44 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50) #9
  %52 = icmp eq i64 %38, %17
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 32)
  br label %55

55:                                               ; preds = %49, %53
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

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
!8 = !{!9, !10, i64 100}
!9 = !{!"", !6, i64 0, !10, i64 100}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
