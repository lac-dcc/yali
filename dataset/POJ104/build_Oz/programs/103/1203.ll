; ModuleID = 'source-C-CXX/103/1203.c'
source_filename = "source-C-CXX/103/1203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @putchar(i32 49)
  br label %105

19:                                               ; preds = %0
  %20 = icmp eq i32 %10, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10) #5
  br label %105

23:                                               ; preds = %19, %50
  %24 = phi i32 [ %51, %50 ], [ %10, %19 ]
  %25 = phi i64 [ %52, %50 ], [ 1, %19 ]
  %26 = phi i64 [ %54, %50 ], [ 0, %19 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = and i32 %24, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = lshr i32 %24, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  store i32 %32, i32* %3, align 4, !tbaa !5
  %34 = and i32 %32, 1
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %34, %31 ], [ 1, %28 ]
  %37 = phi i32 [ %32, %31 ], [ %24, %28 ]
  %38 = icmp ne i32 %36, 0
  %39 = icmp ne i32 %37, 1
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = add nsw i32 %37, -1
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %43, i32* %44, align 4, !tbaa !5
  store i32 %43, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i32 [ %43, %41 ], [ %37, %35 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 1, i32* %49, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ 0, %48 ], [ %46, %45 ]
  %52 = add nuw i64 %25, 1
  %53 = shl i64 %25, 32
  %54 = ashr exact i64 %53, 32
  br label %23, !llvm.loop !9

55:                                               ; preds = %23, %82
  %56 = phi i32 [ %83, %82 ], [ %12, %23 ]
  %57 = phi i64 [ %84, %82 ], [ 1, %23 ]
  %58 = phi i64 [ %86, %82 ], [ 0, %23 ]
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = and i32 %56, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = lshr i32 %56, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  store i32 %64, i32* %4, align 4, !tbaa !5
  %66 = and i32 %64, 1
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %66, %63 ], [ 1, %60 ]
  %69 = phi i32 [ %64, %63 ], [ %56, %60 ]
  %70 = icmp ne i32 %68, 0
  %71 = icmp ne i32 %69, 1
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = add nsw i32 %69, -1
  %75 = sdiv i32 %74, 2
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %75, i32* %76, align 4, !tbaa !5
  store i32 %75, i32* %4, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi i32 [ %75, %73 ], [ %69, %67 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 1, i32* %81, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ 0, %80 ], [ %78, %77 ]
  %84 = add nuw i64 %57, 1
  %85 = shl i64 %57, 32
  %86 = ashr exact i64 %85, 32
  br label %55, !llvm.loop !11

87:                                               ; preds = %55, %103
  %88 = phi i64 [ %104, %103 ], [ 0, %55 ]
  %89 = icmp sgt i64 %88, %26
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %96, %90
  %94 = phi i64 [ %100, %96 ], [ 0, %90 ]
  %95 = icmp sgt i64 %94, %58
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %92, %98
  %100 = add nuw nsw i64 %94, 1
  br i1 %99, label %101, label %93, !llvm.loop !12

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  br label %105

103:                                              ; preds = %93
  %104 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

105:                                              ; preds = %87, %101, %21, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
