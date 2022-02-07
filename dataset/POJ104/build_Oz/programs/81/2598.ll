; ModuleID = 'source-C-CXX/81/2598.c'
source_filename = "source-C-CXX/81/2598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [2 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %38
  %25 = phi i64 [ 0, %15 ], [ %41, %38 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %32, %37
  %39 = phi i32 [ 0, %37 ], [ 1, %32 ]
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %24
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %51, %42
  %45 = phi i64 [ %53, %51 ], [ 0, %42 ]
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = add i32 %12, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %47, %80
  %55 = phi i64 [ 0, %47 ], [ %83, %80 ]
  %56 = phi i32 [ 0, %47 ], [ %81, %80 ]
  %57 = phi i32 [ 0, %47 ], [ %82, %80 ]
  %58 = icmp eq i64 %55, %50
  br i1 %58, label %84, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %56, %68
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i32 [ %56, %59 ], [ %69, %63 ]
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = sext i32 %57 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %77
  store i32 %71, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %57, 1
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i32 [ 0, %76 ], [ %71, %70 ]
  %82 = phi i32 [ %79, %76 ], [ %57, %70 ]
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

84:                                               ; preds = %54
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %93, %84
  %90 = phi i64 [ %98, %93 ], [ 0, %84 ]
  %91 = phi i32 [ %97, %93 ], [ %86, %84 ]
  %92 = icmp eq i64 %90, %88
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %91
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

99:                                               ; preds = %89, %102
  %100 = phi i64 [ %106, %102 ], [ 0, %89 ]
  %101 = icmp eq i64 %100, %18
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = add nuw nsw i64 %100, 1
  br i1 %105, label %99, label %107, !llvm.loop !15

107:                                              ; preds = %102, %99
  %108 = phi i32 [ 0, %99 ], [ 1, %102 ]
  %109 = add nsw i32 %108, %91
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
