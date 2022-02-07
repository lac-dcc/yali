; ModuleID = 'source-C-CXX/50/439.c'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = alloca [600 x i8], align 16
  %6 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %9) #7
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = sext i32 %16 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %33, %0
  %22 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %38, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %22
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %22, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %22, i64 %17
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !13

38:                                               ; preds = %21, %36
  %39 = phi i64 [ %43, %36 ], [ 0, %21 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %21 ]
  %41 = icmp slt i64 %39, %19
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %39, i64 0
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %39
  br label %46

46:                                               ; preds = %57, %42
  %47 = phi i64 [ %58, %57 ], [ %40, %42 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %16, %48
  br i1 %49, label %36, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %47, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %51) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %54
  %58 = add nuw i64 %47, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %38, %80
  %60 = phi i64 [ %81, %80 ], [ 0, %38 ]
  %61 = icmp sgt i64 %60, %19
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %60
  %64 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %60
  br label %67

65:                                               ; preds = %59
  %66 = add nsw i32 %16, 1
  br label %82

67:                                               ; preds = %62, %78
  %68 = phi i64 [ 0, %62 ], [ %79, %78 ]
  %69 = icmp sgt i64 %68, %19
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load i32, i32* %64, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %64, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %75
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

80:                                               ; preds = %67
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

82:                                               ; preds = %65, %89
  %83 = phi i64 [ 0, %65 ], [ %90, %89 ]
  %84 = icmp sgt i64 %83, %19
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %66
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

91:                                               ; preds = %85, %82
  %92 = and i64 %83, 4294967295
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %117

98:                                               ; preds = %91
  %99 = add nsw i32 %94, 1
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #8
  br label %101

101:                                              ; preds = %115, %98
  %102 = phi i64 [ %116, %115 ], [ 0, %98 ]
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sub nsw i32 %14, %103
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %102, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %104, 1
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %102, i64 0
  %114 = call i32 @puts(i8* nonnull %113)
  br label %115

115:                                              ; preds = %107, %112
  %116 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

117:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
