; ModuleID = 'source-C-CXX/35/799.c'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 %11, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %9, 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %8, !llvm.loop !8

17:                                               ; preds = %8
  %18 = call i64 @strlen(i8* noundef nonnull %4) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %5) #7
  %21 = xor i64 %20, -1
  br label %22

22:                                               ; preds = %29, %17
  %23 = phi i32 [ %19, %17 ], [ %24, %29 ]
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = add i64 %21, %25
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  store i8 %27, i8* %31, align 1, !tbaa !5
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = add i64 %18, %21
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = call i64 @strlen(i8* noundef nonnull %6) #7
  %36 = icmp eq i64 %20, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %32, %55
  %38 = phi i64 [ %56, %55 ], [ 0, %32 ]
  %39 = call i64 @strlen(i8* noundef nonnull %5) #7
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %41, label %57

41:                                               ; preds = %37, %53
  %42 = phi i64 [ %49, %53 ], [ 0, %37 ]
  %43 = call i64 @strlen(i8* noundef nonnull %5) #7
  %44 = add i64 %43, -1
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw i64 %42, 1
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %41, !llvm.loop !11

54:                                               ; preds = %46
  store i8 %51, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %50, align 1, !tbaa !5
  br label %53

55:                                               ; preds = %41
  %56 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

57:                                               ; preds = %37, %75
  %58 = phi i64 [ %76, %75 ], [ 0, %37 ]
  %59 = call i64 @strlen(i8* noundef nonnull %6) #7
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %73
  %62 = phi i64 [ %69, %73 ], [ 0, %57 ]
  %63 = call i64 @strlen(i8* noundef nonnull %6) #7
  %64 = add i64 %63, -1
  %65 = icmp ugt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nuw i64 %62, 1
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp slt i8 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %61, !llvm.loop !13

74:                                               ; preds = %66
  store i8 %71, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %70, align 1, !tbaa !5
  br label %73

75:                                               ; preds = %61
  %76 = add nuw i64 %58, 1
  br label %57, !llvm.loop !14

77:                                               ; preds = %57, %81
  %78 = phi i64 [ %89, %81 ], [ 0, %57 ]
  %79 = phi i32 [ %88, %81 ], [ 0, %57 ]
  %80 = icmp eq i64 %78, %59
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %79, %87
  %89 = add nuw i64 %78, 1
  br label %77, !llvm.loop !15

90:                                               ; preds = %77
  %91 = zext i32 %79 to i64
  %92 = icmp eq i64 %59, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %94

94:                                               ; preds = %90, %32
  %95 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %32 ], [ %93, %90 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret void
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
