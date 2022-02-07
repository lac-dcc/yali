; ModuleID = 'source-C-CXX/11/38.c'
source_filename = "source-C-CXX/11/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x [15 x i32]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [50 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %18, %14 ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %21, %7
  %10 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %11 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %21 [
    i32 0, label %14
    i32 -1, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %13, -1
  %18 = add nuw i64 %8, 1
  br i1 %17, label %19, label %7

19:                                               ; preds = %14
  %20 = and i64 %8, 4294967295
  br label %23

21:                                               ; preds = %9
  %22 = add nuw i64 %10, 1
  br label %9

23:                                               ; preds = %19, %58
  %24 = phi i64 [ 0, %19 ], [ %60, %58 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %33

31:                                               ; preds = %41
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !9

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %39, %31 ], [ 0, %26 ]
  %35 = phi i64 [ %32, %31 ], [ 1, %26 ]
  %36 = phi i32 [ %43, %31 ], [ 0, %26 ]
  %37 = icmp eq i64 %34, %30
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %24, i64 %34
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i64 [ %57, %46 ], [ %35, %38 ]
  %43 = phi i32 [ %56, %46 ], [ %36, %38 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %28, %44
  br i1 %45, label %46, label %31

46:                                               ; preds = %41
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %24, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = icmp eq i32 %47, %50
  %52 = shl nsw i32 %47, 1
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %51, i1 true, i1 %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %43, %55
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

58:                                               ; preds = %33
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  %60 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

61:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #4
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
