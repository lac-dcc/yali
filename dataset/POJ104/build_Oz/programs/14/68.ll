; ModuleID = 'source-C-CXX/14/68.c'
source_filename = "source-C-CXX/14/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [50 x [50 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %27, %25 ], [ %5, %0 ]
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %7 to i64
  br label %28

18:                                               ; preds = %9, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %11, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

28:                                               ; preds = %14, %43
  %29 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %30 = phi i32 [ 0, %14 ], [ %34, %43 ]
  %31 = icmp eq i64 %29, %16
  br i1 %31, label %45, label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ %42, %36 ], [ 0, %28 ]
  %34 = phi i32 [ %41, %36 ], [ %30, %28 ]
  %35 = icmp eq i64 %33, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %29, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %34, %40
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

45:                                               ; preds = %28
  %46 = sdiv i32 %30, 4
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
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
