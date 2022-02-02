; ModuleID = 'source-C-CXX/15/475.c'
source_filename = "source-C-CXX/15/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 %6, 100
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %6, 1000
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %6, 10000
  %14 = select i1 %13, i64 4, i64 5
  br label %17

15:                                               ; preds = %46, %41, %36, %31, %17
  %16 = phi i32 [ %21, %17 ], [ %34, %31 ], [ %39, %36 ], [ %44, %41 ], [ %49, %46 ]
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %23

17:                                               ; preds = %0, %8, %10, %12
  %18 = phi i64 [ 1, %0 ], [ 2, %8 ], [ 3, %10 ], [ %14, %12 ]
  %19 = srem i32 %6, 10
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = sdiv i32 %6, 10
  %22 = icmp eq i64 %18, 1
  br i1 %22, label %15, label %31, !llvm.loop !9

23:                                               ; preds = %15, %23
  %24 = phi i64 [ 0, %15 ], [ %28, %23 ]
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %30, label %23, !llvm.loop !11

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %17
  %32 = srem i32 %21, 10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %6, 100
  %35 = icmp eq i64 %18, 2
  br i1 %35, label %15, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = srem i32 %34, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = sdiv i32 %6, 1000
  %40 = icmp eq i64 %18, 3
  br i1 %40, label %15, label %41, !llvm.loop !9

41:                                               ; preds = %36
  %42 = srem i32 %39, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %6, 10000
  %45 = icmp eq i64 %18, 4
  br i1 %45, label %15, label %46, !llvm.loop !9

46:                                               ; preds = %41
  %47 = srem i32 %44, 10
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %47, i32* %48, align 16, !tbaa !5
  %49 = sdiv i32 %6, 100000
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
