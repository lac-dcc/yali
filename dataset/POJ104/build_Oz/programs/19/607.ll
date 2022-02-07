; ModuleID = 'source-C-CXX/19/607.c'
source_filename = "source-C-CXX/19/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %6 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(390) %6, i8 0, i64 390, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %82
  %17 = phi i64 [ 0, %14 ], [ %84, %82 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %85, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = load i8, i8* %20, align 2, !tbaa !7
  %22 = sext i8 %21 to i32
  br label %23

23:                                               ; preds = %32, %19
  %24 = phi i8 [ %40, %32 ], [ %21, %19 ]
  %25 = phi i64 [ %35, %32 ], [ 0, %19 ]
  %26 = phi i32 [ %37, %32 ], [ 1, %19 ]
  %27 = phi i32 [ %38, %32 ], [ %22, %19 ]
  %28 = icmp eq i8 %24, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %41

32:                                               ; preds = %23
  %33 = sext i8 %24 to i32
  %34 = icmp slt i32 %27, %33
  %35 = add nuw i64 %25, 1
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %36, i32 %26
  %38 = select i1 %34, i32 %33, i32 %27
  %39 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !7
  br label %23, !llvm.loop !10

41:                                               ; preds = %29, %49
  %42 = phi i64 [ 0, %29 ], [ %53, %49 ]
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add nsw i32 %26, 3
  %46 = sext i32 %26 to i64
  %47 = sub nsw i64 0, %46
  %48 = sext i32 %45 to i64
  br label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 %42
  store i8 %51, i8* %52, align 1, !tbaa !7
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

54:                                               ; preds = %44, %59
  %55 = phi i64 [ %46, %44 ], [ %64, %59 ]
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 3
  br label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %17, i64 %55
  %61 = getelementptr inbounds i8, i8* %60, i64 %47
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 %55
  store i8 %62, i8* %63, align 1, !tbaa !7
  %64 = add nsw i64 %55, 1
  br label %54, !llvm.loop !12

65:                                               ; preds = %57, %70
  %66 = phi i64 [ %46, %57 ], [ %72, %70 ]
  %67 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %58, i64 %66
  store i8 %68, i8* %71, align 1, !tbaa !7
  %72 = add i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %65, %78
  %74 = phi i64 [ %81, %78 ], [ 0, %65 ]
  %75 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %74, 1
  br label %73, !llvm.loop !14

82:                                               ; preds = %73
  %83 = call i32 @putchar(i32 10)
  %84 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

85:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
