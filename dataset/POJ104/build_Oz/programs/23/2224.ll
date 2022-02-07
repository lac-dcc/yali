; ModuleID = 'source-C-CXX/23/2224.c'
source_filename = "source-C-CXX/23/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sub(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 32, i8* %10, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %9, %13
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #10
  call void @sub(i8* nonnull %3) #11
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = add nsw i32 %12, 1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %29

24:                                               ; preds = %15
  %25 = sext i32 %12 to i64
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 %17, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %20, %19 ], [ %12, %24 ]
  %31 = phi i32 [ 0, %19 ], [ %28, %24 ]
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

33:                                               ; preds = %10
  %34 = call i64 @strlen(i8* noundef nonnull %4) #8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %43, %33
  %37 = phi i32 [ %12, %33 ], [ %56, %43 ]
  %38 = phi i32 [ %35, %33 ], [ %49, %43 ]
  %39 = phi i32 [ 0, %33 ], [ %50, %43 ]
  %40 = phi i32 [ %35, %33 ], [ %54, %43 ]
  %41 = phi i32 [ 0, %33 ], [ %55, %43 ]
  %42 = icmp sgt i32 %37, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %38, %47
  %49 = select i1 %48, i32 %38, i32 %47
  %50 = select i1 %48, i32 %39, i32 %37
  %51 = icmp sge i32 %40, %47
  %52 = icmp sgt i32 %47, 0
  %53 = and i1 %51, %52
  %54 = select i1 %53, i32 %47, i32 %40
  %55 = select i1 %53, i32 %37, i32 %41
  %56 = add nsw i32 %37, -1
  br label %36, !llvm.loop !11

57:                                               ; preds = %36
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
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
