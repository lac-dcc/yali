; ModuleID = 'source-C-CXX/91/754.c'
source_filename = "source-C-CXX/91/754.c"
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
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #6
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %107, %0
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
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
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
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  call void @qsort(i8* nonnull %5, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %70, %31
  %39 = phi i64 [ %72, %70 ], [ 0, %31 ]
  %40 = phi i32 [ %71, %70 ], [ 0, %31 ]
  %41 = icmp eq i64 %39, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = zext i32 %34 to i64
  br label %73

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %39
  br label %46

46:                                               ; preds = %44, %52
  %47 = phi i64 [ 0, %44 ], [ %63, %52 ]
  %48 = phi i32 [ 0, %44 ], [ %59, %52 ]
  %49 = phi i32 [ -100, %44 ], [ %60, %52 ]
  %50 = phi i32 [ -1, %44 ], [ %62, %52 ]
  %51 = icmp eq i64 %47, %37
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = icmp sgt i32 %54, %49
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 1, i32 %48
  %60 = select i1 %58, i32 %54, i32 %49
  %61 = trunc i64 %47 to i32
  %62 = select i1 %58, i32 %61, i32 %50
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

64:                                               ; preds = %46
  %65 = icmp eq i32 %48, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  store i32 -100, i32* %45, align 4, !tbaa !5
  %67 = sext i32 %50 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  store i32 -100, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %40, 200
  br label %70

70:                                               ; preds = %64, %66
  %71 = phi i32 [ %69, %66 ], [ %40, %64 ]
  %72 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

73:                                               ; preds = %42, %94
  %74 = phi i64 [ 0, %42 ], [ %95, %94 ]
  %75 = icmp eq i64 %74, %36
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %94, label %80

80:                                               ; preds = %76, %92
  %81 = phi i64 [ %93, %92 ], [ 0, %76 ]
  %82 = icmp eq i64 %81, %43
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp ne i32 %85, -100
  %87 = icmp eq i32 %78, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = and i64 %81, 4294967295
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  store i32 -100, i32* %77, align 4, !tbaa !5
  store i32 -100, i32* %91, align 4, !tbaa !5
  br label %94

92:                                               ; preds = %83
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

94:                                               ; preds = %80, %89, %76
  %95 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

96:                                               ; preds = %73, %100
  %97 = phi i64 [ %106, %100 ], [ 0, %73 ]
  %98 = phi i32 [ %105, %100 ], [ %40, %73 ]
  %99 = icmp eq i64 %97, %36
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -100
  %104 = add nsw i32 %98, -200
  %105 = select i1 %103, i32 %98, i32 %104
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

107:                                              ; preds = %96
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #7
  br label %7

109:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
