; ModuleID = 'source-C-CXX/62/1124.c'
source_filename = "source-C-CXX/62/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #6
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #7
  br label %18

18:                                               ; preds = %32, %2
  %19 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %25 = load i32, i32* %7, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #7
  br label %36

36:                                               ; preds = %60, %34
  %37 = phi i64 [ %61, %60 ], [ 0, %34 ]
  %38 = load i32, i32* %8, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  %50 = zext i32 %45 to i64
  br label %62

51:                                               ; preds = %36, %56
  %52 = phi i64 [ %59, %56 ], [ 0, %36 ]
  %53 = load i32, i32* %9, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37, i64 %52
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #7
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

62:                                               ; preds = %41, %84
  %63 = phi i64 [ 0, %41 ], [ %85, %84 ]
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %86, label %65

65:                                               ; preds = %62, %82
  %66 = phi i64 [ %83, %82 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %63, i64 %66
  br label %70

70:                                               ; preds = %68, %73
  %71 = phi i64 [ 0, %68 ], [ %81, %73 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %75
  %79 = load i32, i32* %69, align 4, !tbaa !5
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %69, align 4, !tbaa !5
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

84:                                               ; preds = %65
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

86:                                               ; preds = %62, %109
  %87 = phi i32 [ %112, %109 ], [ %42, %62 ]
  %88 = phi i64 [ %111, %109 ], [ 0, %62 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88, i64 0
  br label %93

93:                                               ; preds = %91, %107
  %94 = phi i64 [ 0, %91 ], [ %108, %107 ]
  %95 = load i32, i32* %9, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, i32* %92, align 16, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101) #7
  br label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #7
  br label %107

107:                                              ; preds = %100, %103
  %108 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

109:                                              ; preds = %93
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %88, 1
  %112 = load i32, i32* %6, align 4, !tbaa !5
  br label %86, !llvm.loop !18

113:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
