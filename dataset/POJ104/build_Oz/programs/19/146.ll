; ModuleID = 'source-C-CXX/19/146.c'
source_filename = "source-C-CXX/19/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [13 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %86
  %17 = phi i64 [ 0, %14 ], [ %87, %86 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = and i64 %21, 4294967295
  br label %26

26:                                               ; preds = %44, %19
  %27 = phi i64 [ %45, %44 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %17, i64 %27
  br label %31

31:                                               ; preds = %29, %39
  %32 = phi i64 [ 0, %29 ], [ %40, %39 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i8, i8* %30, align 1, !tbaa !7
  %36 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %17, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp slt i8 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

41:                                               ; preds = %34
  %42 = trunc i64 %32 to i32
  %43 = icmp eq i32 %42, %22
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

46:                                               ; preds = %31
  %47 = trunc i64 %27 to i32
  br label %50

48:                                               ; preds = %41
  %49 = trunc i64 %27 to i32
  br label %50

50:                                               ; preds = %26, %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %23, %26 ]
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %50
  %55 = phi i64 [ %61, %57 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %17, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %17, i64 %55
  store i8 %59, i8* %60, align 1, !tbaa !7
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

62:                                               ; preds = %54, %69
  %63 = phi i64 [ %74, %69 ], [ 0, %54 ]
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = sub nsw i32 %22, %51
  %67 = sext i32 %66 to i64
  %68 = zext i32 %51 to i64
  br label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %17, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = add nuw nsw i64 %63, %53
  %73 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %17, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !7
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

75:                                               ; preds = %65, %78
  %76 = phi i64 [ 1, %65 ], [ %85, %78 ]
  %77 = icmp slt i64 %76, %67
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, %68
  %80 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %17, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = add nuw i64 %79, 3
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %17, i64 %83
  store i8 %81, i8* %84, align 1, !tbaa !7
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

88:                                               ; preds = %16, %91
  %89 = phi i64 [ %94, %91 ], [ 0, %16 ]
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %89, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 13000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
