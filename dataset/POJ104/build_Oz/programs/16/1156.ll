; ModuleID = 'source-C-CXX/16/1156.c'
source_filename = "source-C-CXX/16/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fun(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %29, %1
  %11 = phi i64 [ %31, %29 ], [ 0, %1 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %1 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = add i32 %12, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %32

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, i8* %0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %27 = trunc i64 %11 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %18, %23
  %30 = phi i32 [ %28, %23 ], [ %12, %18 ]
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

32:                                               ; preds = %40, %14
  %33 = phi i64 [ 0, %14 ], [ %39, %40 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 40
  %39 = add nuw nsw i64 %33, 1
  br i1 %38, label %41, label %40

40:                                               ; preds = %35, %41
  br label %32, !llvm.loop !12

41:                                               ; preds = %35
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 41
  br i1 %44, label %45, label %40

45:                                               ; preds = %41, %55
  %46 = phi i8 [ %59, %55 ], [ 40, %41 ]
  %47 = phi i64 [ %57, %55 ], [ %39, %41 ]
  %48 = phi i64 [ %56, %55 ], [ %33, %41 ]
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = icmp eq i8 %46, 40
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  store i8 1, i8* %49, align 1, !tbaa !5
  store i8 1, i8* %52, align 1, !tbaa !5
  %56 = add i64 %48, -1
  %57 = add nuw i64 %47, 1
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  br label %45, !llvm.loop !13

60:                                               ; preds = %45, %51
  %61 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %75, %60
  %64 = phi i64 [ %76, %75 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  store i8 1, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %66, %70
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %63
  tail call void @fun(i8* %0) #8
  br label %78

78:                                               ; preds = %32, %77
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = call i32 @puts(i8* nonnull %4) #8
  call void @fun(i8* nonnull %4) #8
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %30, %10
  %18 = phi i64 [ %31, %30 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  switch i8 %22, label %30 [
    i8 40, label %27
    i8 41, label %26
  ]

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %25, %20, %26
  %28 = phi i32 [ 63, %26 ], [ 32, %20 ], [ 36, %25 ]
  %29 = call i32 @putchar(i32 %28)
  br label %30

30:                                               ; preds = %27, %25
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

32:                                               ; preds = %17
  %33 = call i32 @putchar(i32 10)
  %34 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !16

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
