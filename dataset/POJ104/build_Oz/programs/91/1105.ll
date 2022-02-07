; ModuleID = 'source-C-CXX/91/1105.c'
source_filename = "source-C-CXX/91/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %105, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %109, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %31
  %22 = phi i32 [ %35, %31 ], [ %12, %11 ]
  %23 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  call void @qsort(i8* nonnull %5, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  call void @qsort(i8* nonnull %6, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  br label %67

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #7
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

36:                                               ; preds = %57, %102
  %37 = phi i32 [ %103, %102 ], [ %59, %57 ]
  %38 = phi i32 [ %104, %102 ], [ %60, %57 ]
  %39 = icmp sgt i32 %76, %37
  br i1 %39, label %105, label %40

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %56, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = add nsw i32 %58, 1
  %48 = add nsw i32 %37, -1
  %49 = add nsw i32 %54, -1
  br label %50, !llvm.loop !12

50:                                               ; preds = %74, %46
  %51 = phi i32 [ %75, %74 ], [ %47, %46 ]
  %52 = phi i32 [ %77, %74 ], [ %48, %46 ]
  %53 = phi i32 [ %78, %74 ], [ %38, %46 ]
  %54 = phi i32 [ %79, %74 ], [ %49, %46 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  br label %57

57:                                               ; preds = %50, %98
  %58 = phi i32 [ %99, %98 ], [ %51, %50 ]
  %59 = phi i32 [ %100, %98 ], [ %52, %50 ]
  %60 = phi i32 [ %101, %98 ], [ %53, %50 ]
  br label %36

61:                                               ; preds = %40
  %62 = icmp slt i32 %43, %44
  br i1 %62, label %63, label %82

63:                                               ; preds = %92, %61
  %64 = add nsw i32 %38, 1
  %65 = add nsw i32 %37, -1
  %66 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !12

67:                                               ; preds = %63, %26
  %68 = phi i32 [ 0, %26 ], [ %66, %63 ]
  %69 = phi i32 [ 0, %26 ], [ %58, %63 ]
  %70 = phi i32 [ 0, %26 ], [ %76, %63 ]
  %71 = phi i32 [ %30, %26 ], [ %65, %63 ]
  %72 = phi i32 [ 0, %26 ], [ %64, %63 ]
  %73 = phi i32 [ %30, %26 ], [ %54, %63 ]
  br label %74

74:                                               ; preds = %88, %67
  %75 = phi i32 [ %89, %88 ], [ %69, %67 ]
  %76 = phi i32 [ %90, %88 ], [ %70, %67 ]
  %77 = phi i32 [ %37, %88 ], [ %71, %67 ]
  %78 = phi i32 [ %91, %88 ], [ %72, %67 ]
  %79 = phi i32 [ %54, %88 ], [ %73, %67 ]
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  br label %50

82:                                               ; preds = %61
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = sext i32 %38 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = add nsw i32 %58, 1
  %90 = add nsw i32 %76, 1
  %91 = add nsw i32 %38, 1
  br label %74, !llvm.loop !12

92:                                               ; preds = %82
  %93 = icmp slt i32 %83, %86
  %94 = icmp slt i32 %43, %86
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %63, label %96

96:                                               ; preds = %92
  %97 = icmp sgt i32 %43, %86
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = add nsw i32 %58, 1
  %100 = add nsw i32 %37, -1
  %101 = add nsw i32 %38, 1
  br label %57, !llvm.loop !12

102:                                              ; preds = %96
  %103 = add nsw i32 %37, -1
  %104 = add nsw i32 %38, 1
  br label %36, !llvm.loop !12

105:                                              ; preds = %36
  %106 = sub i32 %58, %68
  %107 = mul i32 %106, 200
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #7
  br label %7

109:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
