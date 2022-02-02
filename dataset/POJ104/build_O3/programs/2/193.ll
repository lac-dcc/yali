; ModuleID = 'source-C-CXX/2/193.c'
source_filename = "source-C-CXX/2/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %2
  %14 = phi i32 [ %10, %2 ], [ %24, %19 ]
  %15 = phi i32 [ %11, %2 ], [ %25, %19 ]
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %13, !llvm.loop !9

28:                                               ; preds = %13, %51
  %29 = phi i64 [ 0, %13 ], [ %33, %51 ]
  %30 = phi i64 [ 1, %13 ], [ %54, %51 ]
  %31 = icmp eq i64 %29, %18
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %14, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %45
  %40 = phi i64 [ %30, %36 ], [ %46, %45 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = icmp eq i32 %43, %16
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %40, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %14, %47
  br i1 %48, label %51, label %39, !llvm.loop !11

49:                                               ; preds = %39
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %45, %49, %32
  %52 = phi i32 [ %34, %32 ], [ %50, %49 ], [ %14, %45 ]
  %53 = icmp eq i32 %52, %14
  %54 = add nuw nsw i64 %30, 1
  br i1 %53, label %28, label %55, !llvm.loop !12

55:                                               ; preds = %51
  %56 = trunc i64 %29 to i32
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %28, %55
  %60 = phi i32 [ %58, %55 ], [ %14, %28 ]
  %61 = phi i32 [ %56, %55 ], [ %17, %28 ]
  %62 = add nsw i32 %60, -1
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
