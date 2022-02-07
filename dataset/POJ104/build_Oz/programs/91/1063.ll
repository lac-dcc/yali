; ModuleID = 'source-C-CXX/91/1063.c'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %130, %0
  %8 = phi i32 [ 0, %0 ], [ %132, %130 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %10, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %31
  %23 = phi i32 [ %35, %31 ], [ %13, %12 ]
  %24 = phi i64 [ %34, %31 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = add i32 %23, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !11

36:                                               ; preds = %27, %63
  %37 = phi i64 [ 0, %27 ], [ %64, %63 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %106, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %23, %41
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %61, %39
  %45 = phi i64 [ 0, %39 ], [ %50, %61 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 %52, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %62
  br label %44, !llvm.loop !12

62:                                               ; preds = %55
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %44
  %64 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

65:                                               ; preds = %90, %78
  %66 = phi i32 [ %80, %78 ], [ %92, %90 ]
  %67 = phi i64 [ %81, %78 ], [ %93, %90 ]
  %68 = phi i32 [ %79, %78 ], [ %95, %90 ]
  %69 = icmp sgt i32 %68, %91
  br i1 %69, label %123, label %70

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nsw i32 %68, 1
  %80 = add nsw i32 %66, 1
  %81 = add nsw i64 %67, 1
  br label %65, !llvm.loop !14

82:                                               ; preds = %70
  %83 = icmp slt i32 %73, %76
  br i1 %83, label %84, label %96

84:                                               ; preds = %115, %82, %117
  %85 = phi i64 [ %121, %117 ], [ %67, %82 ], [ %67, %115 ]
  %86 = phi i64 [ %122, %117 ], [ 1, %82 ], [ 1, %115 ]
  %87 = add nsw i64 %94, %86
  %88 = add nsw i32 %66, 1
  %89 = add nsw i32 %91, -1
  br label %90, !llvm.loop !14

90:                                               ; preds = %84, %106
  %91 = phi i32 [ %107, %106 ], [ %89, %84 ]
  %92 = phi i32 [ %108, %106 ], [ %88, %84 ]
  %93 = phi i64 [ %110, %106 ], [ %85, %84 ]
  %94 = phi i64 [ %111, %106 ], [ %87, %84 ]
  %95 = phi i32 [ %112, %106 ], [ %68, %84 ]
  br label %65

96:                                               ; preds = %82
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %114, align 4, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = add nsw i32 %91, -1
  %104 = add nsw i32 %109, -1
  %105 = add nsw i64 %67, 1
  br label %106, !llvm.loop !14

106:                                              ; preds = %36, %102
  %107 = phi i32 [ %103, %102 ], [ %28, %36 ]
  %108 = phi i32 [ %66, %102 ], [ 0, %36 ]
  %109 = phi i32 [ %104, %102 ], [ %28, %36 ]
  %110 = phi i64 [ %105, %102 ], [ 0, %36 ]
  %111 = phi i64 [ %94, %102 ], [ 0, %36 ]
  %112 = phi i32 [ %68, %102 ], [ 0, %36 ]
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  br label %90

115:                                              ; preds = %96
  %116 = icmp slt i32 %99, %100
  br i1 %116, label %84, label %117

117:                                              ; preds = %115
  %118 = icmp slt i32 %99, %76
  %119 = icmp sgt i32 %99, %76
  %120 = zext i1 %119 to i64
  %121 = add nsw i64 %67, %120
  %122 = zext i1 %118 to i64
  br label %84

123:                                              ; preds = %65
  %124 = sub nsw i64 %67, %94
  %125 = mul nsw i64 %124, 200
  %126 = icmp eq i32 %8, 0
  %127 = select i1 %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i64 %125) #5
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %123, %7
  %131 = phi i32 [ %129, %123 ], [ %10, %7 ]
  %132 = phi i32 [ 1, %123 ], [ %8, %7 ]
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %7

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
