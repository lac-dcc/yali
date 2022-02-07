; ModuleID = 'source-C-CXX/51/1879.c'
source_filename = "source-C-CXX/51/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %14, %40
  %24 = phi i32 [ %41, %40 ], [ 1, %14 ]
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %42, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %39, %29 ], [ 1, %23 ]
  %28 = icmp slt i64 %27, %15
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = sub nsw i64 %15, %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = trunc i64 %27 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %11, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %26
  %41 = add nuw i32 %24, 1
  br label %23, !llvm.loop !12

42:                                               ; preds = %23
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %44

44:                                               ; preds = %55, %42
  %45 = phi i32 [ %11, %42 ], [ %59, %55 ]
  %46 = phi i32 [ 0, %42 ], [ %58, %55 ]
  %47 = phi i32* [ %43, %42 ], [ %57, %55 ]
  %48 = icmp slt i32 %46, %45
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #6
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = call i32 @putchar(i32 32)
  %57 = getelementptr inbounds i32, i32* %47, i64 1
  %58 = add nuw nsw i32 %46, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !13

60:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
