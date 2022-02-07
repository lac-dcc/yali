; ModuleID = 'source-C-CXX/23/1471.c'
source_filename = "source-C-CXX/23/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %26 ], [ 50, %0 ]
  %11 = phi i32 [ %30, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %26 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %24 [
    i8 32, label %15
    i8 0, label %15
  ]

15:                                               ; preds = %6, %6
  %16 = icmp slt i32 %8, %10
  %17 = trunc i64 %7 to i32
  %18 = sub nsw i32 %17, %8
  %19 = select i1 %16, i32 %8, i32 %10
  %20 = select i1 %16, i32 %18, i32 %12
  %21 = icmp sgt i32 %8, %9
  %22 = select i1 %21, i32 %8, i32 %9
  %23 = select i1 %21, i32 %18, i32 %11
  br label %26

24:                                               ; preds = %6
  %25 = add nsw i32 %8, 1
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %28 = phi i32 [ %9, %24 ], [ %22, %15 ]
  %29 = phi i32 [ %10, %24 ], [ %19, %15 ]
  %30 = phi i32 [ %11, %24 ], [ %23, %15 ]
  %31 = phi i32 [ %12, %24 ], [ %20, %15 ]
  %32 = add nuw i64 %7, 1
  %33 = icmp eq i8 %14, 0
  br i1 %33, label %34, label %6, !llvm.loop !8

34:                                               ; preds = %26
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = sext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %36, i64 %37, i1 false)
  %38 = call i32 @puts(i8* nonnull %4)
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = sext i32 %29 to i64
  %42 = icmp ugt i32 %29, 49
  %43 = sub nsw i64 50, %41
  %44 = select i1 %42, i64 0, i64 %43
  %45 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  call void @llvm.memset.p0i8.i64(i8* align 1 %45, i8 0, i64 %44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %40, i64 %41, i1 false)
  %46 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
