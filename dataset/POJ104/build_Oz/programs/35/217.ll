; ModuleID = 'source-C-CXX/35/217.c'
source_filename = "source-C-CXX/35/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  call void @same(i8* nonnull %3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @same(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %75

6:                                                ; preds = %2, %27
  %7 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %9 = add i64 %8, -1
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = xor i64 %7, -1
  br label %13

13:                                               ; preds = %25, %11
  %14 = phi i64 [ 0, %11 ], [ %21, %25 ]
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %16 = add i64 %15, %12
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nuw i64 %14, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp slt i8 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %26
  br label %13, !llvm.loop !8

26:                                               ; preds = %18
  store i8 %23, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %22, align 1, !tbaa !5
  br label %25

27:                                               ; preds = %13
  %28 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

29:                                               ; preds = %6, %55
  %30 = phi i64 [ %56, %55 ], [ 0, %6 ]
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %32 = add i64 %31, -1
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = xor i64 %30, -1
  br label %41

36:                                               ; preds = %29
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %38 = add i64 %37, -1
  %39 = trunc i64 %37 to i32
  %40 = add i32 %39, -1
  br label %57

41:                                               ; preds = %53, %34
  %42 = phi i64 [ 0, %34 ], [ %49, %53 ]
  %43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %44 = add i64 %43, %35
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %1, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw i64 %42, 1
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %54
  br label %41, !llvm.loop !11

54:                                               ; preds = %46
  store i8 %51, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %50, align 1, !tbaa !5
  br label %53

55:                                               ; preds = %41
  %56 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

57:                                               ; preds = %36, %67
  %58 = phi i64 [ 0, %36 ], [ %69, %67 ]
  %59 = phi i32 [ 0, %36 ], [ %68, %67 ]
  %60 = icmp eq i64 %58, %38
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %1, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %59, 1
  %69 = add nuw i64 %58, 1
  br label %57, !llvm.loop !13

70:                                               ; preds = %61, %57
  %71 = phi i32 [ %59, %61 ], [ %40, %57 ]
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %38, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %75

75:                                               ; preds = %2, %70
  %76 = phi i8* [ %74, %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %2 ]
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !9}
