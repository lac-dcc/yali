; ModuleID = 'source-C-CXX/1/133.c'
source_filename = "source-C-CXX/1/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 26
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i8
  %13 = add nuw nsw i8 %12, 65
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %8
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  %16 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %19

19:                                               ; preds = %27, %17
  %20 = phi i64 [ %32, %27 ], [ 0, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  br label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %20, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #8
  %30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %20, i32 1, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %30) #9
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

33:                                               ; preds = %24, %56
  %34 = phi i64 [ 0, %24 ], [ %57, %56 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %58, label %36

36:                                               ; preds = %33, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %33 ]
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %34, i32 1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %39
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

58:                                               ; preds = %33, %66
  %59 = phi i64 [ %74, %66 ], [ 0, %33 ]
  %60 = phi i32 [ %71, %66 ], [ 0, %33 ]
  %61 = phi i32 [ %73, %66 ], [ 0, %33 ]
  %62 = icmp eq i64 %59, 26
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %64
  br label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %60, %69
  %71 = select i1 %70, i32 %69, i32 %60
  %72 = trunc i64 %59 to i32
  %73 = select i1 %70, i32 %72, i32 %61
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

75:                                               ; preds = %63, %91
  %76 = phi i64 [ 0, %63 ], [ %92, %91 ]
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %76, i32 2
  br label %80

80:                                               ; preds = %78, %89
  %81 = phi i64 [ 0, %78 ], [ %90, %89 ]
  %82 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %76, i32 1, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load i8, i8* %65, align 1, !tbaa !5
  %87 = icmp eq i8 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, i32* %79, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %85, %88
  %90 = add nuw i64 %81, 1
  br label %80, !llvm.loop !19

91:                                               ; preds = %80
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

93:                                               ; preds = %75
  %94 = load i8, i8* %65, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #8
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %64
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #8
  br label %101

101:                                              ; preds = %115, %93
  %102 = phi i64 [ %116, %115 ], [ 0, %93 ]
  %103 = load i32, i32* %1, align 4, !tbaa !10
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %102, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %102, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #8
  br label %115

115:                                              ; preds = %107, %111
  %116 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !22

117:                                              ; preds = %101
  %118 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %105, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %105, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #8
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !11, i64 32}
!18 = !{!"book", !11, i64 0, !6, i64 4, !11, i64 32}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!18, !11, i64 0}
!22 = distinct !{!22, !9}
