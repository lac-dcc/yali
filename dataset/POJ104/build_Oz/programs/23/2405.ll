; ModuleID = 'source-C-CXX/23/2405.c'
source_filename = "source-C-CXX/23/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [30 x i8]], align 16
  %2 = alloca [201 x i32], align 16
  %3 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6030, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6030) %3, i8 0, i64 6030, i1 false)
  %4 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %4, i8 0, i64 804, i1 false)
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %14
  %9 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  switch i32 %11, label %14 [
    i32 167772160, label %12
    i32 536870912, label %19
    i32 738197504, label %19
  ]

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %21

14:                                               ; preds = %8
  %15 = trunc i32 %10 to i8
  %16 = add nuw nsw i32 %9, 1
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %7, i64 %17
  store i8 %15, i8* %18, align 1, !tbaa !5
  br label %8, !llvm.loop !8

19:                                               ; preds = %8, %8
  %20 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !8

21:                                               ; preds = %12, %24
  %22 = phi i64 [ 0, %12 ], [ %29, %24 ]
  %23 = icmp ugt i64 %22, %13
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %22, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !10
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

30:                                               ; preds = %21, %37
  %31 = phi i64 [ %49, %37 ], [ 0, %21 ]
  %32 = phi i32 [ %41, %37 ], [ 0, %21 ]
  %33 = phi i32 [ %47, %37 ], [ 100, %21 ]
  %34 = phi i32 [ %43, %37 ], [ 0, %21 ]
  %35 = phi i32 [ %48, %37 ], [ 0, %21 ]
  %36 = icmp ugt i64 %31, %13
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, %32
  %41 = select i1 %40, i32 %39, i32 %32
  %42 = trunc i64 %31 to i32
  %43 = select i1 %40, i32 %42, i32 %34
  %44 = icmp slt i32 %39, %33
  %45 = icmp sgt i32 %39, 0
  %46 = and i1 %44, %45
  %47 = select i1 %46, i32 %39, i32 %33
  %48 = select i1 %46, i32 %42, i32 %35
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %30
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %51, i64 0
  %53 = call i32 @puts(i8* nonnull %52) #6
  %54 = sext i32 %35 to i64
  %55 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i32 @puts(i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6030, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
