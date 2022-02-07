; ModuleID = 'source-C-CXX/18/2548.c'
source_filename = "source-C-CXX/18/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  br label %10

10:                                               ; preds = %74, %0
  %11 = phi i32 [ 0, %0 ], [ %76, %74 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #9
  %13 = sext i32 %11 to i64
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %13)
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %19, %18 ], [ %13, %10 ]
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %15
  %19 = add nuw i64 %16, 1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %15 [
    i8 32, label %22
    i8 0, label %22
  ], !llvm.loop !8

22:                                               ; preds = %18, %18
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %24 = trunc i64 %19 to i32
  %25 = trunc i64 %16 to i32
  %26 = sub i32 1, %11
  %27 = add i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(i8* noundef nonnull %5) #9
  %30 = icmp eq i64 %29, %28
  %31 = shl i64 %16, 32
  %32 = ashr exact i64 %31, 32
  br i1 %30, label %42, label %33

33:                                               ; preds = %22, %36
  %34 = phi i64 [ %41, %36 ], [ %13, %22 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %22, %52
  %43 = phi i64 [ %53, %52 ], [ %13, %22 ]
  %44 = icmp sgt i64 %43, %32
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %43, %13
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = add i64 %43, 1
  br label %42, !llvm.loop !11

54:                                               ; preds = %45, %42
  %55 = trunc i64 %43 to i32
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  br label %68

59:                                               ; preds = %54, %62
  %60 = phi i64 [ %67, %62 ], [ %13, %54 ]
  %61 = icmp sgt i64 %60, %32
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add i64 %60, 1
  br label %59, !llvm.loop !12

68:                                               ; preds = %33, %59, %57
  %69 = add nsw i32 %25, 2
  %70 = load i8, i8* %23, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  %72 = select i1 %71, i32 32, i32 10
  %73 = call i32 @putchar(i32 %72)
  br label %74

74:                                               ; preds = %15, %68
  %75 = phi i64 [ %16, %68 ], [ %14, %15 ]
  %76 = phi i32 [ %69, %68 ], [ %11, %15 ]
  %77 = call i64 @strlen(i8* noundef nonnull %4) #9
  %78 = icmp ugt i64 %77, %75
  br i1 %78, label %10, label %79, !llvm.loop !13

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !9}
