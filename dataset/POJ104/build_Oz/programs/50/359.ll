; ModuleID = 'source-C-CXX/50/359.c'
source_filename = "source-C-CXX/50/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [505 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %6, i8 0, i64 2020, i1 false)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #8
  %8 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255025, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %11 = call i64 @strlen(i8* noundef nonnull %7) #11
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, %14
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ 0, %20 ], [ %30, %26 ]
  %24 = phi i64 [ %18, %20 ], [ %31, %26 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %18, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  %31 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  %33 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %18, i64 %14
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

35:                                               ; preds = %17, %53
  %36 = phi i64 [ %54, %53 ], [ 0, %17 ]
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %36
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %36, %38 ], [ %52, %51 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %42, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %45) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %40, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %40, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %44, %48
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

55:                                               ; preds = %35, %59
  %56 = phi i64 [ %65, %59 ], [ 0, %35 ]
  %57 = phi i32 [ %64, %59 ], [ 0, %35 ]
  %58 = icmp eq i64 %56, %16
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

66:                                               ; preds = %55
  %67 = icmp eq i32 %57, %15
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %104

70:                                               ; preds = %66, %74
  %71 = phi i64 [ %79, %74 ], [ 0, %66 ]
  %72 = phi i32 [ %78, %74 ], [ 2, %66 ]
  %73 = icmp eq i64 %71, %16
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 %72, i32 %76
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

80:                                               ; preds = %70
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72) #9
  br label %82

82:                                               ; preds = %102, %80
  %83 = phi i64 [ %103, %102 ], [ 0, %80 ]
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, %72
  br i1 %88, label %89, label %102

89:                                               ; preds = %85, %94
  %90 = phi i64 [ %99, %94 ], [ 0, %85 ]
  %91 = load i32, i32* %1, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %83, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

100:                                              ; preds = %89
  %101 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %85, %100
  %103 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

104:                                              ; preds = %82, %68
  call void @llvm.lifetime.end.p0i8(i64 255025, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
