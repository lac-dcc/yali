; ModuleID = 'source-C-CXX/38/2000.c'
source_filename = "source-C-CXX/38/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %62, %0
  %5 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %64

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = load i32, i32* %19, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %27, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %23
  %31 = icmp sgt i32 %21, 85
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load i32, i32* %16, align 8, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %36, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp sgt i32 %21, 90
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %42, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %41, %39
  %46 = load i8, i8* %18, align 4, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1000
  store i32 %51, i32* %49, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %30, %13, %48, %45
  %53 = load i32, i32* %16, align 8, !tbaa !13
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i8, i8* %17, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %52, %55, %58
  %63 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

64:                                               ; preds = %9, %68
  %65 = phi i64 [ 0, %9 ], [ %72, %68 ]
  %66 = phi i32 [ 0, %9 ], [ %71, %68 ]
  %67 = icmp eq i64 %65, %12
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %65, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

73:                                               ; preds = %64, %77
  %74 = phi i64 [ %86, %77 ], [ 1, %64 ]
  %75 = phi i32 [ %85, %77 ], [ 0, %64 ]
  %76 = icmp slt i64 %74, %10
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %74, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

87:                                               ; preds = %73
  %88 = sext i32 %75 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88, i32 0, i64 0
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %89, i32 %91, i32 %66) #5
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 28}
!15 = !{!10, !7, i64 29}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
