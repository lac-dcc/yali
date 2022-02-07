; ModuleID = 'source-C-CXX/91/1209.c'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1010 x i32]* %4 to i8*
  %8 = bitcast [1010 x i32]* %5 to i8*
  br label %9

9:                                                ; preds = %119, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #3
  br label %14

14:                                               ; preds = %19, %13
  %15 = phi i32 [ %23, %19 ], [ %11, %13 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %40, %24
  %35 = phi i64 [ %27, %24 ], [ %36, %40 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %11, -1
  br label %71

40:                                               ; preds = %34, %58
  %41 = phi i64 [ %46, %58 ], [ 0, %34 ]
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %43, label %34, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %51
  br label %40, !llvm.loop !13

59:                                               ; preds = %88, %117
  %60 = phi i32 [ %61, %117 ], [ %89, %88 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %119, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %79, align 4, !tbaa !5
  %65 = load i32, i32* %116, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = add nsw i32 %92, 200
  %69 = add nuw nsw i32 %73, 1
  %70 = add nsw i32 %111, 1
  br label %71, !llvm.loop !14

71:                                               ; preds = %67, %38
  %72 = phi i32 [ %61, %67 ], [ %25, %38 ]
  %73 = phi i32 [ %69, %67 ], [ 0, %38 ]
  %74 = phi i32 [ %70, %67 ], [ 0, %38 ]
  %75 = phi i32 [ %90, %67 ], [ %39, %38 ]
  %76 = phi i32 [ %91, %67 ], [ %39, %38 ]
  %77 = phi i32 [ %68, %67 ], [ 0, %38 ]
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %78
  br label %109

80:                                               ; preds = %63
  %81 = load i32, i32* %94, align 4, !tbaa !5
  %82 = load i32, i32* %96, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = add nsw i32 %92, 200
  %86 = add nsw i32 %90, -1
  %87 = add nsw i32 %91, -1
  br label %88, !llvm.loop !14

88:                                               ; preds = %109, %84
  %89 = phi i32 [ %110, %109 ], [ %61, %84 ]
  %90 = phi i32 [ %112, %109 ], [ %86, %84 ]
  %91 = phi i32 [ %113, %109 ], [ %87, %84 ]
  %92 = phi i32 [ %114, %109 ], [ %85, %84 ]
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %93
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %95
  br label %59

97:                                               ; preds = %80
  %98 = icmp sgt i32 %81, %65
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = add nsw i32 %92, 200
  br label %105

101:                                              ; preds = %97
  %102 = icmp slt i32 %81, %65
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -200
  br label %105

105:                                              ; preds = %117, %103, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %103 ], [ %92, %117 ]
  %107 = add nsw i32 %90, -1
  %108 = add nsw i32 %111, 1
  br label %109, !llvm.loop !14

109:                                              ; preds = %105, %71
  %110 = phi i32 [ %72, %71 ], [ %61, %105 ]
  %111 = phi i32 [ %74, %71 ], [ %108, %105 ]
  %112 = phi i32 [ %75, %71 ], [ %107, %105 ]
  %113 = phi i32 [ %76, %71 ], [ %91, %105 ]
  %114 = phi i32 [ %77, %71 ], [ %106, %105 ]
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %115
  br label %88

117:                                              ; preds = %101
  store i32 %65, i32* %94, align 4, !tbaa !5
  %118 = icmp eq i32 %65, 0
  br i1 %118, label %59, label %105, !llvm.loop !14

119:                                              ; preds = %59
  store i32 -1, i32* %3, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #3
  br label %9

121:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
