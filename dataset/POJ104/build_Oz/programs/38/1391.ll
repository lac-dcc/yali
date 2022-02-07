; ModuleID = 'source-C-CXX/38/1391.c'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 5
  %17 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 6
  %18 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #5
  %20 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %5, i32 4
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

22:                                               ; preds = %9, %73
  %23 = phi i64 [ 0, %9 ], [ %74, %73 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %75, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %33, %29
  %38 = icmp sgt i32 %27, 85
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %44, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %27, 90
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 2000
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %47
  %54 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 6
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 4
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %58, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %37, %25, %57, %53
  %62 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 5
  %67 = load i8, i8* %66, align 4, !tbaa !17
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23, i32 4
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 850
  store i32 %72, i32* %70, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %61, %65, %69
  %74 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

75:                                               ; preds = %22, %79
  %76 = phi i64 [ %83, %79 ], [ 0, %22 ]
  %77 = phi i32 [ %82, %79 ], [ 0, %22 ]
  %78 = icmp eq i64 %76, %11
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %76, i32 4
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

84:                                               ; preds = %75, %89
  %85 = phi i64 [ %96, %89 ], [ 0, %75 ]
  %86 = phi i32 [ %93, %89 ], [ 0, %75 ]
  %87 = phi i32 [ %95, %89 ], [ 0, %75 ]
  %88 = icmp eq i64 %85, %11
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %85, i32 4
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = trunc i64 %85 to i32
  %95 = select i1 %92, i32 %94, i32 %87
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

97:                                               ; preds = %84
  %98 = sext i32 %87 to i64
  %99 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %98, i32 0, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %99, i32 %86, i32 %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"asd", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 41}
!17 = !{!10, !7, i64 40}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
