; ModuleID = 'source-C-CXX/38/486.c'
source_filename = "source-C-CXX/38/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %61, %0
  %7 = phi i64 [ %65, %61 ], [ 0, %0 ]
  %8 = phi i32 [ %64, %61 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = add i32 %9, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %66

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 6
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = load i32, i32* %19, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %52

27:                                               ; preds = %16
  %28 = load i32, i32* %23, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %17, align 4, !tbaa !9
  %32 = add nsw i32 %31, 8000
  store i32 %32, i32* %17, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  %34 = icmp sgt i32 %25, 85
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load i32, i32* %20, align 8, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %17, align 4, !tbaa !9
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %17, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %35
  %42 = icmp sgt i32 %25, 90
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %17, align 4, !tbaa !9
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %17, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i8, i8* %22, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %17, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1000
  store i32 %51, i32* %17, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %33, %16, %49, %46
  %53 = load i32, i32* %20, align 8, !tbaa !13
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, i8* %21, align 4, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %17, align 4, !tbaa !9
  %60 = add nsw i32 %59, 850
  store i32 %60, i32* %17, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %58, %55, %52
  %62 = load i32, i32* %17, align 4, !tbaa !9
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %62, %8
  %65 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

66:                                               ; preds = %12, %91
  %67 = phi i64 [ 0, %12 ], [ %92, %91 ]
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %9, %71
  %73 = sext i32 %72 to i64
  br label %79

74:                                               ; preds = %66
  %75 = sext i32 %13 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %75, i32 6
  %77 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %78 = zext i32 %77 to i64
  br label %93

79:                                               ; preds = %89, %69
  %80 = phi i64 [ 0, %69 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %73
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %85, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !18

90:                                               ; preds = %82
  store i32 %87, i32* %83, align 4, !tbaa !9
  store i32 %84, i32* %86, align 4, !tbaa !9
  br label %89

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

93:                                               ; preds = %74, %105
  %94 = phi i64 [ 0, %74 ], [ %106, %105 ]
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %76, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = and i64 %94, 4294967295
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %102, i32 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %103, i32 %98, i32 %8) #6
  br label %107

105:                                              ; preds = %96
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !20

107:                                              ; preds = %93, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
