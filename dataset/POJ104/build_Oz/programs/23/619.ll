; ModuleID = 'source-C-CXX/23/619.c'
source_filename = "source-C-CXX/23/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %28, %2
  %13 = phi i64 [ %31, %28 ], [ 0, %2 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %15 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = sext i32 %14 to i64
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %22, i64 %23
  store i8 %19, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %15, 1
  br label %28

26:                                               ; preds = %17
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %14, %21 ], [ %27, %26 ]
  %30 = phi i32 [ %25, %21 ], [ 0, %26 ]
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

32:                                               ; preds = %12
  %33 = call i64 @strlen(i8* noundef nonnull %6) #9
  %34 = trunc i64 %33 to i32
  %35 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %45, %32
  %39 = phi i64 [ %58, %45 ], [ 1, %32 ]
  %40 = phi i32 [ %51, %45 ], [ %34, %32 ]
  %41 = phi i32 [ %56, %45 ], [ %34, %32 ]
  %42 = phi i32 [ %53, %45 ], [ 0, %32 ]
  %43 = phi i32 [ %57, %45 ], [ 0, %32 ]
  %44 = icmp eq i64 %39, %37
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %39, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #9
  %49 = icmp ult i64 %48, %46
  %50 = trunc i64 %48 to i32
  %51 = select i1 %49, i32 %50, i32 %40
  %52 = trunc i64 %39 to i32
  %53 = select i1 %49, i32 %52, i32 %42
  %54 = sext i32 %41 to i64
  %55 = icmp ugt i64 %48, %54
  %56 = select i1 %55, i32 %50, i32 %41
  %57 = select i1 %55, i32 %52, i32 %43
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

59:                                               ; preds = %38
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = sext i32 %42 to i64
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %63, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
