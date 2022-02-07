; ModuleID = 'source-C-CXX/50/98.c'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = alloca [520 x [5 x i8]], align 16
  %3 = alloca [520 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [520 x i32], align 16
  %6 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #7
  %7 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %7) #7
  %8 = bitcast [520 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [520 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2600) %7, i8 0, i64 2600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %8, i8 0, i64 2080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %10, i8 0, i64 2080, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = add i64 %13, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = sub i64 %14, %16
  br label %18

18:                                               ; preds = %31, %0
  %19 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, %16
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %24, align 16, !tbaa !5
  %25 = add i64 %13, 2
  %26 = sub i64 %25, %16
  br label %39

27:                                               ; preds = %21, %33
  %28 = phi i64 [ %19, %21 ], [ %38, %33 ]
  %29 = phi i64 [ 0, %21 ], [ %37, %33 ]
  %30 = icmp slt i64 %28, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw i64 %19, 1
  br label %18, !llvm.loop !9

33:                                               ; preds = %27
  %34 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %19, i64 %29
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %29, 1
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %64, %23
  %40 = phi i64 [ %65, %64 ], [ 1, %23 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 0
  br label %66

44:                                               ; preds = %39
  %45 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  br label %47

47:                                               ; preds = %62, %44
  %48 = phi i64 [ %63, %62 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %48, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %46) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = and i64 %48, 4294967295
  %60 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %59
  %61 = add nsw i32 %52, 1
  store i32 %61, i32* %60, align 4, !tbaa !5
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %64

62:                                               ; preds = %54, %50
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

64:                                               ; preds = %47, %58
  %65 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

66:                                               ; preds = %42, %102
  %67 = phi i64 [ 1, %42 ], [ %104, %102 ]
  %68 = phi i32 [ 1, %42 ], [ %103, %102 ]
  %69 = icmp eq i64 %67, %26
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, i32* %43, align 16, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %105, label %107

76:                                               ; preds = %66
  %77 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %43, align 16, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = trunc i64 %67 to i32
  store i32 %85, i32* %43, align 16, !tbaa !5
  %86 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %84
  %90 = phi i64 [ %94, %92 ], [ 1, %84 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 %90
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

95:                                               ; preds = %76
  %96 = icmp eq i32 %78, %82
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = add nsw i32 %68, 1
  %99 = sext i32 %68 to i64
  %100 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 %99
  %101 = trunc i64 %67 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %89, %95, %97
  %103 = phi i32 [ %98, %97 ], [ %68, %95 ], [ 1, %89 ]
  %104 = add nuw i64 %67, 1
  br label %66, !llvm.loop !16

105:                                              ; preds = %70
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %121

107:                                              ; preds = %70
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #8
  %109 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %107
  %112 = phi i64 [ %120, %114 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %117, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

121:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
