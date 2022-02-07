; ModuleID = 'source-C-CXX/91/564.c'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1010 x i32]* %2 to i8*
  %6 = bitcast [1010 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %46, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %99, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %33
  %22 = phi i32 [ %37, %33 ], [ %12, %11 ]
  %23 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  call void @qsort(i8* nonnull %5, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* nonnull %6, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw i32 %31, 1
  br label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %23
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #7
  %36 = add nuw nsw i64 %23, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

38:                                               ; preds = %92, %26
  %39 = phi i32 [ 0, %26 ], [ %93, %92 ]
  %40 = phi i32 [ 0, %26 ], [ %94, %92 ]
  %41 = phi i32 [ %27, %26 ], [ %95, %92 ]
  %42 = phi i32 [ 0, %26 ], [ %96, %92 ]
  %43 = phi i32 [ %27, %26 ], [ %97, %92 ]
  %44 = phi i32 [ 1, %26 ], [ %98, %92 ]
  %45 = icmp eq i32 %44, %32
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = mul nsw i32 %39, 200
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #7
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  br label %7

49:                                               ; preds = %38
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = add nsw i32 %39, 1
  %59 = add nsw i32 %40, 1
  %60 = add nsw i32 %42, 1
  br label %92

61:                                               ; preds = %49
  %62 = icmp slt i32 %52, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %41, -1
  %65 = add nsw i32 %42, 1
  %66 = add nsw i32 %39, -1
  br label %92

67:                                               ; preds = %61
  %68 = icmp eq i32 %52, %55
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = sext i32 %41 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %43 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %39, 1
  %79 = add nsw i32 %41, -1
  %80 = add nsw i32 %43, -1
  br label %92

81:                                               ; preds = %69
  %82 = icmp slt i32 %72, %52
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %39, -1
  %85 = add nsw i32 %41, -1
  %86 = add nsw i32 %42, 1
  br label %92

87:                                               ; preds = %81
  %88 = icmp eq i32 %72, %52
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add nsw i32 %41, -1
  %91 = add nsw i32 %42, 1
  br label %92

92:                                               ; preds = %57, %67, %87, %89, %83, %77, %63
  %93 = phi i32 [ %58, %57 ], [ %66, %63 ], [ %78, %77 ], [ %84, %83 ], [ %39, %89 ], [ %39, %87 ], [ %39, %67 ]
  %94 = phi i32 [ %59, %57 ], [ %40, %63 ], [ %40, %77 ], [ %40, %83 ], [ %40, %89 ], [ %40, %87 ], [ %40, %67 ]
  %95 = phi i32 [ %41, %57 ], [ %64, %63 ], [ %79, %77 ], [ %85, %83 ], [ %90, %89 ], [ %41, %87 ], [ %41, %67 ]
  %96 = phi i32 [ %60, %57 ], [ %65, %63 ], [ %42, %77 ], [ %86, %83 ], [ %91, %89 ], [ %42, %87 ], [ %42, %67 ]
  %97 = phi i32 [ %43, %57 ], [ %43, %63 ], [ %80, %77 ], [ %43, %83 ], [ %43, %89 ], [ %43, %87 ], [ %43, %67 ]
  %98 = add nuw i32 %44, 1
  br label %38, !llvm.loop !12

99:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
