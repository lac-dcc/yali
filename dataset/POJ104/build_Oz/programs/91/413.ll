; ModuleID = 'source-C-CXX/91/413.c'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [1000 x i32]], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [50 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %42, %35 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %43

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %11, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %8, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %9, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %9, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %8, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @qsort(i8* nonnull %37, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %38 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %8, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %39, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %42 = add nuw i64 %8, 1
  br label %7

43:                                               ; preds = %13, %115
  %44 = phi i64 [ 0, %13 ], [ %120, %115 ]
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %121, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %109, %46
  %52 = phi i32 [ %110, %109 ], [ 0, %46 ]
  %53 = phi i64 [ %114, %109 ], [ %50, %46 ]
  %54 = phi i32 [ %111, %109 ], [ 0, %46 ]
  %55 = phi i32 [ %112, %109 ], [ 0, %46 ]
  %56 = phi i32 [ %113, %109 ], [ %49, %46 ]
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %115, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %44, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %44, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = add nsw i32 %56, -1
  %68 = add nsw i32 %52, 200
  br label %109

69:                                               ; preds = %59
  %70 = icmp slt i32 %61, %64
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = add nsw i32 %55, 1
  %73 = add nsw i32 %52, -200
  br label %109

74:                                               ; preds = %69
  %75 = icmp eq i32 %61, %64
  br i1 %75, label %76, label %109

76:                                               ; preds = %74
  %77 = sext i32 %55 to i64
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i32 [ %52, %76 ], [ %90, %87 ]
  %80 = phi i64 [ %77, %76 ], [ %89, %87 ]
  %81 = phi i64 [ %57, %76 ], [ %88, %87 ]
  %82 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %44, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %44, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = add i64 %81, 1
  %89 = add i64 %80, 1
  %90 = add nsw i32 %79, 200
  br label %78, !llvm.loop !12

91:                                               ; preds = %78
  %92 = trunc i64 %80 to i32
  %93 = trunc i64 %81 to i32
  %94 = icmp slt i32 %83, %85
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = add nsw i32 %92, 1
  %97 = add nsw i32 %79, -200
  br label %109

98:                                               ; preds = %91
  %99 = icmp eq i32 %83, %85
  %100 = shl i64 %81, 32
  %101 = ashr exact i64 %100, 32
  %102 = icmp sgt i64 %53, %101
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = icmp slt i32 %61, %83
  %106 = add nsw i32 %79, -200
  %107 = select i1 %105, i32 %106, i32 %79
  %108 = add nsw i32 %92, 1
  br label %109

109:                                              ; preds = %66, %74, %98, %104, %95, %71
  %110 = phi i32 [ %68, %66 ], [ %73, %71 ], [ %97, %95 ], [ %107, %104 ], [ %79, %98 ], [ %52, %74 ]
  %111 = phi i32 [ %54, %66 ], [ %54, %71 ], [ %93, %95 ], [ %93, %104 ], [ %93, %98 ], [ %54, %74 ]
  %112 = phi i32 [ %55, %66 ], [ %72, %71 ], [ %96, %95 ], [ %108, %104 ], [ %92, %98 ], [ %55, %74 ]
  %113 = phi i32 [ %67, %66 ], [ %56, %71 ], [ %56, %95 ], [ %56, %104 ], [ %56, %98 ], [ %56, %74 ]
  %114 = add i64 %53, -1
  br label %51, !llvm.loop !13

115:                                              ; preds = %51
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  %117 = call i32 @getchar() #6
  %118 = call i32 @getchar() #6
  %119 = call i32 @getchar() #6
  %120 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

121:                                              ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
