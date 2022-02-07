; ModuleID = 'source-C-CXX/47/347.c'
source_filename = "source-C-CXX/47/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  %9 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %92, %22
  %30 = phi i64 [ %93, %92 ], [ 1, %22 ]
  %31 = phi i32 [ %95, %92 ], [ 5, %22 ]
  %32 = phi i64 [ %94, %92 ], [ 4, %22 ]
  %33 = icmp eq i64 %30, %28
  br i1 %33, label %96, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 3
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %43, %34
  %38 = phi i64 [ %32, %34 ], [ %42, %43 ]
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = add nsw i64 %38, 1
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %32, %40 ], [ %60, %46 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %37, label %46, !llvm.loop !12

46:                                               ; preds = %43
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i64 %44, -1
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %48
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %41, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %48
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i64 %44, 1
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %41, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %48
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %48
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %48
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %42, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %48
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %42, i64 %44
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %48
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %42, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %48
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %43, !llvm.loop !13

79:                                               ; preds = %37, %90
  %80 = phi i64 [ %91, %90 ], [ 0, %37 ]
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %80, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %80, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %79
  %93 = add nuw nsw i64 %30, 1
  %94 = add nsw i64 %32, -1
  %95 = add nuw i32 %31, 1
  br label %29, !llvm.loop !16

96:                                               ; preds = %29, %115
  %97 = phi i64 [ %116, %115 ], [ 0, %29 ]
  %98 = icmp eq i64 %97, 9
  br i1 %98, label %117, label %99

99:                                               ; preds = %96, %109
  %100 = phi i64 [ %110, %109 ], [ 0, %96 ]
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %97, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104) #6
  %106 = icmp eq i64 %100, 8
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @putchar(i32 32)
  br label %109

109:                                              ; preds = %102, %107
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

111:                                              ; preds = %99
  %112 = icmp ult i64 %97, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %111, %113
  %116 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

117:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!18 = distinct !{!18, !10}
