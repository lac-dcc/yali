; ModuleID = 'source-C-CXX/18/678.c'
source_filename = "source-C-CXX/18/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #6
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #6
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %69, %0
  %15 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %16 = icmp slt i32 %15, %11
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = load i8, i8* %5, align 16, !tbaa !5
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %15, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %66

31:                                               ; preds = %25, %23
  br label %32

32:                                               ; preds = %31, %40
  %33 = phi i8 [ %46, %40 ], [ %20, %31 ]
  %34 = phi i8 [ %44, %40 ], [ %20, %31 ]
  %35 = phi i64 [ %41, %40 ], [ 0, %31 ]
  %36 = phi i64 [ %42, %40 ], [ %18, %31 ]
  %37 = icmp eq i8 %34, %33
  %38 = icmp sgt i8 %34, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = add nuw i64 %35, 1
  %42 = add i64 %36, 1
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %32, !llvm.loop !8

47:                                               ; preds = %32
  %48 = trunc i64 %35 to i32
  %49 = trunc i64 %36 to i32
  %50 = icmp eq i32 %48, %13
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = shl i64 %36, 32
  %53 = ashr exact i64 %52, 32
  br label %57

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %56 = add nsw i32 %49, -1
  br label %69

57:                                               ; preds = %51, %60
  %58 = phi i64 [ %18, %51 ], [ %65, %60 ]
  %59 = icmp sgt i64 %58, %53
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add i64 %58, 1
  br label %57, !llvm.loop !10

66:                                               ; preds = %25, %17
  %67 = sext i8 %20 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %57, %66, %54
  %70 = phi i32 [ %56, %54 ], [ %15, %66 ], [ %49, %57 ]
  %71 = add nsw i32 %70, 1
  br label %14, !llvm.loop !11

72:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #6
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
