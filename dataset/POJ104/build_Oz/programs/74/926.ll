; ModuleID = 'source-C-CXX/74/926.c'
source_filename = "source-C-CXX/74/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %19, %18 ], [ 1, %0 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  br label %9

9:                                                ; preds = %5, %12
  %10 = tail call i32 @getchar() #5
  %11 = shl i32 %10, 24
  switch i32 %11, label %12 [
    i32 167772160, label %31
    i32 738197504, label %18
  ]

12:                                               ; preds = %9
  %13 = ashr exact i32 %11, 24
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* %8, align 4, !tbaa !5
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %31, %23
  %21 = tail call i32 @getchar() #5
  %22 = shl i32 %21, 24
  switch i32 %22, label %23 [
    i32 167772160, label %35
    i32 738197504, label %29
  ]

23:                                               ; preds = %20
  %24 = ashr exact i32 %22, 24
  %25 = load i32, i32* %34, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %34, align 4, !tbaa !5
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
  %30 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %9, %29
  %32 = phi i32 [ %30, %29 ], [ 1, %9 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  br label %20

35:                                               ; preds = %20
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6) #5
  %37 = add nuw i32 %6, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %60, %35
  %40 = phi i32 [ 0, %35 ], [ %63, %60 ]
  %41 = phi i32 [ 0, %35 ], [ %62, %60 ]
  %42 = icmp eq i32 %40, 1001
  br i1 %42, label %64, label %43

43:                                               ; preds = %39, %57
  %44 = phi i64 [ %59, %57 ], [ 1, %39 ]
  %45 = phi i32 [ %58, %57 ], [ 0, %39 ]
  %46 = icmp eq i64 %44, %38
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %40, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %40, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %45, %55
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi i32 [ %45, %47 ], [ %56, %51 ]
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %43
  %61 = icmp slt i32 %41, %45
  %62 = select i1 %61, i32 %45, i32 %41
  %63 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !13

64:                                               ; preds = %39
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
