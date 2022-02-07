; ModuleID = 'source-C-CXX/50/1073.c'
source_filename = "source-C-CXX/50/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [7 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [502 x i32], align 16
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #7
  %6 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3514, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %8, i8 0, i64 2008, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %1) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = sext i32 %14 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %36, label %22

22:                                               ; preds = %19, %28
  %23 = phi i64 [ %33, %28 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %20, i64 %15
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %23, %20
  %30 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %20, i64 %23
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %44
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !13

36:                                               ; preds = %19, %34
  %37 = phi i64 [ %41, %34 ], [ 0, %19 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %19 ]
  %39 = icmp slt i64 %37, %17
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %37, i64 0
  %43 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %37
  br label %44

44:                                               ; preds = %55, %40
  %45 = phi i64 [ %56, %55 ], [ %38, %40 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %14, %46
  br i1 %47, label %34, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %45, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %49) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %43, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %43, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %52
  %56 = add nuw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %36, %63
  %58 = phi i64 [ %68, %63 ], [ 0, %36 ]
  %59 = phi i32 [ %67, %63 ], [ 0, %36 ]
  %60 = icmp sgt i64 %58, %17
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %69, label %71

63:                                               ; preds = %57
  %64 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %59
  %67 = select i1 %66, i32 %65, i32 %59
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %89

71:                                               ; preds = %61
  %72 = add nsw i32 %59, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #8
  br label %74

74:                                               ; preds = %87, %71
  %75 = phi i64 [ %88, %87 ], [ 0, %71 ]
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub nsw i32 %12, %76
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %59
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %75, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

89:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3514, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #7
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
