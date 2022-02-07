; ModuleID = 'source-C-CXX/50/229.c'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %12, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %25 = call i64 @strlen(i8* noundef nonnull %9) #11
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 2
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = sext i32 %29 to i64
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %46, %22
  %34 = phi i64 [ %47, %46 ], [ 0, %22 ]
  %35 = icmp slt i64 %34, %31
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  br label %38

38:                                               ; preds = %36, %41
  %39 = phi i64 [ 0, %36 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %34, i64 %39
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

48:                                               ; preds = %33, %66
  %49 = phi i64 [ %67, %66 ], [ 0, %33 ]
  %50 = icmp slt i64 %49, %31
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %49, i64 0
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  br label %54

54:                                               ; preds = %51, %64
  %55 = phi i64 [ 0, %51 ], [ %65, %64 ]
  %56 = icmp slt i64 %55, %31
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %55, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %58) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %53, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %53, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %57, %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

68:                                               ; preds = %48, %72
  %69 = phi i64 [ %77, %72 ], [ 0, %48 ]
  %70 = phi i32 [ %76, %72 ], [ 0, %48 ]
  %71 = icmp slt i64 %69, %31
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, %70
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

78:                                               ; preds = %68
  %79 = icmp eq i32 %70, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %122

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70) #9
  %84 = add i32 %26, 2
  %85 = load i32, i32* %1, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %119, %82
  %87 = phi i32 [ %120, %119 ], [ %85, %82 ]
  %88 = phi i64 [ %121, %119 ], [ 0, %82 ]
  %89 = sub i32 %84, %87
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %86
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, %70
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %88, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = load i32, i32* %1, align 4, !tbaa !11
  %104 = sub i32 %84, %103
  %105 = trunc i64 %88 to i32
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 %104)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %117, %100
  %109 = phi i64 [ %118, %117 ], [ %88, %100 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %109, i64 0
  %113 = call i32 @strcmp(i8* noundef nonnull %112, i8* noundef nonnull %101) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  store i32 1, i32* %116, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %111, %115
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

119:                                              ; preds = %108, %92, %96
  %120 = phi i32 [ %87, %92 ], [ %87, %96 ], [ %103, %108 ]
  %121 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !19

122:                                              ; preds = %86, %80
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
