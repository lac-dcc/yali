; ModuleID = 'source-C-CXX/99/1004.c'
source_filename = "source-C-CXX/99/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [350 x i8], align 16
  %3 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %3) #6
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %19
  store i8 %15, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %21, %18 ], [ %9, %13 ]
  %24 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

25:                                               ; preds = %29, %11
  %26 = phi i64 [ %12, %11 ], [ %27, %29 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25, %39
  %30 = phi i64 [ %35, %39 ], [ 0, %25 ]
  %31 = icmp slt i64 %30, %27
  br i1 %31, label %32, label %25, !llvm.loop !10

32:                                               ; preds = %29
  %33 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !11

40:                                               ; preds = %32
  store i8 %37, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %36, align 1, !tbaa !5
  br label %39

41:                                               ; preds = %25
  %42 = icmp eq i32 %9, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %41
  %44 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %75
  %47 = phi i64 [ 0, %43 ], [ %51, %75 ]
  %48 = phi i64 [ 1, %43 ], [ %76, %75 ]
  %49 = icmp eq i64 %47, %45
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %47
  br label %53

53:                                               ; preds = %67, %50
  %54 = phi i64 [ %69, %67 ], [ %48, %50 ]
  %55 = phi i32 [ %68, %67 ], [ 1, %50 ]
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %9, %56
  %58 = load i8, i8* %52, align 1, !tbaa !5
  br i1 %57, label %59, label %70

59:                                               ; preds = %53
  %60 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp ne i8 %58, %61
  %63 = icmp eq i8 %58, 48
  %64 = or i1 %63, %62
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %55, 1
  store i8 48, i8* %60, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ %66, %65 ], [ %55, %59 ]
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

70:                                               ; preds = %53
  %71 = icmp eq i8 %58, 48
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = sext i8 %58 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %55) #9
  br label %75

75:                                               ; preds = %72, %70
  %76 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

77:                                               ; preds = %41
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %79

79:                                               ; preds = %46, %77
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
