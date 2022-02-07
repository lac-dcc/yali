; ModuleID = 'source-C-CXX/91/685.c'
source_filename = "source-C-CXX/91/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %107, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %110

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %29, %25 ], [ %10, %13 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #7
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20, %35
  %31 = phi i32 [ %39, %35 ], [ %21, %20 ]
  %32 = phi i64 [ %38, %35 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #7
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !12

40:                                               ; preds = %30
  call void @qsort(i8* nonnull %4, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %5, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %46

46:                                               ; preds = %100, %40
  %47 = phi i32 [ 0, %40 ], [ %101, %100 ]
  %48 = phi i32 [ 0, %40 ], [ %106, %100 ]
  %49 = phi i32 [ 0, %40 ], [ %102, %100 ]
  %50 = phi i32 [ %44, %40 ], [ %103, %100 ]
  %51 = phi i32 [ 0, %40 ], [ %104, %100 ]
  %52 = phi i32 [ %44, %40 ], [ %105, %100 ]
  %53 = icmp eq i32 %48, %45
  br i1 %53, label %107, label %54

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = add nsw i32 %47, 1
  %72 = add nsw i32 %50, -1
  %73 = add nsw i32 %52, -1
  br label %100

74:                                               ; preds = %62
  %75 = icmp slt i32 %65, %68
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add nsw i32 %47, -1
  %78 = add nsw i32 %50, -1
  %79 = add nsw i32 %51, 1
  br label %100

80:                                               ; preds = %74
  %81 = icmp eq i32 %65, %68
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = icmp slt i32 %65, %57
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = add nsw i32 %47, -1
  %86 = add nsw i32 %50, -1
  %87 = add nsw i32 %51, 1
  br label %100

88:                                               ; preds = %82
  %89 = icmp eq i32 %65, %57
  br i1 %89, label %107, label %100

90:                                               ; preds = %54
  %91 = icmp sgt i32 %57, %60
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = add nsw i32 %47, 1
  %94 = add nsw i32 %49, 1
  %95 = add nsw i32 %51, 1
  br label %100

96:                                               ; preds = %90
  %97 = add nsw i32 %47, -1
  %98 = add nsw i32 %50, -1
  %99 = add nsw i32 %51, 1
  br label %100

100:                                              ; preds = %76, %84, %88, %80, %70, %96, %92
  %101 = phi i32 [ %71, %70 ], [ %77, %76 ], [ %85, %84 ], [ %47, %88 ], [ %47, %80 ], [ %93, %92 ], [ %97, %96 ]
  %102 = phi i32 [ %49, %70 ], [ %49, %76 ], [ %49, %84 ], [ %49, %88 ], [ %49, %80 ], [ %94, %92 ], [ %49, %96 ]
  %103 = phi i32 [ %72, %70 ], [ %78, %76 ], [ %86, %84 ], [ %50, %88 ], [ %50, %80 ], [ %50, %92 ], [ %98, %96 ]
  %104 = phi i32 [ %51, %70 ], [ %79, %76 ], [ %87, %84 ], [ %51, %88 ], [ %51, %80 ], [ %95, %92 ], [ %99, %96 ]
  %105 = phi i32 [ %73, %70 ], [ %52, %76 ], [ %52, %84 ], [ %52, %88 ], [ %52, %80 ], [ %52, %92 ], [ %52, %96 ]
  %106 = add nuw i32 %48, 1
  br label %46, !llvm.loop !13

107:                                              ; preds = %88, %46
  %108 = mul nsw i32 %47, 200
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108) #7
  br label %7, !llvm.loop !14

110:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
