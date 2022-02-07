; ModuleID = 'source-C-CXX/23/842.c'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [40 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %8 = call i64 @strlen(i8* noundef nonnull %4) #11
  %9 = trunc i64 %8 to i32
  %10 = add i64 %8, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %57, %0
  %15 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %57 ], [ 0, %0 ]
  %17 = phi i32 [ %45, %57 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %59

21:                                               ; preds = %14
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %26
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %28, i64 %26
  store i8 %23, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %16, 1
  br label %43

31:                                               ; preds = %21
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %6) #10
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %40, %38 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, 20
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

41:                                               ; preds = %35
  %42 = add nsw i32 %17, 1
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %30, %25 ], [ 0, %41 ]
  %45 = phi i32 [ %17, %25 ], [ %42, %41 ]
  %46 = icmp eq i64 %15, %11
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %6) #10
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i64 [ %56, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, 20
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !10

57:                                               ; preds = %51, %43
  %58 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

59:                                               ; preds = %19, %66
  %60 = phi i64 [ 0, %19 ], [ %79, %66 ]
  %61 = phi i32 [ 0, %19 ], [ %73, %66 ]
  %62 = phi i32 [ 20, %19 ], [ %77, %66 ]
  %63 = phi i32 [ 0, %19 ], [ %78, %66 ]
  %64 = phi i32 [ 0, %19 ], [ %74, %66 ]
  %65 = icmp sgt i64 %60, %20
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #11
  %69 = sext i32 %64 to i64
  %70 = icmp ugt i64 %68, %69
  %71 = trunc i64 %68 to i32
  %72 = trunc i64 %60 to i32
  %73 = select i1 %70, i32 %72, i32 %61
  %74 = select i1 %70, i32 %71, i32 %64
  %75 = zext i32 %62 to i64
  %76 = icmp ult i64 %68, %75
  %77 = select i1 %76, i32 %71, i32 %62
  %78 = select i1 %76, i32 %72, i32 %63
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

80:                                               ; preds = %59
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %81, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = sext i32 %63 to i64
  %85 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %85) #12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

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
