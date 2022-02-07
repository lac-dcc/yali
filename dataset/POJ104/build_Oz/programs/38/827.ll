; ModuleID = 'source-C-CXX/38/827.c'
source_filename = "source-C-CXX/38/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %6, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %6, i32 1
  %13 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %6, i32 2
  %14 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %6, i32 3
  %15 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %6, i32 4
  %16 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %6, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %5
  %20 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %67, %19
  %24 = phi i64 [ %68, %67 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %24, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 8000, i32* %27, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 8000, %35 ], [ 0, %31 ]
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %24, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %37, 4000
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = icmp sgt i32 %29, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 %47, i32* %27, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %49
  %51 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %24, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %47, 1000
  store i32 %55, i32* %27, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %36, %26, %54, %50
  %57 = phi i32 [ %37, %36 ], [ 0, %26 ], [ %55, %54 ], [ %47, %50 ]
  %58 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %24, i32 3
  %59 = load i8, i8* %58, align 4, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %24, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %57, 850
  store i32 %66, i32* %27, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %61, %65
  %68 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

69:                                               ; preds = %23, %73
  %70 = phi i64 [ %77, %73 ], [ 0, %23 ]
  %71 = phi i32 [ %76, %73 ], [ 0, %23 ]
  %72 = icmp eq i64 %70, %22
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

78:                                               ; preds = %69, %82
  %79 = phi i64 [ %87, %82 ], [ 0, %69 ]
  %80 = phi i32 [ %86, %82 ], [ 0, %69 ]
  %81 = icmp eq i64 %79, %22
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

88:                                               ; preds = %78, %99
  %89 = phi i64 [ %100, %99 ], [ 0, %78 ]
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %80
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967295
  %97 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %96, i32 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %97, i32 %80) #5
  br label %101

99:                                               ; preds = %91
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !20

101:                                              ; preds = %88, %95
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"node", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
