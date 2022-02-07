; ModuleID = 'source-C-CXX/14/1205.c'
source_filename = "source-C-CXX/14/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i32 [ %6, %0 ], [ %15, %43 ]
  %9 = phi i32 [ -1, %0 ], [ %17, %43 ]
  %10 = phi i32 [ -1, %0 ], [ %18, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %19, %43 ]
  %12 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %45

14:                                               ; preds = %7, %25
  %15 = phi i32 [ %36, %25 ], [ %8, %7 ]
  %16 = phi i64 [ %35, %25 ], [ 0, %7 ]
  %17 = phi i32 [ %33, %25 ], [ %9, %7 ]
  %18 = phi i32 [ %34, %25 ], [ %10, %7 ]
  %19 = phi i32 [ %27, %25 ], [ %11, %7 ]
  %20 = sext i32 %15 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = zext i32 %23 to i64
  br label %37

25:                                               ; preds = %14
  %26 = lshr i32 %17, 31
  %27 = add nsw i32 %19, %26
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = trunc i64 %16 to i32
  %33 = select i1 %31, i32 %32, i32 %17
  %34 = select i1 %31, i32 %12, i32 %18
  %35 = add nuw nsw i64 %16, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

37:                                               ; preds = %22, %40
  %38 = phi i64 [ 0, %22 ], [ %42, %40 ]
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %12, 1
  br label %7, !llvm.loop !12

45:                                               ; preds = %7
  %46 = srem i32 %11, %8
  %47 = sub nsw i32 %10, %46
  %48 = sub nsw i32 %9, %46
  %49 = mul nsw i32 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
