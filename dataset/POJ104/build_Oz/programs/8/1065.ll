; ModuleID = 'source-C-CXX/8/1065.c'
source_filename = "source-C-CXX/8/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [11 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %17, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #7
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %21, %35
  %31 = phi i64 [ 0, %21 ], [ %44, %35 ]
  %32 = phi i32 [ 0, %21 ], [ %40, %35 ]
  %33 = phi i32 [ 0, %21 ], [ %43, %35 ]
  %34 = icmp eq i64 %31, %23
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = xor i1 %38, true
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %33, %42
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %30, %70
  %46 = phi i64 [ %73, %70 ], [ 0, %30 ]
  %47 = phi i32 [ %71, %70 ], [ 0, %30 ]
  %48 = phi i32 [ %72, %70 ], [ 0, %30 ]
  %49 = icmp eq i64 %46, %23
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = zext i32 %32 to i64
  %52 = zext i32 %32 to i64
  br label %74

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 59
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %58, i64 0
  %61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %46, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %61) #8
  %63 = add nsw i32 %47, 1
  br label %70

64:                                               ; preds = %53
  %65 = sext i32 %48 to i64
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %65, i64 0
  %67 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %46, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %67) #8
  %69 = add nsw i32 %48, 1
  br label %70

70:                                               ; preds = %57, %64
  %71 = phi i32 [ %63, %57 ], [ %47, %64 ]
  %72 = phi i32 [ %48, %57 ], [ %69, %64 ]
  %73 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

74:                                               ; preds = %50, %96
  %75 = phi i64 [ 1, %50 ], [ %97, %96 ]
  %76 = icmp ult i64 %75, %52
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = sub nsw i64 %51, %75
  br label %79

79:                                               ; preds = %89, %77
  %80 = phi i64 [ 0, %77 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !13

90:                                               ; preds = %82
  store i32 %87, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %86, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %80, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %91) #8
  %93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %85, i64 0
  %94 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %93) #8
  %95 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %14) #8
  br label %89

96:                                               ; preds = %79
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

98:                                               ; preds = %74, %103
  %99 = phi i64 [ %106, %103 ], [ 0, %74 ]
  %100 = icmp eq i64 %99, %52
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = zext i32 %33 to i64
  br label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %99, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

107:                                              ; preds = %101, %110
  %108 = phi i64 [ 0, %101 ], [ %113, %110 ]
  %109 = icmp eq i64 %108, %102
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %108, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
