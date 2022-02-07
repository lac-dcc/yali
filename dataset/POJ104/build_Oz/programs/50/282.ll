; ModuleID = 'source-C-CXX/50/282.c'
source_filename = "source-C-CXX/50/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @bi(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  br label %8

6:                                                ; preds = %30
  %7 = add nuw i64 %9, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %10 = phi i32 [ %29, %6 ], [ 0, %2 ]
  %11 = add nsw i64 %9, -1
  %12 = add i64 %11, %5
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %24, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, %9
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !7
  %24 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

25:                                               ; preds = %16
  %26 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull %4) #9
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %10, %28
  br label %30

30:                                               ; preds = %33, %25
  %31 = phi i64 [ %35, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %6, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !7
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #8
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %6, i8 0, i64 600, i1 false)
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %8, i8 0, i64 3000, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %13 = load i32, i32* %4, align 4, !tbaa !12
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %39
  %17 = add nuw i64 %19, 1
  br label %18, !llvm.loop !14

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = add i32 %21, %13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %18, %30
  %28 = phi i64 [ %35, %30 ], [ 0, %18 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %19
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !7
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

36:                                               ; preds = %27
  %37 = call i32 @bi(i8* nonnull %6, i8* nonnull %7) #10
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %19
  store i32 %37, i32* %38, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %42, %36
  %40 = phi i64 [ %44, %42 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %16, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !7
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

45:                                               ; preds = %18, %51
  %46 = phi i64 [ %54, %51 ], [ 0, %18 ]
  %47 = phi i32 [ %53, %51 ], [ 0, %18 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = icmp slt i32 %47, %49
  %53 = select i1 %52, i32 %49, i32 %47
  %54 = add nuw i64 %46, 1
  br label %45, !llvm.loop !17

55:                                               ; preds = %45
  %56 = icmp eq i32 %47, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %108

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #10
  br label %61

61:                                               ; preds = %105, %59
  %62 = phi i64 [ %107, %105 ], [ 0, %59 ]
  %63 = phi i32 [ %106, %105 ], [ 0, %59 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %65, %47
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4, !tbaa !12
  %71 = trunc i64 %62 to i32
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %63 to i64
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %69, %82
  %76 = phi i64 [ %62, %69 ], [ %87, %82 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %73, i64 0
  %80 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %81 = zext i32 %80 to i64
  br label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = sub nuw nsw i64 %76, %62
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %73, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !7
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

88:                                               ; preds = %78, %92
  %89 = phi i64 [ 0, %78 ], [ %98, %92 ]
  %90 = phi i32 [ 0, %78 ], [ %97, %92 ]
  %91 = icmp eq i64 %89, %81
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %89, i64 0
  %94 = call i32 @strcmp(i8* noundef nonnull %79, i8* noundef nonnull %93) #9
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %90, %96
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

99:                                               ; preds = %88
  %100 = icmp eq i32 %90, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @puts(i8* nonnull %79)
  br label %103

103:                                              ; preds = %101, %99
  %104 = add nsw i32 %63, 1
  br label %105

105:                                              ; preds = %67, %103
  %106 = phi i32 [ %104, %103 ], [ %63, %67 ]
  %107 = add nuw i64 %62, 1
  br label %61, !llvm.loop !20

108:                                              ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
