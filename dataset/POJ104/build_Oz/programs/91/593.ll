; ModuleID = 'source-C-CXX/91/593.c'
source_filename = "source-C-CXX/91/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1005 x [1005 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1005 x [1005 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 0, i64 0
  br label %10

10:                                               ; preds = %108, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %110, label %14

14:                                               ; preds = %10, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #9
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
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #9
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  call void @qsort(i8* nonnull %6, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #10
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %7, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @cmp) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) %8, i8 -5, i64 4040100, i1 false)
  store i32 0, i32* %9, align 16, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %90, %34
  %41 = phi i64 [ %47, %90 ], [ 0, %34 ]
  %42 = phi i64 [ %91, %90 ], [ 1, %34 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %92, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %48

48:                                               ; preds = %64, %44
  %49 = phi i64 [ 0, %44 ], [ %65, %64 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %90, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %46
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %47, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %41, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 200
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 %58, i32 %61
  store i32 %63, i32* %57, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %81, %68
  %65 = phi i64 [ %56, %55 ], [ %89, %81 ], [ %69, %68 ]
  br label %48, !llvm.loop !12

66:                                               ; preds = %51
  %67 = icmp eq i32 %53, %46
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %49, 1
  %70 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %47, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %41, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 %71, i32 %73
  store i32 %75, i32* %70, align 4, !tbaa !5
  %76 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %47, i64 %49
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %73, -200
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  store i32 %80, i32* %76, align 4, !tbaa !5
  br label %64

81:                                               ; preds = %66
  %82 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %47, i64 %49
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %41, i64 %49
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -200
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 %83, i32 %86
  store i32 %88, i32* %82, align 4, !tbaa !5
  %89 = add nuw nsw i64 %49, 1
  br label %64

90:                                               ; preds = %48
  %91 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

92:                                               ; preds = %40
  %93 = sext i32 %37 to i64
  %94 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw i32 %38, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %102, %92
  %99 = phi i64 [ %107, %102 ], [ 1, %92 ]
  %100 = phi i32 [ %106, %102 ], [ %95, %92 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %93, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  %106 = select i1 %105, i32 %104, i32 %100
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

108:                                              ; preds = %98
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #9
  br label %10

110:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4040100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
