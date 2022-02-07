; ModuleID = 'source-C-CXX/59/1073.c'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %41
  %18 = phi i32 [ %42, %41 ], [ 0, %11 ]
  %19 = phi i32 [ %43, %41 ], [ 0, %11 ]
  %20 = phi i32 [ %44, %41 ], [ 2, %11 ]
  %21 = icmp sgt i32 %20, %8
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %56, %22
  %25 = phi i64 [ %51, %56 ], [ 0, %22 ]
  %26 = phi i1 [ false, %56 ], [ true, %22 ]
  br label %45

27:                                               ; preds = %17, %31
  %28 = phi i32 [ 0, %31 ], [ %18, %17 ]
  %29 = phi i32 [ %34, %31 ], [ 2, %17 ]
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = urem i32 %20, %29
  %33 = icmp eq i32 %32, 0
  %34 = add nuw i32 %29, 1
  br i1 %33, label %41, label %27, !llvm.loop !11

35:                                               ; preds = %27
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %38
  store i32 %20, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %19, 1
  br label %41

41:                                               ; preds = %31, %37, %35
  %42 = phi i32 [ 0, %37 ], [ %28, %35 ], [ 1, %31 ]
  %43 = phi i32 [ %40, %37 ], [ %19, %35 ], [ %19, %31 ]
  %44 = add nuw nsw i32 %20, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %24, %48
  %46 = phi i64 [ %51, %48 ], [ %25, %24 ]
  %47 = icmp sgt i64 %46, %23
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, -2
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %45, !llvm.loop !13

56:                                               ; preds = %48
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %53) #6
  br label %24, !llvm.loop !13

58:                                               ; preds = %45
  br i1 %26, label %59, label %61

59:                                               ; preds = %58
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
