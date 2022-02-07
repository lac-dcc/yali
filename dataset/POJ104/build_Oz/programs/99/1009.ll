; ModuleID = 'source-C-CXX/99/1009.c'
source_filename = "source-C-CXX/99/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c=1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  store i8 %16, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %14, %19
  %24 = phi i32 [ %22, %19 ], [ %12, %14 ]
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

26:                                               ; preds = %10
  switch i32 %12, label %34 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %98

29:                                               ; preds = %26
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %31) #7
  %33 = call i32 @putchar(i32 10)
  br label %98

34:                                               ; preds = %26
  %35 = add i32 %12, -1
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %59, %34
  %38 = phi i64 [ %60, %59 ], [ %36, %34 ]
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %12, -2
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %43 = zext i32 %41 to i64
  %44 = sext i32 %41 to i64
  %45 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %46 = zext i32 %45 to i64
  br label %61

47:                                               ; preds = %37, %57
  %48 = phi i64 [ %51, %57 ], [ 0, %37 ]
  %49 = icmp slt i64 %48, %38
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp slt i8 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !10

58:                                               ; preds = %50
  store i8 %55, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %54, align 1, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nsw i64 %38, -1
  br label %37, !llvm.loop !11

61:                                               ; preds = %90, %40
  %62 = phi i64 [ 0, %40 ], [ %69, %90 ]
  %63 = phi i32 [ 1, %40 ], [ %87, %90 ]
  %64 = icmp eq i64 %62, %46
  br i1 %64, label %98, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = add nsw i32 %63, 1
  %75 = icmp eq i64 %62, %43
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 %74) #7
  br label %78

78:                                               ; preds = %73, %76, %65
  %79 = phi i32 [ %74, %76 ], [ %74, %73 ], [ %63, %65 ]
  %80 = icmp slt i8 %67, %71
  %81 = icmp slt i64 %62, %44
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 %79) #7
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ 1, %83 ], [ %79, %78 ]
  %88 = icmp eq i64 %62, %43
  %89 = select i1 %80, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %91
  br label %61, !llvm.loop !12

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 %87) #7
  %93 = call i32 @putchar(i32 10)
  %94 = load i8, i8* %42, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %95) #7
  %97 = call i32 @putchar(i32 10)
  br label %90

98:                                               ; preds = %61, %29, %27
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
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
