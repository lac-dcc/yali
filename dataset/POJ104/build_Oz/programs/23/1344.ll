; ModuleID = 'source-C-CXX/23/1344.c'
source_filename = "source-C-CXX/23/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [51 x [30 x i8]], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1530, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %7) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %25 ], [ 0, %0 ]
  %15 = phi i64 [ %34, %25 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %12, %23
  %17 = phi i64 [ %24, %23 ], [ %13, %12 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = zext i32 %14 to i64
  %28 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #8
  %31 = add nuw nsw i32 %14, 1
  %32 = add nuw nsw i64 %17, 1
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br label %12, !llvm.loop !8

35:                                               ; preds = %16
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %39 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #8
  br label %40

40:                                               ; preds = %43, %35
  %41 = phi i64 [ %48, %43 ], [ 0, %35 ]
  %42 = icmp ugt i64 %41, %36
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #9
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  %50 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !10
  %52 = add nuw i32 %14, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %61, %49
  %55 = phi i64 [ %71, %61 ], [ 1, %49 ]
  %56 = phi i32 [ %65, %61 ], [ %51, %49 ]
  %57 = phi i32 [ %69, %61 ], [ %51, %49 ]
  %58 = phi i32 [ %67, %61 ], [ 0, %49 ]
  %59 = phi i32 [ %70, %61 ], [ 0, %49 ]
  %60 = icmp eq i64 %55, %53
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp slt i32 %56, %63
  %65 = select i1 %64, i32 %63, i32 %56
  %66 = trunc i64 %55 to i32
  %67 = select i1 %64, i32 %66, i32 %58
  %68 = icmp sgt i32 %57, %63
  %69 = select i1 %68, i32 %63, i32 %57
  %70 = select i1 %68, i32 %66, i32 %59
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %54
  %73 = sext i32 %58 to i64
  %74 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = sext i32 %59 to i64
  %77 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1530, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
