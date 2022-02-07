; ModuleID = 'source-C-CXX/23/178.c'
source_filename = "source-C-CXX/23/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %16 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %14, %44
  %24 = phi i64 [ 0, %14 ], [ %46, %44 ]
  %25 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  br label %34

30:                                               ; preds = %23
  %31 = add nsw i32 %12, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %60

34:                                               ; preds = %27, %40
  %35 = phi i64 [ %29, %27 ], [ %42, %40 ]
  %36 = phi i64 [ 0, %27 ], [ %43, %40 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %36
  store i8 %38, i8* %41, align 1, !tbaa !5
  %42 = add i64 %35, 1
  %43 = add nuw i64 %36, 1
  br label %34, !llvm.loop !10

44:                                               ; preds = %34
  %45 = add i64 %35, 1
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

47:                                               ; preds = %60, %65
  %48 = phi i64 [ %52, %65 ], [ %61, %60 ]
  %49 = phi i32 [ %71, %65 ], [ %63, %60 ]
  %50 = icmp eq i64 %48, %33
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #9
  %55 = call i64 @strlen(i8* noundef nonnull %64) #9
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = shl i64 %52, 32
  %59 = ashr exact i64 %58, 32
  br label %60, !llvm.loop !12

60:                                               ; preds = %57, %30
  %61 = phi i64 [ 0, %30 ], [ %52, %57 ]
  %62 = phi i64 [ 0, %30 ], [ %59, %57 ]
  %63 = phi i32 [ 0, %30 ], [ %49, %57 ]
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62, i64 0
  br label %47

65:                                               ; preds = %51
  %66 = trunc i64 %52 to i32
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #9
  %70 = icmp ult i64 %54, %69
  %71 = select i1 %70, i32 %66, i32 %49
  br label %47, !llvm.loop !12

72:                                               ; preds = %47
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62, i64 0
  %74 = call i32 @puts(i8* nonnull %73) #10
  %75 = sext i32 %49 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
