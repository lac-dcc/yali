; ModuleID = 'source-C-CXX/91/684.c'
source_filename = "source-C-CXX/91/684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  %6 = bitcast [1010 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %121, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %123, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %23, -2
  %29 = sext i32 %28 to i64
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %35, %27
  %38 = phi i64 [ %42, %35 ], [ 0, %27 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %27 ]
  %40 = icmp sgt i64 %38, %29
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %38
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %38
  br label %45

45:                                               ; preds = %61, %41
  %46 = phi i64 [ %62, %61 ], [ %39, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %23, %47
  br i1 %48, label %49, label %35

49:                                               ; preds = %45
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* %43, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %54
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %44, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %37
  %64 = add nsw i32 %23, -1
  br label %65

65:                                               ; preds = %63, %89
  %66 = phi i32 [ 0, %63 ], [ %92, %89 ]
  %67 = phi i32 [ 0, %63 ], [ %91, %89 ]
  %68 = phi i32 [ 0, %63 ], [ %90, %89 ]
  %69 = phi i32 [ %64, %63 ], [ %82, %89 ]
  %70 = phi i32 [ %64, %63 ], [ %83, %89 ]
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %71
  br label %73

73:                                               ; preds = %97, %65
  %74 = phi i32 [ %66, %65 ], [ %100, %97 ]
  %75 = phi i32 [ %68, %65 ], [ %98, %97 ]
  %76 = phi i32 [ %69, %65 ], [ %99, %97 ]
  %77 = phi i32 [ %70, %65 ], [ %83, %97 ]
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %78
  br label %80

80:                                               ; preds = %73, %109
  %81 = phi i32 [ %110, %109 ], [ %75, %73 ]
  %82 = phi i32 [ %111, %109 ], [ %76, %73 ]
  %83 = phi i32 [ %112, %109 ], [ %77, %73 ]
  %84 = icmp sgt i32 %74, %83
  br i1 %84, label %121, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %72, align 4, !tbaa !5
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = add nsw i32 %81, 200
  %91 = add nuw nsw i32 %67, 1
  %92 = add nsw i32 %74, 1
  br label %65, !llvm.loop !14

93:                                               ; preds = %85
  %94 = icmp slt i32 %86, %87
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = add nsw i32 %81, -200
  br label %97

97:                                               ; preds = %117, %95, %115
  %98 = phi i32 [ %116, %115 ], [ %96, %95 ], [ %120, %117 ]
  %99 = add nsw i32 %82, -1
  %100 = add nsw i32 %74, 1
  br label %73, !llvm.loop !14

101:                                              ; preds = %93
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = add nsw i32 %81, 200
  %111 = add nsw i32 %82, -1
  %112 = add nsw i32 %83, -1
  br label %80, !llvm.loop !14

113:                                              ; preds = %101
  %114 = icmp sgt i32 %104, %87
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = add nsw i32 %81, 200
  br label %97

117:                                              ; preds = %113
  %118 = icmp eq i32 %104, %87
  %119 = add nsw i32 %81, -200
  %120 = select i1 %118, i32 %81, i32 %119
  br label %97

121:                                              ; preds = %80
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  br label %7

123:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
