; ModuleID = 'source-C-CXX/91/697.c'
source_filename = "source-C-CXX/91/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @bijiao(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1001 x i32]* %2 to i8*
  %6 = bitcast [1001 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %97, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %100, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #8
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #8
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  call void @qsort(i8* nonnull %5, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #9
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %6, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #9
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  br label %38

38:                                               ; preds = %90, %32
  %39 = phi i32 [ 0, %32 ], [ %96, %90 ]
  %40 = phi i32 [ 0, %32 ], [ %91, %90 ]
  %41 = phi i32 [ 0, %32 ], [ %92, %90 ]
  %42 = phi i32 [ %36, %32 ], [ %93, %90 ]
  %43 = phi i32 [ 0, %32 ], [ %94, %90 ]
  %44 = phi i32 [ %36, %32 ], [ %95, %90 ]
  %45 = icmp eq i32 %39, %37
  br i1 %45, label %97, label %46

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add nsw i32 %40, 1
  %56 = add nsw i32 %41, 1
  %57 = add nsw i32 %43, 1
  br label %90

58:                                               ; preds = %46
  %59 = icmp slt i32 %49, %52
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add nsw i32 %40, -1
  %62 = add nsw i32 %42, -1
  %63 = add nsw i32 %43, 1
  br label %90

64:                                               ; preds = %58
  %65 = sext i32 %42 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %44 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = add nsw i32 %40, 1
  %74 = add nsw i32 %42, -1
  %75 = add nsw i32 %44, -1
  br label %90

76:                                               ; preds = %64
  %77 = icmp slt i32 %67, %70
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = add nsw i32 %40, -1
  %80 = add nsw i32 %42, -1
  %81 = add nsw i32 %43, 1
  br label %90

82:                                               ; preds = %76
  %83 = icmp slt i32 %67, %52
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = add nsw i32 %40, -1
  %86 = add nsw i32 %42, -1
  %87 = add nsw i32 %43, 1
  br label %90

88:                                               ; preds = %82
  %89 = icmp eq i32 %67, %52
  br i1 %89, label %97, label %90

90:                                               ; preds = %54, %72, %84, %88, %78, %60
  %91 = phi i32 [ %55, %54 ], [ %61, %60 ], [ %73, %72 ], [ %79, %78 ], [ %85, %84 ], [ %40, %88 ]
  %92 = phi i32 [ %56, %54 ], [ %41, %60 ], [ %41, %72 ], [ %41, %78 ], [ %41, %84 ], [ %41, %88 ]
  %93 = phi i32 [ %42, %54 ], [ %62, %60 ], [ %74, %72 ], [ %80, %78 ], [ %86, %84 ], [ %42, %88 ]
  %94 = phi i32 [ %57, %54 ], [ %63, %60 ], [ %43, %72 ], [ %81, %78 ], [ %87, %84 ], [ %43, %88 ]
  %95 = phi i32 [ %44, %54 ], [ %44, %60 ], [ %75, %72 ], [ %44, %78 ], [ %44, %84 ], [ %44, %88 ]
  %96 = add nuw i32 %39, 1
  br label %38, !llvm.loop !12

97:                                               ; preds = %88, %38
  %98 = mul nsw i32 %40, 200
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  br label %7

100:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
