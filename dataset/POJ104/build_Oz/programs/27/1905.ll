; ModuleID = 'source-C-CXX/27/1905.c'
source_filename = "source-C-CXX/27/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %8, i8 0, i64 3000, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = load i8, i8* %6, align 16, !tbaa !5
  store i8 %13, i8* %8, align 16, !tbaa !5
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i64 [ %38, %36 ], [ 1, %0 ]
  %18 = phi i32 [ %37, %36 ], [ 1, %0 ]
  %19 = icmp slt i64 %17, %15
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i64 %17, -1
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %23
  %33 = add nsw i32 %18, 1
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %34
  store i8 %25, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i32 [ %33, %32 ], [ %18, %27 ]
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

39:                                               ; preds = %20, %56
  %40 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %41 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %42 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %43 = icmp eq i64 %40, %22
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  %48 = sext i32 %42 to i64
  br i1 %47, label %53, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %41, 1
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %48, i64 %51
  store i8 %46, i8* %52, align 1, !tbaa !5
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  store i32 %41, i32* %54, align 4, !tbaa !10
  %55 = add nsw i32 %42, 1
  br label %56

56:                                               ; preds = %49, %53
  %57 = phi i32 [ 0, %53 ], [ %50, %49 ]
  %58 = phi i32 [ %55, %53 ], [ %42, %49 ]
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

60:                                               ; preds = %39
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #9
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %69, %60
  %67 = phi i32 [ 0, %60 ], [ %74, %69 ]
  store i32 %67, i32* %4, align 4, !tbaa !10
  %68 = icmp slt i32 %67, %42
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72) #10
  %74 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #10
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
