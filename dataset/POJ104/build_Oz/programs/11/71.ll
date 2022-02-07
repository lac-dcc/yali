; ModuleID = 'source-C-CXX/11/71.c'
source_filename = "source-C-CXX/11/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [16 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [16 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %20, %2
  %8 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %9 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %8
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %13 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %8, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %15, label %16 [
    i32 0, label %20
    i32 -1, label %20
  ]

16:                                               ; preds = %11
  %17 = load i32, i32* %10, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %10, align 4, !tbaa !5
  %19 = add nuw i64 %12, 1
  br label %11

20:                                               ; preds = %11, %11
  %21 = icmp eq i32 %15, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %9, %22
  %24 = icmp eq i32 %15, -1
  %25 = add nuw i64 %8, 1
  br i1 %24, label %26, label %7

26:                                               ; preds = %20
  %27 = zext i32 %23 to i64
  br label %28

28:                                               ; preds = %26, %58
  %29 = phi i64 [ 0, %26 ], [ %60, %58 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %31, %56
  %38 = phi i64 [ 0, %31 ], [ %57, %56 ]
  %39 = phi i32 [ 0, %31 ], [ %45, %56 ]
  %40 = icmp eq i64 %38, %35
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %29, i64 %38
  br label %43

43:                                               ; preds = %41, %47
  %44 = phi i64 [ 0, %41 ], [ %55, %47 ]
  %45 = phi i32 [ %39, %41 ], [ %54, %47 ]
  %46 = icmp eq i64 %44, %36
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %42, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %29, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !9

56:                                               ; preds = %43
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

58:                                               ; preds = %37
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  %60 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

61:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
