; ModuleID = 'source-C-CXX/23/834.c'
source_filename = "source-C-CXX/23/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %19, i64 %20
  br i1 %18, label %22, label %24

22:                                               ; preds = %15
  store i8 0, i8* %21, align 1, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %26

24:                                               ; preds = %15
  store i8 %17, i8* %21, align 1, !tbaa !5
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %12, %24 ]
  %28 = phi i32 [ 0, %22 ], [ %25, %24 ]
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  %31 = sext i32 %12 to i64
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = call i64 @strlen(i8* noundef nonnull %3) #8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %44, %30
  %40 = phi i64 [ %52, %44 ], [ 1, %30 ]
  %41 = phi i32 [ %50, %44 ], [ 0, %30 ]
  %42 = phi i32 [ %51, %44 ], [ %35, %30 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %40, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %42, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = select i1 %48, i32 %47, i32 %42
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

53:                                               ; preds = %39, %58
  %54 = phi i64 [ %66, %58 ], [ 1, %39 ]
  %55 = phi i32 [ %64, %58 ], [ 0, %39 ]
  %56 = phi i32 [ %65, %58 ], [ %35, %39 ]
  %57 = icmp eq i64 %54, %38
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %54, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #8
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %56, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = select i1 %62, i32 %61, i32 %56
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

67:                                               ; preds = %53
  %68 = sext i32 %41 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = sext i32 %55 to i64
  %72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
