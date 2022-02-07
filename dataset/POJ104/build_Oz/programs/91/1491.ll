; ModuleID = 'source-C-CXX/91/1491.c'
source_filename = "source-C-CXX/91/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %112, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %11, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %50, %24
  %35 = phi i64 [ %27, %24 ], [ %36, %50 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %34, %48
  %39 = phi i64 [ %44, %48 ], [ 0, %34 ]
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !12

49:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %48

50:                                               ; preds = %38, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %38 ]
  %52 = icmp slt i64 %51, %36
  br i1 %52, label %53, label %34, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %34
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  br label %65

65:                                               ; preds = %62, %88
  %66 = phi i32* [ %63, %62 ], [ %77, %88 ]
  %67 = phi i32* [ %64, %62 ], [ %71, %88 ]
  %68 = phi i32* [ %7, %62 ], [ %79, %88 ]
  %69 = phi i32* [ %8, %62 ], [ %80, %88 ]
  %70 = phi i32 [ 0, %62 ], [ %89, %88 ]
  %71 = getelementptr inbounds i32, i32* %67, i64 -1
  br label %72

72:                                               ; preds = %92, %65
  %73 = phi i32* [ %66, %65 ], [ %77, %92 ]
  %74 = phi i32* [ %68, %65 ], [ %79, %92 ]
  %75 = phi i32* [ %69, %65 ], [ %93, %92 ]
  %76 = phi i32 [ %70, %65 ], [ %94, %92 ]
  %77 = getelementptr inbounds i32, i32* %73, i64 -1
  br label %78

78:                                               ; preds = %72, %101
  %79 = phi i32* [ %74, %72 ], [ %103, %101 ]
  %80 = phi i32* [ %75, %72 ], [ %104, %101 ]
  %81 = phi i32 [ %76, %72 ], [ %102, %101 ]
  %82 = icmp ult i32* %77, %79
  br label %83

83:                                               ; preds = %109, %78
  br i1 %82, label %112, label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = load i32, i32* %71, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nsw i32 %81, 200
  br label %65, !llvm.loop !15

90:                                               ; preds = %84
  %91 = icmp slt i32 %85, %86
  br i1 %91, label %92, label %95

92:                                               ; preds = %110, %105, %90
  %93 = getelementptr inbounds i32, i32* %80, i64 1
  %94 = add nsw i32 %81, -200
  br label %72, !llvm.loop !15

95:                                               ; preds = %90
  %96 = icmp eq i32 %85, %86
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load i32, i32* %79, align 4, !tbaa !5
  %99 = load i32, i32* %80, align 4, !tbaa !5
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = add nsw i32 %81, 200
  %103 = getelementptr inbounds i32, i32* %79, i64 1
  %104 = getelementptr inbounds i32, i32* %80, i64 1
  br label %78, !llvm.loop !15

105:                                              ; preds = %97
  %106 = icmp slt i32 %98, %99
  br i1 %106, label %92, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %98, %99
  br i1 %108, label %110, label %109

109:                                              ; preds = %107, %95
  br label %83, !llvm.loop !15

110:                                              ; preds = %107
  %111 = icmp eq i32 %98, %85
  br i1 %111, label %112, label %92

112:                                              ; preds = %110, %83
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #4
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = distinct !{!15, !10}
