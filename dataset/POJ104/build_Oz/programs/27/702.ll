; ModuleID = 'source-C-CXX/27/702.c'
source_filename = "source-C-CXX/27/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [5000 x [50 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %44, %0
  %12 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %44 ], [ 0, %0 ]
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = sub nsw i64 %10, %16
  br label %18

18:                                               ; preds = %15, %31
  %19 = phi i64 [ %16, %15 ], [ %33, %31 ]
  %20 = phi i64 [ 0, %15 ], [ %34, %31 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = trunc i64 %19 to i32
  %28 = and i64 %20, 4294967295
  %29 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %12, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %27, 1
  br label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %12, i64 %20
  store i8 %24, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %19, 1
  %34 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !8

35:                                               ; preds = %18
  %36 = trunc i64 %19 to i32
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i64 [ %20, %26 ], [ %17, %35 ]
  %39 = phi i32 [ %30, %26 ], [ %36, %35 ]
  %40 = icmp slt i32 %39, %8
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967295
  %43 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %12, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %37, %41
  %45 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

46:                                               ; preds = %11
  %47 = trunc i64 %12 to i32
  %48 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %48) #7
  %49 = and i64 %12, 4294967295
  br label %50

50:                                               ; preds = %57, %46
  %51 = phi i64 [ %62, %57 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = add i32 %47, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %51, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #9
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %53, %72
  %64 = phi i64 [ 0, %53 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #10
  br label %72

72:                                               ; preds = %66, %70
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %63
  %75 = sext i32 %54 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %48) #7
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
