; ModuleID = 'source-C-CXX/27/546.c'
source_filename = "source-C-CXX/27/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i8], align 16
  %2 = alloca [300 x [30 x i8]], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 0, i64 30, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = add i64 %8, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %64, %0
  %15 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %16 = phi i32 [ %50, %64 ], [ 0, %0 ]
  %17 = phi i32 [ %51, %64 ], [ 0, %0 ]
  %18 = phi i32 [ %52, %64 ], [ 0, %0 ]
  %19 = icmp eq i64 %15, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %66

23:                                               ; preds = %14
  %24 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %28
  store i8 %25, i8* %29, align 1, !tbaa !5
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %30, i64 %28
  store i8 %25, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %17, 1
  br label %49

33:                                               ; preds = %23
  %34 = icmp eq i32 %18, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %6) #9
  %39 = add nsw i32 %16, 1
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %39, %35 ], [ %16, %33 ]
  %42 = phi i32 [ 0, %35 ], [ %17, %33 ]
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %48, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, 30
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !8

49:                                               ; preds = %43, %27
  %50 = phi i32 [ %16, %27 ], [ %41, %43 ]
  %51 = phi i32 [ %32, %27 ], [ %42, %43 ]
  %52 = phi i32 [ 1, %27 ], [ 0, %43 ]
  %53 = icmp eq i64 %15, %11
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %6) #9
  br label %58

58:                                               ; preds = %61, %54
  %59 = phi i64 [ %63, %61 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, 30
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %59
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !10

64:                                               ; preds = %58, %49
  %65 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

66:                                               ; preds = %20, %69
  %67 = phi i64 [ 0, %20 ], [ %73, %69 ]
  %68 = icmp eq i64 %67, %22
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %67, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #10
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %71) #11
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

74:                                               ; preds = %66
  %75 = sext i32 %16 to i64
  %76 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %77) #11
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %4) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
