; ModuleID = 'source-C-CXX/50/94.c'
source_filename = "source-C-CXX/50/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i32], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %7, i8 0, i64 3600, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %10, i8 0, i64 2400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %36, %0
  %20 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, %18
  br label %26

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967295
  br label %38

26:                                               ; preds = %22, %30
  %27 = phi i64 [ 0, %22 ], [ %33, %30 ]
  %28 = phi i64 [ %20, %22 ], [ %35, %30 ]
  %29 = icmp slt i64 %28, %23
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %20, i64 %27
  store i8 %32, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

38:                                               ; preds = %24, %56
  %39 = phi i64 [ 0, %24 ], [ %57, %56 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %39, i64 0
  %43 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %39
  br label %44

44:                                               ; preds = %52, %41
  %45 = phi i64 [ %39, %41 ], [ %46, %52 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp eq i64 %45, %25
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %46, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %53
  br label %44, !llvm.loop !13

53:                                               ; preds = %48
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %43, align 4, !tbaa !5
  br label %52

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

58:                                               ; preds = %38
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %25
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %66, %58
  %63 = phi i64 [ %72, %66 ], [ 0, %58 ]
  %64 = phi i32 [ %71, %66 ], [ %61, %58 ]
  %65 = icmp sgt i64 %63, %17
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %64
  %70 = add nsw i32 %68, 1
  %71 = select i1 %69, i32 %64, i32 %70
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

73:                                               ; preds = %62
  %74 = trunc i64 %63 to i32
  store i32 %74, i32* %4, align 4, !tbaa !5
  %75 = icmp eq i32 %64, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %96

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #7
  br label %80

80:                                               ; preds = %94, %78
  %81 = phi i32 [ 0, %78 ], [ %95, %94 ]
  store i32 %81, i32* %4, align 4, !tbaa !5
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sub nsw i32 %14, %82
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %64, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %86, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %94

94:                                               ; preds = %85, %91
  %95 = add nuw nsw i32 %81, 1
  br label %80, !llvm.loop !16

96:                                               ; preds = %80, %76
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
