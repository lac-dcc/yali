; ModuleID = 'source-C-CXX/50/921.c'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [510 x [5 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #9
  %9 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %9) #9
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %12 = call i32 @getchar() #10
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #11
  %14 = call i64 @strlen(i8* noundef nonnull %8) #12
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %40, %0
  %21 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, %19
  br label %31

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %28 = zext i32 %27 to i64
  %29 = and i64 %21, 4294967295
  %30 = icmp slt i32 %16, 1
  br label %44

31:                                               ; preds = %23, %34
  %32 = phi i64 [ %21, %23 ], [ %39, %34 ]
  %33 = icmp slt i64 %32, %24
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sub nuw nsw i64 %32, %21
  %38 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %21, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  %41 = and i64 %32, 4294967295
  %42 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %21, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

44:                                               ; preds = %25, %74
  %45 = phi i64 [ 0, %25 ], [ %75, %74 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  br label %55

49:                                               ; preds = %44
  %50 = shl i64 %21, 32
  %51 = ashr exact i64 %50, 32
  %52 = add i32 %26, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %76

55:                                               ; preds = %47, %72
  %56 = phi i64 [ %45, %47 ], [ %73, %72 ]
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %74, label %58

58:                                               ; preds = %55, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %45, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %56, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %63, %65
  %67 = add nuw nsw i64 %59, 1
  br i1 %66, label %58, label %72, !llvm.loop !13

68:                                               ; preds = %58
  br i1 %30, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %48, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %48, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %68, %69
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

74:                                               ; preds = %55
  %75 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

76:                                               ; preds = %49, %99
  %77 = phi i64 [ 0, %49 ], [ %100, %99 ]
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = xor i64 %77, -1
  %81 = add nsw i64 %51, %80
  br label %82

82:                                               ; preds = %92, %79
  %83 = phi i64 [ 0, %79 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !16

93:                                               ; preds = %85
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %86, align 4, !tbaa !5
  %94 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %83, i64 0
  %95 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %94) #11
  %96 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %88, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %96) #11
  %98 = call i8* @strcpy(i8* noundef nonnull %96, i8* noundef nonnull %10) #11
  br label %92

99:                                               ; preds = %82
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

101:                                              ; preds = %76
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #10
  br label %107

107:                                              ; preds = %114, %105
  %108 = phi i64 [ %117, %114 ], [ 0, %105 ]
  %109 = icmp eq i64 %108, %29
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %103
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %108, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

118:                                              ; preds = %101
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %120

120:                                              ; preds = %107, %110, %118
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
