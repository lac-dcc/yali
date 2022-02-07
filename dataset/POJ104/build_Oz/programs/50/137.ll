; ModuleID = 'source-C-CXX/50/137.c'
source_filename = "source-C-CXX/50/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [50 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %8) #6
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %35, %0
  %20 = phi i64 [ %40, %35 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, %18
  br label %26

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967295
  br label %41

26:                                               ; preds = %22, %29
  %27 = phi i64 [ %20, %22 ], [ %34, %29 ]
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sub nuw nsw i64 %27, %20
  %33 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %20, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = shl i64 %27, 32
  %37 = ashr exact i64 %36, 32
  %38 = sub nsw i64 %37, %20
  %39 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %20, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

41:                                               ; preds = %24, %63
  %42 = phi i64 [ 0, %24 ], [ %64, %63 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %42, i64 0
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %42
  br label %47

47:                                               ; preds = %44, %61
  %48 = phi i64 [ %42, %44 ], [ %62, %61 ]
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %48, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %45) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %46, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %46, align 4, !tbaa !5
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %58
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

63:                                               ; preds = %47
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

65:                                               ; preds = %41, %69
  %66 = phi i64 [ %74, %69 ], [ 0, %41 ]
  %67 = phi i32 [ %73, %69 ], [ 0, %41 ]
  %68 = icmp eq i64 %66, %25
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %93

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #7
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %67
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %3, i64 0, i64 %82, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

93:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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
