; ModuleID = 'source-C-CXX/88/437.c'
source_filename = "source-C-CXX/88/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %12, %19
  %27 = add nuw i64 %13, 1
  br label %12

28:                                               ; preds = %22, %33
  %29 = phi i64 [ 0, %22 ], [ %36, %33 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = and i64 %13, 4294967295
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

37:                                               ; preds = %31, %53
  %38 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = and i64 %13, 4294967295
  br label %55

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %50, %45 ], [ 0, %37 ]
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %38, %48
  %50 = add nuw nsw i64 %43, 1
  br i1 %49, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %45
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %51
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

55:                                               ; preds = %40, %77
  %56 = phi i64 [ 0, %40 ], [ %78, %77 ]
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  br label %64

64:                                               ; preds = %62, %75
  %65 = phi i64 [ 0, %62 ], [ %76, %75 ]
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %56, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %64, %58
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

79:                                               ; preds = %55, %96
  %80 = phi i32 [ %97, %96 ], [ %23, %55 ]
  %81 = phi i64 [ %99, %96 ], [ 0, %55 ]
  %82 = phi i32 [ %98, %96 ], [ 0, %55 ]
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %80, -1
  %89 = icmp eq i32 %87, %88
  %90 = icmp sgt i32 %80, 1
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = trunc i64 %81 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %92
  %97 = phi i32 [ %95, %92 ], [ %80, %85 ]
  %98 = phi i32 [ 1, %92 ], [ %82, %85 ]
  %99 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !15

100:                                              ; preds = %79
  %101 = icmp eq i32 %82, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
