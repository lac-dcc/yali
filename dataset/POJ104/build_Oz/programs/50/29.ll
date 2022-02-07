; ModuleID = 'source-C-CXX/50/29.c'
source_filename = "source-C-CXX/50/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @com(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %1, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %8, 1
  br i1 %15, label %7, label %17, !llvm.loop !8

17:                                               ; preds = %7, %10
  %18 = phi i32 [ 0, %10 ], [ 1, %7 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i32], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x [7 x i8]], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %7, i8 0, i64 3200, i1 false)
  %8 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #10
  %9 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %9) #10
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #11
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 0, i64 %18
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = trunc i64 %13 to i32
  %27 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !10
  %28 = sub nsw i32 %26, %14
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %64, %25
  %31 = phi i64 [ %70, %64 ], [ 1, %25 ]
  %32 = phi i32 [ %66, %64 ], [ 1, %25 ]
  %33 = icmp sgt i64 %31, %29
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  br label %71

37:                                               ; preds = %30, %43
  %38 = phi i64 [ %48, %43 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %38, %31
  %45 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 %38
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

49:                                               ; preds = %40, %58
  %50 = phi i64 [ 0, %40 ], [ %59, %58 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 %50, i64 0
  %54 = call i32 @com(i8* nonnull %10, i8* nonnull %53) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967295
  br label %64

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

60:                                               ; preds = %49
  %61 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 %42, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %10) #12
  %63 = add nsw i32 %32, 1
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi i64 [ %57, %56 ], [ %42, %60 ]
  %66 = phi i32 [ %32, %56 ], [ %63, %60 ]
  %67 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !10
  %70 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

71:                                               ; preds = %34, %75
  %72 = phi i64 [ 0, %34 ], [ %80, %75 ]
  %73 = phi i32 [ 0, %34 ], [ %79, %75 ]
  %74 = icmp eq i64 %72, %36
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, %73
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

81:                                               ; preds = %71
  %82 = icmp eq i32 %73, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %99

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #11
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ %98, %97 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, %36
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp eq i32 %92, %73
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 %88, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  br label %97

97:                                               ; preds = %90, %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

99:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !9}
