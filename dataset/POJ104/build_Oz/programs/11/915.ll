; ModuleID = 'source-C-CXX/11/915.c'
source_filename = "source-C-CXX/11/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ 1, %0 ], [ %22, %21 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %7, 4294967295
  br label %23

15:                                               ; preds = %5
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  %20 = add nuw i64 %6, 1
  br i1 %19, label %56, label %21

21:                                               ; preds = %50, %15
  %22 = phi i64 [ %20, %15 ], [ 1, %50 ]
  br label %5, !llvm.loop !9

23:                                               ; preds = %11, %46
  %24 = phi i64 [ 1, %11 ], [ %47, %46 ]
  %25 = phi i32 [ 0, %11 ], [ %31, %46 ]
  %26 = icmp slt i64 %24, %13
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  br label %29

29:                                               ; preds = %27, %43
  %30 = phi i64 [ 1, %27 ], [ %45, %43 ]
  %31 = phi i32 [ %25, %27 ], [ %44, %43 ]
  %32 = icmp eq i64 %30, %14
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %24, %30
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %31, %41
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32 [ %31, %33 ], [ %42, %35 ]
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

46:                                               ; preds = %29
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #4
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64 [ %55, %53 ], [ 1, %48 ]
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %21, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
