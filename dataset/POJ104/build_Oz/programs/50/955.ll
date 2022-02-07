; ModuleID = 'source-C-CXX/50/955.c'
source_filename = "source-C-CXX/50/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = sext i32 %13 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 %14
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

33:                                               ; preds = %18
  %34 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %34) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %34, i8 0, i64 2000, i1 false)
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i64 [ %47, %41 ], [ 0, %33 ]
  %38 = phi i32 [ %46, %41 ], [ 0, %33 ]
  %39 = icmp sgt i64 %37, %16
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 %38, i32* %35, align 16, !tbaa !5
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %37, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %42) #9
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %38, %45
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %40, %66
  %49 = phi i64 [ 1, %40 ], [ %67, %66 ]
  %50 = icmp sgt i64 %49, %16
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %49, i64 0
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  br label %54

54:                                               ; preds = %51, %64
  %55 = phi i64 [ %49, %51 ], [ %65, %64 ]
  %56 = icmp sgt i64 %55, %16
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %53, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %53, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

68:                                               ; preds = %48, %72
  %69 = phi i64 [ %77, %72 ], [ 0, %48 ]
  %70 = phi i32 [ %76, %72 ], [ 0, %48 ]
  %71 = icmp sgt i64 %69, %16
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %70
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

78:                                               ; preds = %68
  %79 = icmp eq i32 %70, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #8
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %86 = icmp sgt i64 %85, %16
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %70
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %85, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

96:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11}
