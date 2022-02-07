; ModuleID = 'source-C-CXX/35/1148.c'
source_filename = "source-C-CXX/35/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10000 x i8]* nonnull %1, [10000 x i8]* nonnull %2) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %65

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = load i8, i8* %4, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i8 [ %20, %17 ], [ %15, %13 ]
  %23 = phi i8 [ %19, %17 ], [ %14, %13 ]
  %24 = icmp eq i8 %23, %22
  br i1 %24, label %68, label %65

25:                                               ; preds = %11
  %26 = icmp sgt i32 %7, 1
  br i1 %26, label %27, label %68

27:                                               ; preds = %25
  %28 = shl i64 %6, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %29, %27 ], [ %32, %34 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30, %44
  %35 = phi i64 [ %40, %44 ], [ 0, %30 ]
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %37, label %30, !llvm.loop !8

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !10

45:                                               ; preds = %37
  store i8 %42, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %41, align 1, !tbaa !5
  br label %44

46:                                               ; preds = %50, %30
  %47 = phi i64 [ %29, %30 ], [ %48, %50 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %47, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %46, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %46 ]
  %52 = icmp slt i64 %51, %48
  br i1 %52, label %53, label %46, !llvm.loop !11

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !12

61:                                               ; preds = %53
  store i8 %58, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %57, align 1, !tbaa !5
  br label %60

62:                                               ; preds = %46
  %63 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  switch i32 %63, label %68 [
    i32 0, label %65
    i32 1, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %62, %21, %0, %64
  %66 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %62 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66) #5
  br label %68

68:                                               ; preds = %65, %21, %62, %25
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
