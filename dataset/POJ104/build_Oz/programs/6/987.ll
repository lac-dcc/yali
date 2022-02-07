; ModuleID = 'source-C-CXX/6/987.c'
source_filename = "source-C-CXX/6/987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %6 = add i64 %5, %4
  %7 = add i64 %6, -1
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i64 [ %18, %11 ], [ %4, %3 ]
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %1, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sub nsw i64 %9, %4
  %15 = getelementptr inbounds i8, i8* %2, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %13, %16
  %18 = add i64 %9, 1
  br i1 %17, label %8, label %19, !llvm.loop !8

19:                                               ; preds = %11, %8
  %20 = icmp eq i64 %6, %9
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @change(i32 %0, i8* nocapture %1, i8* nocapture readonly %2, i8* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = sub nsw i32 %10, %8
  %14 = add i32 %6, 1
  %15 = add i32 %14, %13
  %16 = add nsw i32 %10, %0
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %25, %12
  %20 = phi i64 [ %31, %25 ], [ %17, %12 ]
  %21 = phi i32 [ %32, %25 ], [ %15, %12 ]
  %22 = icmp slt i64 %20, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sext i32 %0 to i64
  br label %33

25:                                               ; preds = %19
  %26 = sub nsw i32 %21, %13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %1, i64 %20
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add i64 %20, -1
  %32 = add nsw i32 %21, -1
  br label %19, !llvm.loop !10

33:                                               ; preds = %23, %36
  %34 = phi i64 [ %24, %23 ], [ %41, %36 ]
  %35 = icmp slt i64 %34, %18
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = sub nsw i64 %34, %24
  %38 = getelementptr inbounds i8, i8* %3, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %1, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %4
  %43 = sub nsw i32 %8, %10
  %44 = add i32 %10, %0
  %45 = add i32 %6, 1
  %46 = sub i32 %45, %43
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i64 [ %61, %55 ], [ %47, %42 ]
  %51 = phi i32 [ %62, %55 ], [ %44, %42 ]
  %52 = icmp sgt i64 %50, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = sext i32 %0 to i64
  br label %63

55:                                               ; preds = %49
  %56 = add nsw i32 %51, %43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %1, i64 %50
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add i64 %50, 1
  %62 = add nsw i32 %51, 1
  br label %49, !llvm.loop !12

63:                                               ; preds = %53, %66
  %64 = phi i64 [ %54, %53 ], [ %71, %66 ]
  %65 = icmp slt i64 %64, %47
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = sub nsw i64 %64, %54
  %68 = getelementptr inbounds i8, i8* %3, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %1, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %64, 1
  br label %63, !llvm.loop !13

72:                                               ; preds = %33, %63
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  %5 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %12
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = trunc i64 %16 to i32
  %24 = call i32 @judge(i32 %23, i8* nonnull %4, i8* nonnull %5) #8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i32
  call void @change(i32 %27, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #8
  br label %30

28:                                               ; preds = %18, %22
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

30:                                               ; preds = %15, %26
  %31 = call i32 @puts(i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
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
