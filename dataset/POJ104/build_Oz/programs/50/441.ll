; ModuleID = 'source-C-CXX/50/441.c'
source_filename = "source-C-CXX/50/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @col(i8* nocapture readonly %0, [5 x i8]* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %3
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = sext i32 %5 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %21, %4
  %10 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, %10
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %10, i64 %13
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

23:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0
  %14 = load i32, i32* %3, align 4, !tbaa !11
  call void @col(i8* nonnull %5, [5 x i8]* nonnull %13, i32 %12, i32 %14) #9
  %15 = load i32, i32* %3, align 4, !tbaa !11
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !11
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

24:                                               ; preds = %18, %49
  %25 = phi i64 [ %50, %49 ], [ 0, %18 ]
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %25, i64 0
  br label %33

33:                                               ; preds = %41, %31
  %34 = phi i64 [ %25, %31 ], [ %35, %41 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp slt i64 %34, %17
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %46, %42
  br label %33, !llvm.loop !14

42:                                               ; preds = %37
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %41

46:                                               ; preds = %42
  %47 = load i32, i32* %28, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %28, align 4, !tbaa !11
  store i32 0, i32* %38, align 4, !tbaa !11
  br label %41

49:                                               ; preds = %33, %27
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

51:                                               ; preds = %24, %55
  %52 = phi i64 [ %60, %55 ], [ 0, %24 ]
  %53 = phi i32 [ %59, %55 ], [ 0, %24 ]
  %54 = icmp sgt i64 %52, %17
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

61:                                               ; preds = %51
  %62 = icmp eq i32 %53, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %82

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53) #9
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi i64 [ %81, %80 ], [ 0, %65 ]
  %69 = load i32, i32* %3, align 4, !tbaa !11
  %70 = sub nsw i32 %12, %69
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, %53
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %68, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  br label %80

80:                                               ; preds = %73, %77
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

82:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
