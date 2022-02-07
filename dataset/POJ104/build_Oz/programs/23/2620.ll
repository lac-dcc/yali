; ModuleID = 'source-C-CXX/23/2620.c'
source_filename = "source-C-CXX/23/2620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6030, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6030) %4, i8 0, i64 6030, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %6, i8 0, i64 804, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %10 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %18) #8
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #9
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %46
  %26 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %26
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i64 [ %38, %33 ], [ 0, %28 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = add nuw nsw i64 %31, 1
  br i1 %37, label %46, label %30, !llvm.loop !11

39:                                               ; preds = %30
  %40 = and i64 %26, 4294967295
  %41 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

48:                                               ; preds = %25, %39
  %49 = phi i64 [ %45, %39 ], [ %15, %25 ]
  %50 = phi i32 [ %43, %39 ], [ %10, %25 ]
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %70, %48
  %53 = phi i64 [ %71, %70 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %53
  br label %57

57:                                               ; preds = %60, %55
  %58 = phi i64 [ %65, %60 ], [ 0, %55 ]
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  %65 = add nuw nsw i64 %58, 1
  br i1 %64, label %70, label %57, !llvm.loop !13

66:                                               ; preds = %57
  %67 = and i64 %53, 4294967295
  %68 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  br label %72

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

72:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 6030, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
