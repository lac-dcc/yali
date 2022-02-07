; ModuleID = 'source-C-CXX/50/236.c'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local global [600 x %struct.word] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.word zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #10
  %9 = call i64 @strlen(i8* noundef nonnull %4) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %59, %0
  %17 = phi i64 [ %61, %59 ], [ 0, %0 ]
  %18 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %19 = icmp sgt i64 %17, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %62

23:                                               ; preds = %16, %26
  %24 = phi i64 [ %28, %26 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

29:                                               ; preds = %23, %34
  %30 = phi i64 [ %39, %34 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sext i32 %18 to i64
  br label %40

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, %17
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %30
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %32, %52
  %41 = phi i64 [ 0, %32 ], [ %53, %52 ]
  %42 = icmp sgt i64 %41, %33
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %41, i32 0, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967295
  %49 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !13
  br label %59

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

54:                                               ; preds = %40
  %55 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %33, i32 0, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %5) #12
  %57 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %33, i32 1
  store i32 1, i32* %57, align 4, !tbaa !13
  %58 = add nsw i32 %18, 1
  br label %59

59:                                               ; preds = %47, %54
  %60 = phi i32 [ %58, %54 ], [ %18, %47 ]
  %61 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

62:                                               ; preds = %20, %84
  %63 = phi i32 [ %85, %84 ], [ 0, %20 ]
  %64 = icmp eq i32 %63, %22
  br i1 %64, label %86, label %65

65:                                               ; preds = %62, %82
  %66 = phi i64 [ %83, %82 ], [ %21, %62 ]
  %67 = phi i32 [ %68, %82 ], [ %18, %62 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = add nuw i64 %66, 4294967294
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !17
  %81 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %80, i8* noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !17
  br label %82

82:                                               ; preds = %70, %79
  %83 = add nsw i64 %66, -1
  br label %65, !llvm.loop !18

84:                                               ; preds = %65
  %85 = add nuw i32 %63, 1
  br label %62, !llvm.loop !19

86:                                               ; preds = %62
  %87 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8, !tbaa !13
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i64 0)) #10
  %93 = sext i32 %18 to i64
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i64 [ %107, %104 ], [ 1, %91 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = add nsw i64 %95, -1
  %101 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %95, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

108:                                              ; preds = %94, %97, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #9
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

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
!13 = !{!14, !6, i64 8}
!14 = !{!"word", !7, i64 0, !6, i64 8}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{i64 0, i64 6, !9, i64 8, i64 4, !5}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
