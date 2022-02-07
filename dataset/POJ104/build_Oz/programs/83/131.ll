; ModuleID = 'source-C-CXX/83/131.c'
source_filename = "source-C-CXX/83/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = add i64 %8, -1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %10, %34
  %18 = phi i64 [ 0, %10 ], [ %35, %34 ]
  %19 = phi i64 [ %11, %10 ], [ %36, %34 ]
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = icmp eq i64 %18, %12
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %32
  %23 = phi i64 [ %28, %32 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = add nuw i64 %23, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !13

33:                                               ; preds = %25
  store i32 %30, i32* %26, align 4, !tbaa !11
  store i32 %27, i32* %29, align 4, !tbaa !11
  br label %32

34:                                               ; preds = %22
  %35 = add nuw i64 %18, 1
  %36 = add i64 %19, -1
  br label %17, !llvm.loop !14

37:                                               ; preds = %17
  %38 = shl i64 %11, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi i64 [ %50, %45 ], [ %8, %37 ]
  %42 = phi i64 [ %49, %45 ], [ %39, %37 ]
  %43 = add nsw i64 %41, -3
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  %49 = add nsw i64 %42, -1
  %50 = load i64, i64* %2, align 8, !tbaa !5
  br label %40, !llvm.loop !15

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
