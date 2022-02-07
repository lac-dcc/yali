; ModuleID = 'source-C-CXX/91/1089.c'
source_filename = "source-C-CXX/91/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #5
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %116, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %119, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21, %54
  %32 = phi i64 [ %55, %54 ], [ 1, %21 ]
  %33 = icmp slt i64 %32, %24
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %32
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %32
  br label %37

37:                                               ; preds = %34, %52
  %38 = phi i64 [ 0, %34 ], [ %53, %52 ]
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %35, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %36, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

54:                                               ; preds = %37
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

56:                                               ; preds = %31
  %57 = add nsw i32 %22, -1
  %58 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %59

59:                                               ; preds = %109, %56
  %60 = phi i32 [ 0, %56 ], [ %110, %109 ]
  %61 = phi i32 [ 0, %56 ], [ %111, %109 ]
  %62 = phi i32 [ %57, %56 ], [ %112, %109 ]
  %63 = phi i32 [ %57, %56 ], [ %113, %109 ]
  %64 = phi i32 [ 0, %56 ], [ %115, %109 ]
  %65 = phi i32 [ 0, %56 ], [ %114, %109 ]
  %66 = icmp eq i32 %64, %58
  br i1 %66, label %116, label %67

67:                                               ; preds = %59
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %65, 1
  %77 = add nsw i32 %62, -1
  %78 = add nsw i32 %63, -1
  br label %109

79:                                               ; preds = %67
  %80 = icmp slt i32 %70, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %65, -1
  %83 = add nsw i32 %62, -1
  %84 = add nsw i32 %61, 1
  br label %109

85:                                               ; preds = %79
  %86 = sext i32 %60 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %61 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = add nsw i32 %65, 1
  %95 = add nsw i32 %60, 1
  %96 = add nsw i32 %61, 1
  br label %109

97:                                               ; preds = %85
  %98 = icmp slt i32 %88, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %65, -1
  %101 = add nsw i32 %62, -1
  %102 = add nsw i32 %61, 1
  br label %109

103:                                              ; preds = %97
  %104 = icmp sgt i32 %91, %70
  %105 = sext i1 %104 to i32
  %106 = add nsw i32 %65, %105
  %107 = add nsw i32 %61, 1
  %108 = add nsw i32 %62, -1
  br label %109

109:                                              ; preds = %75, %93, %103, %99, %81
  %110 = phi i32 [ %60, %75 ], [ %60, %81 ], [ %95, %93 ], [ %60, %99 ], [ %60, %103 ]
  %111 = phi i32 [ %61, %75 ], [ %84, %81 ], [ %96, %93 ], [ %102, %99 ], [ %107, %103 ]
  %112 = phi i32 [ %77, %75 ], [ %83, %81 ], [ %62, %93 ], [ %101, %99 ], [ %108, %103 ]
  %113 = phi i32 [ %78, %75 ], [ %63, %81 ], [ %63, %93 ], [ %63, %99 ], [ %63, %103 ]
  %114 = phi i32 [ %76, %75 ], [ %82, %81 ], [ %94, %93 ], [ %100, %99 ], [ %106, %103 ]
  %115 = add nuw i32 %64, 1
  br label %59, !llvm.loop !14

116:                                              ; preds = %59
  %117 = mul nsw i32 %65, 200
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #6
  br label %7

119:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
