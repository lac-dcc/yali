; ModuleID = 'source-C-CXX/78/4547.c'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @s(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %12

12:                                               ; preds = %101, %0
  %13 = phi i32 [ 0, %0 ], [ %102, %101 ]
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %104, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #7
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %103, label %22

22:                                               ; preds = %15
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ 0, %22 ], [ %32, %31 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = sext i32 %17 to i64
  %30 = sext i32 %19 to i64
  br label %37

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %25, !llvm.loop !9

37:                                               ; preds = %28, %87
  %38 = phi i64 [ %29, %28 ], [ %88, %87 ]
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %11, align 16
  br label %42

42:                                               ; preds = %97, %40
  %43 = phi i32 [ %100, %97 ], [ %17, %40 ]
  %44 = phi i64 [ %96, %97 ], [ 0, %40 ]
  %45 = sext i32 %43 to i64
  br label %89

46:                                               ; preds = %37
  %47 = icmp slt i64 %38, %30
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = trunc i64 %38 to i32
  %50 = srem i32 %19, %49
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %50, %48 ], [ %19, %46 ]
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %64, %51
  %57 = phi i64 [ %68, %64 ], [ 0, %51 ]
  %58 = phi i64 [ %59, %64 ], [ %54, %51 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %59, %38
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

69:                                               ; preds = %61, %73
  %70 = phi i64 [ %57, %61 ], [ %78, %73 ]
  %71 = phi i64 [ 0, %61 ], [ %77, %73 ]
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !12

79:                                               ; preds = %69, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %69 ]
  %81 = icmp slt i64 %80, %38
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

87:                                               ; preds = %79
  %88 = add nsw i64 %38, -1
  br label %37, !llvm.loop !14

89:                                               ; preds = %42, %92
  %90 = phi i64 [ %96, %92 ], [ %44, %42 ]
  %91 = icmp slt i64 %90, %45
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %41
  %96 = add nuw nsw i64 %90, 1
  br i1 %95, label %97, label %89, !llvm.loop !15

97:                                               ; preds = %92
  %98 = trunc i64 %96 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #7
  %100 = load i32, i32* %4, align 4, !tbaa !5
  br label %42, !llvm.loop !15

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %102 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !16

103:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  br label %104

104:                                              ; preds = %12, %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
