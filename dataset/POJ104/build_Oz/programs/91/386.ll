; ModuleID = 'source-C-CXX/91/386.c'
source_filename = "source-C-CXX/91/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %120, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %124, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
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
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  call void @qsort(i8* nonnull %5, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %6, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %115, %31
  %37 = phi i32 [ 0, %31 ], [ %116, %115 ]
  %38 = phi i32 [ 0, %31 ], [ %77, %115 ]
  %39 = phi i32 [ 0, %31 ], [ %117, %115 ]
  %40 = phi i32 [ %35, %31 ], [ %118, %115 ]
  %41 = phi i32 [ %35, %31 ], [ %50, %115 ]
  %42 = icmp sgt i32 %38, %40
  br i1 %42, label %120, label %43

43:                                               ; preds = %36
  %44 = sext i32 %40 to i64
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %43, %59
  %47 = phi i64 [ %44, %43 ], [ %68, %59 ]
  %48 = phi i32 [ %37, %43 ], [ %62, %59 ]
  %49 = phi i32 [ %39, %43 ], [ %65, %59 ]
  %50 = phi i32 [ %41, %43 ], [ %67, %59 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp ne i32 %52, %55
  %57 = icmp sge i64 %47, %45
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %69

59:                                               ; preds = %46
  %60 = icmp sgt i32 %52, %55
  %61 = select i1 %60, i32 1, i32 -1
  %62 = add nsw i32 %61, %48
  %63 = xor i1 %60, true
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %49, %64
  %66 = sext i1 %60 to i32
  %67 = add nsw i32 %50, %66
  %68 = add i64 %47, -1
  br label %46, !llvm.loop !12

69:                                               ; preds = %46
  %70 = trunc i64 %47 to i32
  %71 = icmp sgt i32 %38, %70
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = sext i32 %49 to i64
  br label %74

74:                                               ; preds = %72, %87
  %75 = phi i64 [ %73, %72 ], [ %96, %87 ]
  %76 = phi i32 [ %48, %72 ], [ %90, %87 ]
  %77 = phi i32 [ %38, %72 ], [ %92, %87 ]
  %78 = phi i32 [ %70, %72 ], [ %95, %87 ]
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp ne i32 %81, %83
  %85 = icmp sle i32 %77, %78
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %97

87:                                               ; preds = %74
  %88 = icmp sgt i32 %81, %83
  %89 = select i1 %88, i32 1, i32 -1
  %90 = add nsw i32 %89, %76
  %91 = zext i1 %88 to i32
  %92 = add nsw i32 %77, %91
  %93 = xor i1 %88, true
  %94 = sext i1 %93 to i32
  %95 = add nsw i32 %78, %94
  %96 = add i64 %75, 1
  br label %74, !llvm.loop !13

97:                                               ; preds = %74
  %98 = trunc i64 %75 to i32
  %99 = icmp sgt i32 %77, %78
  br i1 %99, label %120, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %81, %83
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %55
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = icmp sgt i32 %55, %81
  %109 = icmp slt i32 %55, %81
  %110 = sext i1 %109 to i32
  %111 = select i1 %108, i32 1, i32 %110
  %112 = add nsw i32 %111, %76
  %113 = add nsw i32 %78, -1
  %114 = add nsw i32 %98, 1
  br label %115

115:                                              ; preds = %107, %102, %100
  %116 = phi i32 [ %112, %107 ], [ %76, %102 ], [ %76, %100 ]
  %117 = phi i32 [ %114, %107 ], [ %98, %102 ], [ %98, %100 ]
  %118 = phi i32 [ %113, %107 ], [ %78, %102 ], [ %78, %100 ]
  %119 = icmp sgt i32 %77, %118
  br i1 %119, label %120, label %36, !llvm.loop !14

120:                                              ; preds = %115, %97, %69, %36
  %121 = phi i32 [ %48, %69 ], [ %76, %97 ], [ %116, %115 ], [ %37, %36 ]
  %122 = mul nsw i32 %121, 200
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #6
  br label %7, !llvm.loop !15

124:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!15 = distinct !{!15, !10}
