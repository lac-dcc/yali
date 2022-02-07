; ModuleID = 'source-C-CXX/50/852.c'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [300 x %struct.abb], align 16
  %4 = alloca %struct.abb, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #7
  %8 = getelementptr inbounds %struct.abb, %struct.abb* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, %16
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ 0, %20 ], [ %30, %26 ]
  %24 = phi i64 [ %18, %20 ], [ %31, %26 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %18, i32 0, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  %31 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = and i64 %23, 4294967295
  %34 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %18, i32 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %18, i32 1
  store i32 1, i32* %35, align 4, !tbaa !12
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

37:                                               ; preds = %53
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !15

39:                                               ; preds = %17, %37
  %40 = phi i64 [ %50, %37 ], [ 0, %17 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %17 ]
  %42 = icmp sgt i64 %40, %15
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = xor i32 %13, -1
  %45 = add i32 %44, %12
  %46 = sext i32 %45 to i64
  %47 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %48 = add nuw i32 %47, 1
  br label %66

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %40, i32 0, i64 0
  %52 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %40, i32 1
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i64 [ %65, %64 ], [ %41, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %14, %55
  br i1 %56, label %37, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %54, i32 0, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %52, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %52, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %57, %61
  %65 = add nuw i64 %54, 1
  br label %53, !llvm.loop !16

66:                                               ; preds = %43, %83
  %67 = phi i32 [ %84, %83 ], [ 1, %43 ]
  %68 = icmp eq i32 %67, %48
  br i1 %68, label %85, label %69

69:                                               ; preds = %66, %79
  %70 = phi i64 [ %75, %79 ], [ 0, %66 ]
  %71 = icmp sgt i64 %70, %46
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %70, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !17

80:                                               ; preds = %72
  %81 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !18
  %82 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !18
  br label %79

83:                                               ; preds = %69
  %84 = add nuw i32 %67, 1
  br label %66, !llvm.loop !19

85:                                               ; preds = %66
  %86 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 0, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #8
  br label %91

91:                                               ; preds = %99, %89
  %92 = phi i8* [ %100, %99 ], [ %7, %89 ]
  %93 = phi i64 [ %95, %99 ], [ 0, %89 ]
  %94 = call i32 @puts(i8* nonnull %92)
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = icmp eq i32 %97, %87
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %95, i32 0, i64 0
  br label %91, !llvm.loop !20

101:                                              ; preds = %85
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %103

103:                                              ; preds = %91, %101
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !6, i64 8}
!13 = !{!"abb", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{i64 0, i64 6, !9, i64 8, i64 4, !5}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
