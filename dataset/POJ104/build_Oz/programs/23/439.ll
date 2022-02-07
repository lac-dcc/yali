; ModuleID = 'source-C-CXX/23/439.c'
source_filename = "source-C-CXX/23/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %32 ], [ -1, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %15 = icmp eq i64 %11, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %37

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %14, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %12, %26
  %28 = sext i32 %27 to i64
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 %22, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %13, 1
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %12, %20 ], [ %27, %24 ]
  %34 = phi i32 [ 0, %20 ], [ %31, %24 ]
  %35 = phi i32 [ 0, %20 ], [ 1, %24 ]
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

37:                                               ; preds = %16, %44
  %38 = phi i64 [ 1, %16 ], [ %56, %44 ]
  %39 = phi i32 [ 0, %16 ], [ %55, %44 ]
  %40 = phi i32 [ 0, %16 ], [ %50, %44 ]
  %41 = icmp eq i64 %38, %19
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %42, i64 0
  br i1 %41, label %57, label %44

44:                                               ; preds = %37
  %45 = call i64 @strlen(i8* noundef nonnull %43) #9
  %46 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %38, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #9
  %48 = icmp ult i64 %45, %47
  %49 = trunc i64 %38 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #9
  %54 = icmp ugt i64 %53, %47
  %55 = select i1 %54, i32 %49, i32 %39
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

57:                                               ; preds = %37
  %58 = call i32 @puts(i8* nonnull %43) #10
  %59 = sext i32 %39 to i64
  %60 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i32 @puts(i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
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
