; ModuleID = 'source-C-CXX/23/1111.c'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [256 x i8]], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
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
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = zext i32 %14 to i64
  %28 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #8
  %31 = add nuw nsw i32 %14, 1
  %32 = add nuw nsw i64 %17, 1
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br label %12, !llvm.loop !8

35:                                               ; preds = %16
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %39 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #8
  %40 = zext i32 %14 to i64
  br label %41

41:                                               ; preds = %51, %35
  %42 = phi i64 [ 0, %35 ], [ %47, %51 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %42, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #9
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #9
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !10

52:                                               ; preds = %44
  %53 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %48) #8
  %54 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %45) #8
  %55 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %4) #8
  br label %51

56:                                               ; preds = %41
  %57 = call i32 @puts(i8* nonnull %37)
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %59, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #9
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %64, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull %65) #9
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !11

69:                                               ; preds = %61
  %70 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %65) #8
  %71 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %62) #8
  %72 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %4) #8
  br label %68

73:                                               ; preds = %58
  %74 = call i32 @puts(i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
