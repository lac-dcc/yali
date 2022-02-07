; ModuleID = 'source-C-CXX/19/723.c'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [10 x i8]], align 16
  %2 = alloca [15 x [3 x i8]], align 16
  %3 = alloca [10 x [13 x i8]], align 16
  %4 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #6
  %5 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 130, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %92
  %17 = phi i64 [ 0, %14 ], [ %94, %92 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %95, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = load i8, i8* %20, align 2, !tbaa !7
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %19
  %27 = phi i64 [ %35, %30 ], [ 0, %19 ]
  %28 = phi i8 [ %34, %30 ], [ %23, %19 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %17, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp sgt i8 %32, %28
  %34 = select i1 %33, i8 %32, i8 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %26, %41
  %37 = phi i8 [ %43, %41 ], [ %23, %26 ]
  %38 = phi i64 [ %40, %41 ], [ 0, %26 ]
  %39 = icmp eq i8 %37, %28
  %40 = add nuw i64 %38, 1
  br i1 %39, label %44, label %41, !llvm.loop !11

41:                                               ; preds = %36
  %42 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %17, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !7
  br label %36

44:                                               ; preds = %36
  %45 = trunc i64 %38 to i32
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %51
  %49 = phi i64 [ 0, %44 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %17, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %17, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !7
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48, %62
  %57 = phi i64 [ %69, %62 ], [ 0, %48 ]
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = add i32 %22, 3
  %61 = and i64 %38, 4294967295
  br label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 %17, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = trunc i64 %57 to i32
  %66 = add i32 %46, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %17, i64 %67
  store i8 %64, i8* %68, align 1, !tbaa !7
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %59, %78
  %71 = phi i64 [ %61, %59 ], [ %72, %78 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %60, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %77 = zext i32 %76 to i64
  br label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %17, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = add nuw nsw i64 %71, 4
  %82 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %17, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !7
  br label %70, !llvm.loop !14

83:                                               ; preds = %75, %86
  %84 = phi i64 [ 0, %75 ], [ %91, %86 ]
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %17, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

95:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 130, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 45, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
