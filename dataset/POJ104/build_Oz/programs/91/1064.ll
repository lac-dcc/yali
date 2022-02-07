; ModuleID = 'source-C-CXX/91/1064.c'
source_filename = "source-C-CXX/91/1064.c"
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
  br i1 %38, label %78, label %39

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

65:                                               ; preds = %87, %111
  %66 = phi i32 [ %113, %111 ], [ %89, %87 ]
  %67 = phi i64 [ %114, %111 ], [ %90, %87 ]
  %68 = phi i32 [ %112, %111 ], [ %92, %87 ]
  %69 = icmp sgt i32 %68, %88
  br i1 %69, label %123, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %94, align 4, !tbaa !5
  %72 = load i32, i32* %86, align 4, !tbaa !5
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = add nsw i32 %88, -1
  %76 = add nsw i32 %81, -1
  %77 = add nsw i64 %67, 1
  br label %78, !llvm.loop !14

78:                                               ; preds = %36, %74
  %79 = phi i32 [ %75, %74 ], [ %28, %36 ]
  %80 = phi i32 [ %66, %74 ], [ 0, %36 ]
  %81 = phi i32 [ %76, %74 ], [ %28, %36 ]
  %82 = phi i64 [ %77, %74 ], [ 0, %36 ]
  %83 = phi i64 [ %91, %74 ], [ 0, %36 ]
  %84 = phi i32 [ %68, %74 ], [ 0, %36 ]
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  br label %87

87:                                               ; preds = %97, %78
  %88 = phi i32 [ %79, %78 ], [ %102, %97 ]
  %89 = phi i32 [ %80, %78 ], [ %101, %97 ]
  %90 = phi i64 [ %82, %78 ], [ %98, %97 ]
  %91 = phi i64 [ %83, %78 ], [ %100, %97 ]
  %92 = phi i32 [ %84, %78 ], [ %68, %97 ]
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %93
  br label %65

95:                                               ; preds = %70
  %96 = icmp slt i32 %71, %72
  br i1 %96, label %97, label %103

97:                                               ; preds = %115, %95, %117
  %98 = phi i64 [ %121, %117 ], [ %67, %95 ], [ %67, %115 ]
  %99 = phi i64 [ %122, %117 ], [ 1, %95 ], [ 1, %115 ]
  %100 = add nsw i64 %91, %99
  %101 = add nsw i32 %66, 1
  %102 = add nsw i32 %88, -1
  br label %87, !llvm.loop !14

103:                                              ; preds = %95
  %104 = sext i32 %68 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %66 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = add nsw i32 %68, 1
  %113 = add nsw i32 %66, 1
  %114 = add nsw i64 %67, 1
  br label %65, !llvm.loop !14

115:                                              ; preds = %103
  %116 = icmp slt i32 %106, %109
  br i1 %116, label %97, label %117

117:                                              ; preds = %115
  %118 = icmp sgt i32 %71, %109
  %119 = icmp slt i32 %71, %109
  %120 = zext i1 %118 to i64
  %121 = add nsw i64 %67, %120
  %122 = zext i1 %119 to i64
  br label %97

123:                                              ; preds = %65
  %124 = sub nsw i64 %67, %91
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
