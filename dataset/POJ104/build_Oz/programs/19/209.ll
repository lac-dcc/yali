; ModuleID = 'source-C-CXX/19/209.c'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to [4 x i8]*
  %7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %7, i8 0, i64 1500, i1 false)
  %8 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %8, i8 0, i64 1500, i1 false)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %80, %0
  %13 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %14 = phi i32 [ undef, %0 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %5, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #9
  %18 = call i64 @strlen(i8* noundef nonnull %16) #10
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = add i64 %20, -12884901888
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %26, %12
  %24 = phi i64 [ %31, %26 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %22, %24
  %28 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

32:                                               ; preds = %23
  %33 = load i8, i8* %16, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  %36 = add i32 %19, -4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %46
  %40 = phi i64 [ 0, %35 ], [ %53, %46 ]
  %41 = phi i32 [ %14, %35 ], [ %51, %46 ]
  %42 = phi i8 [ %33, %35 ], [ %52, %46 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = sext i32 %41 to i64
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %48, %42
  %50 = trunc i64 %40 to i32
  %51 = select i1 %49, i32 %50, i32 %41
  %52 = select i1 %49, i8 %48, i8 %42
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

54:                                               ; preds = %44, %59
  %55 = phi i64 [ 0, %44 ], [ %63, %59 ]
  %56 = icmp sgt i64 %55, %45
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = sext i32 %36 to i64
  br label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %55
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

64:                                               ; preds = %57, %69
  %65 = phi i64 [ %45, %57 ], [ %67, %69 ]
  %66 = phi i64 [ 0, %57 ], [ %73, %69 ]
  %67 = add nsw i64 %65, 1
  %68 = icmp slt i64 %67, %58
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %66
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !12

74:                                               ; preds = %64
  %75 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %11) #9
  %76 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #9
  %77 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %15, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %9) #9
  %79 = add nsw i32 %13, 1
  br label %80

80:                                               ; preds = %32, %74
  %81 = phi i32 [ %79, %74 ], [ %13, %32 ]
  %82 = phi i32 [ %41, %74 ], [ %14, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #8
  br i1 %34, label %83, label %12

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ 0, %83 ], [ %92, %89 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %87, i64 0
  %91 = call i32 @puts(i8* nonnull %90) #11
  %92 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !13

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #8
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
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

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
!13 = distinct !{!13, !9}
