; ModuleID = 'source-C-CXX/91/1018.c'
source_filename = "source-C-CXX/91/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = alloca [1100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %7) #7
  %8 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %8) #7
  %9 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %9, i8 0, i64 4400, i1 false)
  %10 = bitcast [1100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %84, %0
  %15 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  br label %90

20:                                               ; preds = %14, %25
  %21 = phi i32 [ %29, %25 ], [ %16, %14 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %14 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20, %35
  %31 = phi i32 [ %39, %35 ], [ %21, %20 ]
  %32 = phi i64 [ %38, %35 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #8
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !11

40:                                               ; preds = %30
  call void @qsort(i8* nonnull %7, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @Compare) #9
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %8, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @Compare) #9
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %44
  %46 = zext i32 %43 to i64
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %81, %40
  %50 = phi i64 [ %83, %81 ], [ 0, %40 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %84, label %52

52:                                               ; preds = %49, %56
  %53 = phi i64 [ %67, %56 ], [ 0, %49 ]
  %54 = phi i32 [ %66, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %53, %46
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = icmp slt i32 %58, %60
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

68:                                               ; preds = %52
  %69 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %50
  store i32 %54, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %75, %68
  %71 = phi i64 [ %80, %75 ], [ %46, %68 ]
  %72 = phi i32 [ %73, %75 ], [ %43, %68 ]
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %71, -1
  br label %70, !llvm.loop !13

81:                                               ; preds = %70
  %82 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %82, i32* %12, align 16, !tbaa !5
  %83 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

84:                                               ; preds = %49
  call void @qsort(i8* nonnull %9, i64 %44, i64 4, i32 (i8*, i8*)* nonnull @Compare) #9
  %85 = load i32, i32* %13, align 16, !tbaa !5
  %86 = mul nsw i32 %85, 200
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %15
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw i64 %15, 1
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14, !llvm.loop !15

90:                                               ; preds = %18, %93
  %91 = phi i64 [ 0, %18 ], [ %97, %93 ]
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #8
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
