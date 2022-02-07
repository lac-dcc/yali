; ModuleID = 'source-C-CXX/50/444.c'
source_filename = "source-C-CXX/50/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [510 x i8] zeroinitializer, align 16
@b = dso_local global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0)) #7
  tail call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 0)) #7
  tail call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 0)) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @ch(i8* nocapture readonly %0, [5 x i8]* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %26, %2
  %4 = phi i64 [ %29, %26 ], [ 0, %2 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i32 [ %6, %10 ], [ %25, %19 ]
  %14 = phi i64 [ 0, %10 ], [ %24, %19 ]
  %15 = phi i64 [ %4, %10 ], [ %23, %19 ]
  %16 = add nsw i32 %13, %11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %4, i64 %14
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !10

26:                                               ; preds = %12
  %27 = and i64 %14, 4294967295
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %4, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

30:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @compare([5 x i8]* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [510 x [5 x i8]], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %5) #9
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %27, %1
  %10 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %10, i64 0
  %14 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %10
  br label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = icmp sgt i64 %16, %8
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %16, i64 0
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(1) %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %14, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

27:                                               ; preds = %15
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

29:                                               ; preds = %9
  %30 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i64 [ %40, %35 ], [ 0, %29 ]
  %33 = phi i32 [ %39, %35 ], [ %30, %29 ]
  %34 = icmp sgt i64 %32, %8
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %33
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

41:                                               ; preds = %31
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %42) #10
  br label %44

44:                                               ; preds = %75, %41
  %45 = phi i64 [ %77, %75 ], [ 0, %41 ]
  %46 = phi i32 [ %76, %75 ], [ 0, %41 ]
  %47 = icmp sgt i64 %45, %8
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %33
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %45, i64 0
  %54 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %63
  %57 = phi i64 [ 0, %52 ], [ %64, %63 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 %57, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull %60) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

65:                                               ; preds = %59
  %66 = trunc i64 %57 to i32
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %66, %65 ], [ %54, %56 ]
  %69 = icmp eq i32 %68, %46
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 %71, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull dereferenceable(1) %53) #10
  %74 = add nsw i32 %46, 1
  br label %75

75:                                               ; preds = %48, %70, %67
  %76 = phi i32 [ %74, %70 ], [ %46, %67 ], [ %46, %48 ]
  %77 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

78:                                               ; preds = %44
  %79 = icmp eq i32 %33, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %93

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #7
  %84 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %82
  %87 = phi i64 [ %92, %89 ], [ 0, %82 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 %87, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

93:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
