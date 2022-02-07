; ModuleID = 'source-C-CXX/23/455.c'
source_filename = "source-C-CXX/23/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %3 ]
  %8 = tail call i32 @getchar() #7
  %9 = shl i32 %8, 24
  switch i32 %9, label %12 [
    i32 167772160, label %10
    i32 536870912, label %17
  ]

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  br label %19

12:                                               ; preds = %6
  %13 = trunc i32 %8 to i8
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %5, i64 %14
  store i8 %13, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %10, %26
  %20 = phi i64 [ 0, %10 ], [ %37, %26 ]
  %21 = phi i32 [ undef, %10 ], [ %32, %26 ]
  %22 = phi i32 [ undef, %10 ], [ %35, %26 ]
  %23 = phi i32 [ 0, %10 ], [ %33, %26 ]
  %24 = phi i32 [ 100, %10 ], [ %36, %26 ]
  %25 = icmp ugt i64 %20, %11
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %20, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %23, %29
  %31 = trunc i64 %20 to i32
  %32 = select i1 %30, i32 %31, i32 %21
  %33 = select i1 %30, i32 %29, i32 %23
  %34 = icmp sgt i32 %24, %29
  %35 = select i1 %34, i32 %31, i32 %22
  %36 = select i1 %34, i32 %29, i32 %24
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

38:                                               ; preds = %19
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %39, i64 0
  %41 = call i32 @puts(i8* nonnull %40)
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %42, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
