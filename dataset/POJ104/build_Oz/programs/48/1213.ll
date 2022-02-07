; ModuleID = 'source-C-CXX/48/1213.c'
source_filename = "source-C-CXX/48/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = and i64 %6, 4294967295
  br label %9

9:                                                ; preds = %50, %0
  %10 = phi i32 [ 2, %0 ], [ %51, %50 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %52, label %12

12:                                               ; preds = %9, %47
  %13 = phi i64 [ %48, %47 ], [ 0, %9 ]
  %14 = phi i32 [ %49, %47 ], [ %10, %9 ]
  %15 = icmp eq i64 %13, %8
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %25, %16
  %19 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %20 = phi i64 [ %21, %25 ], [ %17, %16 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, %13
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967295
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

30:                                               ; preds = %23, %41
  %31 = phi i64 [ %13, %23 ], [ %42, %41 ]
  %32 = phi i64 [ 0, %23 ], [ %43, %41 ]
  %33 = phi i1 [ false, %23 ], [ true, %41 ]
  %34 = icmp eq i64 %32, %24
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %31, 1
  %43 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !10

44:                                               ; preds = %30
  br i1 %33, label %45, label %47

45:                                               ; preds = %44
  %46 = call i32 @puts(i8* nonnull %4) #9
  br label %47

47:                                               ; preds = %35, %44, %45
  %48 = add nuw nsw i64 %13, 1
  %49 = add nuw i32 %14, 1
  br label %12, !llvm.loop !11

50:                                               ; preds = %12
  %51 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

52:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
