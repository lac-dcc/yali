; ModuleID = 'source-C-CXX/8/1353.c'
source_filename = "source-C-CXX/8/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@line = dso_local global [100 x %struct.student] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #8
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %29
  %26 = phi i64 [ 0, %17 ], [ %35, %29 ]
  %27 = phi i32 [ 0, %17 ], [ %34, %29 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

36:                                               ; preds = %25, %54
  %37 = phi i64 [ %56, %54 ], [ 0, %25 ]
  %38 = phi i32 [ %55, %54 ], [ 0, %25 ]
  %39 = icmp eq i64 %37, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = zext i32 %27 to i64
  %42 = zext i32 %27 to i64
  br label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %37, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 59
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %37, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #9
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %45, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %38, 1
  br label %54

54:                                               ; preds = %43, %47
  %55 = phi i32 [ %53, %47 ], [ %38, %43 ]
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

57:                                               ; preds = %40, %79
  %58 = phi i64 [ 0, %40 ], [ %80, %79 ]
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = sub nsw i64 %41, %58
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !15

73:                                               ; preds = %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %63, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %74) #9
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %68, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #9
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %11) #9
  br label %72

79:                                               ; preds = %62
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

81:                                               ; preds = %57, %88
  %82 = phi i64 [ %91, %88 ], [ 0, %57 ]
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %82, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

92:                                               ; preds = %84, %106
  %93 = phi i64 [ 0, %84 ], [ %108, %106 ]
  %94 = phi i32 [ 0, %84 ], [ %107, %106 ]
  %95 = icmp eq i64 %93, %87
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %93, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %101, i64 0
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %93, i32 0, i64 0
  %104 = call i8* @strcpy(i8* noundef nonnull %102, i8* noundef nonnull %103) #9
  %105 = add nsw i32 %94, 1
  br label %106

106:                                              ; preds = %96, %100
  %107 = phi i32 [ %105, %100 ], [ %94, %96 ]
  %108 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

109:                                              ; preds = %92, %115
  %110 = phi i32 [ %119, %115 ], [ %85, %92 ]
  %111 = phi i64 [ %118, %115 ], [ 0, %92 ]
  %112 = sub nsw i32 %110, %27
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %111, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !19

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"student", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
