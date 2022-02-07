; ModuleID = 'source-C-CXX/50/820.c'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x %struct.zimu], align 16
  %2 = alloca %struct.zimu, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6012, i8* nonnull %5) #9
  %6 = getelementptr inbounds %struct.zimu, %struct.zimu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #10
  %10 = call i32 @getchar() #10
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #11
  %12 = call i64 @strlen(i8* noundef nonnull %7) #12
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = sub nsw i32 %13, %14
  %24 = sext i32 %14 to i64
  %25 = sext i32 %23 to i64
  br label %35

26:                                               ; preds = %19, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %20, i32 0, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

32:                                               ; preds = %26
  %33 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %20, i32 1
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

35:                                               ; preds = %22, %50
  %36 = phi i64 [ 0, %22 ], [ %51, %50 ]
  %37 = icmp sgt i64 %36, %25
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, %24
  br label %40

40:                                               ; preds = %38, %44
  %41 = phi i64 [ 0, %38 ], [ %49, %44 ]
  %42 = phi i64 [ %36, %38 ], [ %48, %44 ]
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %36, i32 0, i64 %41
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

52:                                               ; preds = %35, %72
  %53 = phi i64 [ %73, %72 ], [ 0, %35 ]
  %54 = icmp sgt i64 %53, %25
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %53, i32 0, i64 0
  %57 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %53, i32 1
  br label %60

58:                                               ; preds = %52
  %59 = add i32 %13, 1
  br label %74

60:                                               ; preds = %55, %70
  %61 = phi i64 [ %53, %55 ], [ %71, %70 ]
  %62 = icmp sgt i64 %61, %25
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %61, i32 0, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %56) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %57, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %57, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %63, %67
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

74:                                               ; preds = %58, %96
  %75 = phi i64 [ 1, %58 ], [ %97, %96 ]
  %76 = icmp sgt i64 %75, %25
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = add i32 %14, %78
  %80 = sub i32 %59, %79
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %92, %77
  %83 = phi i64 [ 0, %77 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %83, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !19

93:                                               ; preds = %85
  %94 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !20
  %95 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !20
  br label %92

96:                                               ; preds = %82
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21

98:                                               ; preds = %74
  %99 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 0, i32 1
  %100 = load i32, i32* %99, align 8, !tbaa !12
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #10
  br label %104

104:                                              ; preds = %117, %102
  %105 = phi i64 [ %118, %117 ], [ 0, %102 ]
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = add i32 %15, %106
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %105, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, %100
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %105, i32 0, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  br label %117

117:                                              ; preds = %110, %114
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

119:                                              ; preds = %98
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %121

121:                                              ; preds = %104, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 6012, i8* nonnull %5) #9
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !6, i64 8}
!13 = !{!"zimu", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i64 0, i64 6, !9, i64 8, i64 4, !5}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
