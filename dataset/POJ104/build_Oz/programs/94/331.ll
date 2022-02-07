; ModuleID = 'source-C-CXX/94/331.c'
source_filename = "source-C-CXX/94/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %9, 1
  %15 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

16:                                               ; preds = %7, %22
  %17 = phi i64 [ %24, %22 ], [ 0, %7 ]
  %18 = phi i32 [ %23, %22 ], [ 0, %7 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %18, 1
  %24 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

25:                                               ; preds = %16
  %26 = icmp ugt i32 %9, %18
  %27 = select i1 %26, i32 %9, i32 %18
  %28 = add nsw i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %71, %25
  %32 = phi i64 [ %72, %71 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %73, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i8 %36, %39
  %42 = add nsw i32 %40, 32
  %43 = icmp eq i32 %42, %37
  %44 = select i1 %41, i1 true, i1 %43
  %45 = add nsw i32 %40, -32
  %46 = icmp eq i32 %45, %37
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %34
  %49 = and i64 %32, 4294967295
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %52 = icmp sgt i8 %36, 96
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = add nsw i8 %36, -32
  store i8 %54, i8* %50, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = icmp sgt i8 %39, 96
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = load i8, i8* %51, align 1, !tbaa !5
  br label %61

59:                                               ; preds = %55
  %60 = add nsw i8 %39, -32
  store i8 %60, i8* %51, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi i8 [ %58, %57 ], [ %60, %59 ]
  %63 = load i8, i8* %50, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %62
  %65 = select i1 %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  br label %73

67:                                               ; preds = %34
  %68 = icmp eq i64 %32, %29
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  %72 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

73:                                               ; preds = %31, %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
