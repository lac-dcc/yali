; ModuleID = 'source-C-CXX/19/602.c'
source_filename = "source-C-CXX/19/602.c"
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

16:                                               ; preds = %14, %80
  %17 = phi i64 [ 0, %14 ], [ %82, %80 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* %9, align 2, !tbaa !7
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %32, %19
  %23 = phi i64 [ %35, %32 ], [ 0, %19 ]
  %24 = phi i32 [ %37, %32 ], [ 1, %19 ]
  %25 = phi i32 [ %38, %32 ], [ %21, %19 ]
  %26 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = zext i32 %30 to i64
  br label %39

32:                                               ; preds = %22
  %33 = sext i8 %27 to i32
  %34 = icmp slt i32 %25, %33
  %35 = add nuw i64 %23, 1
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %36, i32 %24
  %38 = select i1 %34, i32 %33, i32 %25
  br label %22, !llvm.loop !10

39:                                               ; preds = %29, %47
  %40 = phi i64 [ 0, %29 ], [ %51, %47 ]
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = add nsw i32 %24, 3
  %44 = sext i32 %24 to i64
  %45 = sub nsw i64 0, %44
  %46 = sext i32 %43 to i64
  br label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 %40
  store i8 %49, i8* %50, align 1, !tbaa !7
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

52:                                               ; preds = %42, %57
  %53 = phi i64 [ %44, %42 ], [ %62, %57 ]
  %54 = icmp slt i64 %53, %46
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 3
  br label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %17, i64 %53
  %59 = getelementptr inbounds i8, i8* %58, i64 %45
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 %53
  store i8 %60, i8* %61, align 1, !tbaa !7
  %62 = add nsw i64 %53, 1
  br label %52, !llvm.loop !12

63:                                               ; preds = %55, %68
  %64 = phi i64 [ %44, %55 ], [ %70, %68 ]
  %65 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %17, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %56, i64 %64
  store i8 %66, i8* %69, align 1, !tbaa !7
  %70 = add i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63, %76
  %72 = phi i64 [ %79, %76 ], [ 0, %63 ]
  %73 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %17, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = sext i8 %74 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw i64 %72, 1
  br label %71, !llvm.loop !14

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

83:                                               ; preds = %16
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
