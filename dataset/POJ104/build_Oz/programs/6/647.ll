; ModuleID = 'source-C-CXX/6/647.c'
source_filename = "source-C-CXX/6/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = load i8, i8* %5, align 16
  br label %12

12:                                               ; preds = %81, %0
  %13 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %14 = phi i32 [ %75, %81 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %10
  br i1 %15, label %83, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %11, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi i64 [ %37, %26 ], [ 0, %20 ]
  %24 = phi i32 [ %34, %26 ], [ %14, %20 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %74, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %23, %13
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %24, %33
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %21, %35
  %37 = add nuw i64 %23, 1
  br i1 %36, label %38, label %22, !llvm.loop !8

38:                                               ; preds = %26
  %39 = and i64 %13, 4294967295
  br label %40

40:                                               ; preds = %38, %43
  %41 = phi i64 [ 0, %38 ], [ %48, %43 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40, %53
  %50 = phi i64 [ %58, %53 ], [ 0, %40 ]
  %51 = call i64 @strlen(i8* noundef nonnull %6) #8
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %50, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = call i64 @strlen(i8* noundef nonnull %5) #8
  %61 = add i64 %13, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %73, %68 ], [ %63, %59 ]
  %66 = call i64 @strlen(i8* noundef nonnull %4) #8
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %65, 1
  br label %64, !llvm.loop !12

74:                                               ; preds = %22, %16
  %75 = phi i32 [ %14, %16 ], [ %24, %22 ]
  %76 = call i64 @strlen(i8* noundef nonnull %4) #8
  %77 = add i64 %76, -1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  br label %83

81:                                               ; preds = %74
  %82 = add nuw i64 %13, 1
  br label %12, !llvm.loop !13

83:                                               ; preds = %12, %64, %79
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
