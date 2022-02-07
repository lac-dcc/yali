; ModuleID = 'source-C-CXX/19/114.c'
source_filename = "source-C-CXX/19/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @charu() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp ugt i64 %8, 10
  br i1 %10, label %93, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %93, label %14

14:                                               ; preds = %11
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i64 [ 0, %14 ], [ %27, %23 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %18
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

28:                                               ; preds = %20, %35
  %29 = phi i64 [ %22, %20 ], [ %37, %35 ]
  %30 = icmp slt i64 %29, 11
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = add i32 %9, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %51, %31
  %39 = phi i64 [ 0, %31 ], [ %47, %51 ]
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %42
  br label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %38, !llvm.loop !11

52:                                               ; preds = %44
  store i8 %49, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %48, align 1, !tbaa !5
  br label %51

53:                                               ; preds = %41, %61
  %54 = phi i64 [ 0, %41 ], [ %62, %61 ]
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = load i8, i8* %43, align 1, !tbaa !5
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %56
  %64 = trunc i64 %54 to i32
  br label %65

65:                                               ; preds = %53, %63
  %66 = phi i32 [ %64, %63 ], [ %15, %53 ]
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %72, %65
  %70 = phi i64 [ %77, %72 ], [ 0, %65 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #7
  %80 = add nsw i64 %68, -1
  br label %81

81:                                               ; preds = %86, %78
  %82 = phi i64 [ %83, %86 ], [ %80, %78 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, %9
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %81, !llvm.loop !14

91:                                               ; preds = %81
  %92 = call i32 @putchar(i32 10)
  call void @charu() #7
  br label %93

93:                                               ; preds = %0, %11, %91
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @charu() #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
