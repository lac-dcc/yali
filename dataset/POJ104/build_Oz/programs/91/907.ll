; ModuleID = 'source-C-CXX/91/907.c'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pk(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 0
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast [1000 x i32]* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = bitcast [1000 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %111, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23, %60
  %34 = phi i64 [ %61, %60 ], [ 1, %23 ]
  %35 = icmp slt i64 %34, %26
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %24, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %58, %36
  %42 = phi i64 [ 0, %36 ], [ %47, %58 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %59
  br label %41, !llvm.loop !12

59:                                               ; preds = %52
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %41
  %61 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %63 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %89, %62
  %66 = phi i64 [ %94, %89 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %24, %70
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %68, %77
  %74 = phi i64 [ 0, %68 ], [ %88, %77 ]
  %75 = phi i32 [ 0, %68 ], [ %87, %77 ]
  %76 = icmp sgt i64 %74, %72
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, %66
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = icmp slt i32 %79, %82
  %85 = select i1 %84, i32 -200, i32 0
  %86 = select i1 %83, i32 200, i32 %85
  %87 = add nsw i32 %86, %75
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

89:                                               ; preds = %73
  %90 = trunc i64 %66 to i32
  %91 = mul i32 %90, -200
  %92 = add i32 %75, %91
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

95:                                               ; preds = %65, %98
  %96 = phi i64 [ %100, %98 ], [ %26, %65 ]
  %97 = icmp slt i64 %96, 1000
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %96, 1
  br label %95, !llvm.loop !16

101:                                              ; preds = %95, %105
  %102 = phi i64 [ %110, %105 ], [ 0, %95 ]
  %103 = phi i32 [ %109, %105 ], [ -1000000, %95 ]
  %104 = icmp eq i64 %102, %64
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %103
  %109 = select i1 %108, i32 %107, i32 %103
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

111:                                              ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %9

113:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !10}
