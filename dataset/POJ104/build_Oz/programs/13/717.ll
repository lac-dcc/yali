; ModuleID = 'source-C-CXX/13/717.c'
source_filename = "source-C-CXX/13/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %24, %17 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %9, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %9, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %9, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %28
  %26 = phi i64 [ 0, %13 ], [ %35, %28 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %26, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %26
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

36:                                               ; preds = %25
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %42, %36
  %47 = icmp sgt i32 %40, %38
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  br i1 %47, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp sgt i32 %38, %49
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %49, %40
  %54 = select i1 %53, i1 %47, i1 false
  br i1 %54, label %62, label %55

55:                                               ; preds = %46, %52
  %56 = icmp sgt i32 %49, %38
  %57 = select i1 %56, i1 %41, i1 false
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %40, %49
  %60 = select i1 %59, i1 %56, i1 false
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58, %55, %52, %50, %42
  %63 = phi i32 [ %38, %42 ], [ %40, %50 ], [ %49, %52 ], [ %49, %55 ], [ %40, %58 ], [ %38, %61 ]
  %64 = phi i32 [ %40, %42 ], [ %38, %50 ], [ %40, %52 ], [ %38, %55 ], [ %49, %58 ], [ %49, %61 ]
  %65 = phi i32 [ %44, %42 ], [ %49, %50 ], [ %38, %52 ], [ %40, %55 ], [ %38, %58 ], [ %40, %61 ]
  %66 = phi i32 [ 1, %42 ], [ 2, %50 ], [ 3, %52 ], [ 3, %55 ], [ 2, %58 ], [ 1, %61 ]
  %67 = phi i32 [ 2, %42 ], [ 1, %50 ], [ 2, %52 ], [ 1, %55 ], [ 3, %58 ], [ 3, %61 ]
  %68 = phi i32 [ 3, %42 ], [ 3, %50 ], [ 1, %52 ], [ 2, %55 ], [ 1, %58 ], [ 2, %61 ]
  br label %69

69:                                               ; preds = %62, %92
  %70 = phi i64 [ 3, %62 ], [ %93, %92 ]
  %71 = phi i32 [ %63, %62 ], [ %90, %92 ]
  %72 = phi i32 [ %64, %62 ], [ %71, %92 ]
  %73 = phi i32 [ %65, %62 ], [ %79, %92 ]
  %74 = phi i32 [ %66, %62 ], [ %94, %92 ]
  %75 = phi i32 [ %67, %62 ], [ %74, %92 ]
  %76 = phi i32 [ %68, %62 ], [ %81, %92 ]
  br label %77

77:                                               ; preds = %69, %97
  %78 = phi i64 [ %70, %69 ], [ %98, %97 ]
  %79 = phi i32 [ %72, %69 ], [ %90, %97 ]
  %80 = phi i32 [ %73, %69 ], [ %79, %97 ]
  %81 = phi i32 [ %75, %69 ], [ %99, %97 ]
  %82 = phi i32 [ %76, %69 ], [ %81, %97 ]
  br label %83

83:                                               ; preds = %77, %100
  %84 = phi i64 [ %102, %100 ], [ %78, %77 ]
  %85 = phi i32 [ %103, %100 ], [ %80, %77 ]
  %86 = phi i32 [ %105, %100 ], [ %82, %77 ]
  %87 = icmp slt i64 %84, %14
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %84, 1
  %94 = trunc i64 %93 to i32
  br label %69, !llvm.loop !15

95:                                               ; preds = %88
  %96 = icmp sgt i32 %90, %79
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add nuw nsw i64 %84, 1
  %99 = trunc i64 %98 to i32
  br label %77, !llvm.loop !15

100:                                              ; preds = %95
  %101 = icmp sgt i32 %90, %85
  %102 = add nuw nsw i64 %84, 1
  %103 = select i1 %101, i32 %90, i32 %85
  %104 = trunc i64 %102 to i32
  %105 = select i1 %101, i32 %104, i32 %86
  br label %83, !llvm.loop !15

106:                                              ; preds = %83
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %71) #5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %79) #5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
