; ModuleID = 'source-C-CXX/23/2427.c'
source_filename = "source-C-CXX/23/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %16
  %6 = phi i32 [ 0, %0 ], [ %19, %16 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %20
  %9 = phi i32 [ %24, %20 ], [ 0, %5 ]
  %10 = phi i1 [ true, %20 ], [ false, %5 ]
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i1 [ false, %15 ], [ %10, %8 ]
  %13 = tail call i32 @getchar() #6
  %14 = shl i32 %13, 24
  switch i32 %14, label %20 [
    i32 167772160, label %25
    i32 536870912, label %15
    i32 738197504, label %15
  ]

15:                                               ; preds = %11, %11
  br i1 %12, label %16, label %11, !llvm.loop !5

16:                                               ; preds = %15
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  store i32 %9, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !5

20:                                               ; preds = %11
  %21 = trunc i32 %13 to i8
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %7, i64 %22
  store i8 %21, i8* %23, align 1, !tbaa !11
  %24 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !5

25:                                               ; preds = %11
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  store i32 %9, i32* %27, align 4, !tbaa !7
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !7
  br label %30

30:                                               ; preds = %37, %25
  %31 = phi i64 [ %44, %37 ], [ 0, %25 ]
  %32 = phi i32 [ %41, %37 ], [ %29, %25 ]
  %33 = phi i32 [ %43, %37 ], [ %29, %25 ]
  %34 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %31, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, %32
  %41 = select i1 %40, i32 %39, i32 %32
  %42 = icmp slt i32 %39, %33
  %43 = select i1 %42, i32 %39, i32 %33
  %44 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %30, %50
  %46 = phi i64 [ %54, %50 ], [ 0, %30 ]
  %47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %46, i64 0
  %48 = load i8, i8* %47, align 4, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, %32
  %54 = add nuw i64 %46, 1
  br i1 %53, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %50
  %56 = call i32 @puts(i8* nonnull %47)
  br label %57

57:                                               ; preds = %45, %55
  br label %58

58:                                               ; preds = %57, %63
  %59 = phi i64 [ %67, %63 ], [ 0, %57 ]
  %60 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %59, i64 0
  %61 = load i8, i8* %60, align 4, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp eq i32 %65, %33
  %67 = add nuw i64 %59, 1
  br i1 %66, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %63
  %69 = call i32 @puts(i8* nonnull %60)
  br label %70

70:                                               ; preds = %58, %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
