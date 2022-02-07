; ModuleID = 'source-C-CXX/50/842.c'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i8]], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [501 x i32], align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %8) #6
  %9 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %9) #6
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [501 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 501
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* noundef nonnull %7) #8
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = add i64 %19, 1
  %23 = sub i64 %22, %21
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %16
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %18, %46
  %28 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, %21
  br label %36

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %34 = and i64 %23, 4294967295
  %35 = zext i32 %33 to i64
  br label %48

36:                                               ; preds = %30, %40
  %37 = phi i64 [ 0, %30 ], [ %44, %40 ]
  %38 = phi i64 [ %28, %30 ], [ %45, %40 ]
  %39 = icmp slt i64 %38, %31
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %28, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !11
  %44 = add nuw nsw i64 %37, 1
  %45 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36
  %47 = add nuw i64 %28, 1
  br label %27, !llvm.loop !13

48:                                               ; preds = %32, %83
  %49 = phi i64 [ 0, %32 ], [ %56, %83 ]
  %50 = phi i64 [ 1, %32 ], [ %84, %83 ]
  %51 = icmp eq i64 %49, %34
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = shl i64 %23, 32
  %54 = ashr exact i64 %53, 32
  br label %85

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %49, i64 0
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %49
  %59 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %49, i64 0
  br label %60

60:                                               ; preds = %81, %55
  %61 = phi i64 [ %82, %81 ], [ %50, %55 ]
  %62 = icmp ult i64 %61, %34
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %61, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull %64) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i8, i8* %57, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 38
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %58, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %58, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %76, %70
  %74 = phi i64 [ %78, %76 ], [ 0, %70 ]
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %61, i64 %74
  store i8 38, i8* %77, align 1, !tbaa !11
  %78 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

79:                                               ; preds = %73
  %80 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %57) #9
  br label %81

81:                                               ; preds = %63, %67, %79
  %82 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

83:                                               ; preds = %60
  %84 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16

85:                                               ; preds = %52, %107
  %86 = phi i64 [ 1, %52 ], [ %108, %107 ]
  %87 = icmp ugt i64 %34, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = sub nsw i64 %54, %86
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 0, %88 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !17

101:                                              ; preds = %93
  store i32 %98, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  %102 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %91, i64 0
  %103 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %102) #9
  %104 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %96, i64 0
  %105 = call i8* @strcpy(i8* noundef nonnull %102, i8* noundef nonnull %104) #9
  %106 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %10) #9
  br label %100

107:                                              ; preds = %90
  %108 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

109:                                              ; preds = %85
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111) #7
  br label %115

115:                                              ; preds = %122, %113
  %116 = phi i64 [ %125, %122 ], [ 0, %113 ]
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %111
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %116, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %123) #7
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

126:                                              ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %128

128:                                              ; preds = %115, %118, %126
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
