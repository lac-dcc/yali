; ModuleID = 'source-C-CXX/18/55.c'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %13, %15
  %17 = sub i32 %13, %15
  br label %18

18:                                               ; preds = %97, %0
  %19 = phi i32 [ 0, %0 ], [ %99, %97 ]
  %20 = icmp slt i32 %19, %11
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = add nsw i32 %19, %13
  %23 = sext i32 %19 to i64
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %21, %31
  %26 = phi i64 [ %23, %21 ], [ %39, %31 ]
  %27 = phi i32 [ 1, %21 ], [ %38, %31 ]
  %28 = icmp ne i32 %27, 9
  %29 = icmp slt i64 %26, %24
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nsw i64 %26, %23
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  %38 = select i1 %37, i32 %27, i32 9
  %39 = add nsw i64 %26, 1
  br label %25, !llvm.loop !8

40:                                               ; preds = %25
  switch i32 %27, label %94 [
    i32 9, label %97
    i32 1, label %41
  ]

41:                                               ; preds = %40
  %42 = add nsw i32 %19, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = icmp sgt i32 %19, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp eq i32 %19, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %41
  %52 = add nsw i32 %19, %15
  %53 = sext i32 %52 to i64
  br i1 %16, label %74, label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %62, %57 ], [ %23, %51 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = sub nsw i64 %55, %23
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %55, 1
  br label %54, !llvm.loop !10

63:                                               ; preds = %54, %66
  %64 = phi i64 [ %73, %66 ], [ %53, %54 ]
  %65 = icmp slt i64 %64, 300
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = add i32 %17, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %64, 1
  br label %63, !llvm.loop !11

74:                                               ; preds = %51, %77
  %75 = phi i64 [ %84, %77 ], [ 299, %51 ]
  %76 = icmp slt i64 %75, %53
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = add i32 %17, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %75, -1
  br label %74, !llvm.loop !12

85:                                               ; preds = %74, %88
  %86 = phi i64 [ %93, %88 ], [ %23, %74 ]
  %87 = icmp slt i64 %86, %53
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = sub nsw i64 %86, %23
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nsw i64 %86, 1
  br label %85, !llvm.loop !13

94:                                               ; preds = %63, %85, %40, %41
  %95 = add i32 %19, %15
  %96 = add i32 %95, -1
  br label %97

97:                                               ; preds = %40, %94
  %98 = phi i32 [ %96, %94 ], [ %19, %40 ]
  %99 = add nsw i32 %98, 1
  br label %18, !llvm.loop !14

100:                                              ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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
