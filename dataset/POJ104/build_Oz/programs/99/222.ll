; ModuleID = 'source-C-CXX/99/222.c'
source_filename = "source-C-CXX/99/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i8
  %14 = add nuw nsw i8 %13, 97
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  %17 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18, %43
  %25 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %25
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %25
  br label %30

30:                                               ; preds = %27, %41
  %31 = phi i64 [ 0, %27 ], [ %42, %41 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i8, i8* %28, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %33
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !5
  %40 = add i8 %39, 1
  store i8 %40, i8* %29, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %35, %38
  %42 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

45:                                               ; preds = %24, %51
  %46 = phi i64 [ %56, %51 ], [ 0, %24 ]
  %47 = phi i32 [ %55, %51 ], [ 0, %24 ]
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %45
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  br label %76

61:                                               ; preds = %57, %74
  %62 = phi i64 [ %75, %74 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, 26
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = sext i8 %66 to i32
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %62
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %69) #6
  br label %74

74:                                               ; preds = %64, %68
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

76:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
