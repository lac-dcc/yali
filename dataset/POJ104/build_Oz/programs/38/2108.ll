; ModuleID = 'source-C-CXX/38/2108.c'
source_filename = "source-C-CXX/38/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [300 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %21 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  %22 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %9, i32 4
  %23 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %9, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %13, %71
  %27 = phi i64 [ 0, %13 ], [ %74, %71 ]
  %28 = phi i32 [ 0, %13 ], [ %73, %71 ]
  %29 = icmp eq i64 %27, %16
  br i1 %29, label %75, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %27, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %27, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 8000, i32* %31, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ 8000, %39 ], [ 0, %35 ]
  %42 = icmp sgt i32 %33, 85
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %27, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 80
  %47 = add nuw nsw i32 %41, 4000
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = icmp sgt i32 %33, 90
  %50 = add nuw nsw i32 %48, 2000
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = or i1 %46, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %51, i32* %31, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %27, i32 4
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %51, 1000
  store i32 %59, i32* %31, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %40, %30, %58, %54
  %61 = phi i32 [ %41, %40 ], [ 0, %30 ], [ %59, %58 ], [ %51, %54 ]
  %62 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %27, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %27, i32 3
  %67 = load i8, i8* %66, align 4, !tbaa !16
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %61, 850
  store i32 %70, i32* %31, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %65, %60
  %72 = phi i32 [ %70, %69 ], [ %61, %65 ], [ %61, %60 ]
  %73 = add nsw i32 %72, %28
  %74 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

75:                                               ; preds = %26
  %76 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0)) #7
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %90, %75
  %80 = phi i64 [ %92, %90 ], [ 1, %75 ]
  %81 = phi i32 [ %91, %90 ], [ %78, %75 ]
  %82 = icmp slt i64 %80, %14
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %81
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %80, i32 0, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %88) #7
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i32 [ %85, %87 ], [ %81, %83 ]
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

93:                                               ; preds = %79
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %81, i32 %28) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
