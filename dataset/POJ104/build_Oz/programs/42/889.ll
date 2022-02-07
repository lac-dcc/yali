; ModuleID = 'source-C-CXX/42/889.c'
source_filename = "source-C-CXX/42/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ 3, %0 ], [ %33, %31 ]
  %9 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %10 = icmp sgt i32 %8, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %34

17:                                               ; preds = %7, %23
  %18 = phi i32 [ %24, %23 ], [ 2, %7 ]
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = urem i32 %8, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %20
  %26 = icmp eq i32 %18, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %25
  %28 = add nsw i32 %9, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %8, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %28, %27 ], [ %9, %25 ]
  %33 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

34:                                               ; preds = %11, %52
  %35 = phi i64 [ 1, %11 ], [ %53, %52 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %1, align 4
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %49, %43 ], [ %35, %37 ]
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %38, align 4, !tbaa !5
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = icmp eq i32 %47, %39
  %49 = add nuw nsw i64 %41, 1
  br i1 %48, label %50, label %40, !llvm.loop !12

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %46) #5
  br label %52

52:                                               ; preds = %40, %50
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
