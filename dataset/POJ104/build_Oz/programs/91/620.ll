; ModuleID = 'source-C-CXX/91/620.c'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %4, %2 ], [ %7, %11 ]
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i64 %6, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -2
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %21 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !11

22:                                               ; preds = %14
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %15, align 4, !tbaa !5
  br label %21

23:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %111, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %117, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !12

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  call void @order(i32* nonnull %7, i32* nonnull %3) #5
  call void @order(i32* nonnull %8, i32* nonnull %3) #5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %33, %73
  %37 = phi i64 [ 0, %33 ], [ %76, %73 ]
  %38 = phi i32 [ 0, %33 ], [ %75, %73 ]
  %39 = phi i32 [ 0, %33 ], [ %54, %73 ]
  %40 = phi i32 [ %35, %33 ], [ %58, %73 ]
  %41 = phi i32 [ 0, %33 ], [ %77, %73 ]
  %42 = phi i32 [ %35, %33 ], [ %74, %73 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %36, %82
  %46 = phi i64 [ %44, %36 ], [ %85, %82 ]
  %47 = phi i32 [ %38, %36 ], [ %83, %82 ]
  %48 = phi i32 [ %39, %36 ], [ %54, %82 ]
  %49 = phi i32 [ %40, %36 ], [ %84, %82 ]
  %50 = phi i32 [ %41, %36 ], [ %59, %82 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %52 = trunc i64 %46 to i32
  br label %53

53:                                               ; preds = %93, %45
  %54 = phi i32 [ %94, %93 ], [ %48, %45 ]
  %55 = phi i32 [ %95, %93 ], [ %49, %45 ]
  %56 = phi i32 [ %96, %93 ], [ %50, %45 ]
  br label %57

57:                                               ; preds = %53, %88
  %58 = phi i32 [ %55, %53 ], [ %89, %88 ]
  %59 = phi i32 [ %56, %53 ], [ %90, %88 ]
  %60 = zext i32 %58 to i64
  %61 = icmp ne i64 %37, %60
  %62 = icmp ne i32 %59, %52
  %63 = select i1 %61, i1 %62, i1 false
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  br label %68

68:                                               ; preds = %57, %91
  br i1 %63, label %69, label %97

69:                                               ; preds = %68
  %70 = load i32, i32* %43, align 4, !tbaa !5
  %71 = load i32, i32* %65, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = trunc i64 %46 to i32
  %75 = add nsw i32 %47, 1
  %76 = add nuw i64 %37, 1
  %77 = add nsw i32 %59, 1
  br label %36, !llvm.loop !14

78:                                               ; preds = %69
  %79 = load i32, i32* %67, align 4, !tbaa !5
  %80 = load i32, i32* %51, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = add nsw i32 %47, 1
  %84 = add nsw i32 %58, -1
  %85 = add i64 %46, -1
  br label %45, !llvm.loop !14

86:                                               ; preds = %78
  %87 = icmp eq i32 %79, %71
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add nsw i32 %58, -1
  %90 = add nsw i32 %59, 1
  br label %57, !llvm.loop !14

91:                                               ; preds = %86
  %92 = icmp slt i32 %79, %71
  br i1 %92, label %93, label %68, !llvm.loop !14

93:                                               ; preds = %91
  %94 = add nsw i32 %54, 1
  %95 = add nsw i32 %58, -1
  %96 = add nsw i32 %59, 1
  br label %53, !llvm.loop !14

97:                                               ; preds = %68
  %98 = and i64 %37, 4294967295
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %59 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = icmp sgt i32 %100, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = add nsw i32 %47, 1
  br label %111

109:                                              ; preds = %105
  %110 = add nsw i32 %54, 1
  br label %111

111:                                              ; preds = %97, %107, %109
  %112 = phi i32 [ %108, %107 ], [ %47, %109 ], [ %47, %97 ]
  %113 = phi i32 [ %54, %107 ], [ %110, %109 ], [ %54, %97 ]
  %114 = sub i32 %112, %113
  %115 = mul i32 %114, 200
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #5
  br label %9

117:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
