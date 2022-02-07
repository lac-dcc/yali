; ModuleID = 'source-C-CXX/23/423.c'
source_filename = "source-C-CXX/23/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %9 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %6, %19
  %16 = phi i8 [ %24, %19 ], [ %13, %6 ]
  %17 = phi i64 [ %21, %19 ], [ %11, %6 ]
  %18 = phi i64 [ %22, %19 ], [ 0, %6 ]
  switch i8 %16, label %19 [
    i8 0, label %25
    i8 32, label %25
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %18
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add i64 %17, 1
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %15, !llvm.loop !8

25:                                               ; preds = %15, %15
  %26 = and i64 %18, 4294967295
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add i64 %17, 1
  %29 = add nuw nsw i32 %8, 1
  %30 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

31:                                               ; preds = %6
  %32 = call i64 @strlen(i8* noundef nonnull %4) #9
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i64 [ %48, %40 ], [ 0, %31 ]
  %37 = phi i8* [ %46, %40 ], [ %4, %31 ]
  %38 = phi i32 [ %47, %40 ], [ %33, %31 ]
  %39 = icmp eq i64 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #9
  %44 = icmp ugt i64 %43, %41
  %45 = trunc i64 %43 to i32
  %46 = select i1 %44, i8* %42, i8* %37
  %47 = select i1 %44, i32 %45, i32 %38
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %51 = call i64 @strlen(i8* noundef nonnull %4) #9
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %58, %49
  %54 = phi i64 [ %66, %58 ], [ 0, %49 ]
  %55 = phi i8* [ %64, %58 ], [ %4, %49 ]
  %56 = phi i32 [ %65, %58 ], [ %52, %49 ]
  %57 = icmp eq i64 %54, %34
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #9
  %62 = icmp ult i64 %61, %59
  %63 = trunc i64 %61 to i32
  %64 = select i1 %62, i8* %60, i8* %55
  %65 = select i1 %62, i32 %63, i32 %56
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

67:                                               ; preds = %53
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %55) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
