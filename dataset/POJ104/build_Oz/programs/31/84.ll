; ModuleID = 'source-C-CXX/31/84.c'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = sub nsw i32 %6, %5
  %10 = icmp ne i32 %9, 1
  %11 = zext i1 %10 to i32
  call void @calculate(i32 %11) #6
  %12 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @calculate(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %12
  store i8 0, i8* %18, align 1, !tbaa !11
  %19 = ptrtoint [101 x i8]* %3 to i64
  br label %20

20:                                               ; preds = %42, %1
  %21 = phi i8* [ %13, %1 ], [ %26, %42 ]
  %22 = phi i8* [ %17, %1 ], [ %25, %42 ]
  %23 = phi i8* [ %18, %1 ], [ %24, %42 ]
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = getelementptr inbounds i8, i8* %22, i64 -1
  %26 = getelementptr inbounds i8, i8* %21, i64 -1
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %27, %19
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  %31 = load i8, i8* %26, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %25, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = add nsw i32 %35, 10
  %39 = getelementptr inbounds i8, i8* %21, i64 -2
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add i8 %40, -1
  store i8 %41, i8* %39, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i32 [ %38, %37 ], [ %35, %30 ]
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, 48
  store i8 %45, i8* %24, align 1, !tbaa !11
  br label %20, !llvm.loop !12

46:                                               ; preds = %20, %58
  %47 = phi i8* [ %59, %58 ], [ %26, %20 ]
  %48 = phi i8* [ %60, %58 ], [ %24, %20 ]
  %49 = icmp ult i8* %47, %5
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = load i8, i8* %47, align 1, !tbaa !11
  store i8 %51, i8* %48, align 1, !tbaa !11
  %52 = icmp slt i8 %51, 48
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = add nsw i8 %51, 10
  store i8 %54, i8* %48, align 1, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %47, i64 -1
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = add i8 %56, -1
  store i8 %57, i8* %55, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %53, %50
  %59 = getelementptr inbounds i8, i8* %47, i64 -1
  %60 = getelementptr inbounds i8, i8* %48, i64 -1
  br label %46, !llvm.loop !13

61:                                               ; preds = %46, %61
  %62 = phi i8* [ %63, %61 ], [ %48, %46 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !11
  switch i8 %64, label %65 [
    i8 48, label %61
    i8 0, label %67
  ]

65:                                               ; preds = %61
  %66 = call i32 @puts(i8* nonnull %63) #6
  br label %69

67:                                               ; preds = %61
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  %70 = icmp eq i32 %0, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
