; ModuleID = 'source-C-CXX/15/1439.c'
source_filename = "source-C-CXX/15/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  %9 = sdiv i32 %6, 10
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %6, 100
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %13, i32* %14, align 8, !tbaa !5
  %15 = sdiv i32 %6, 1000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %6, 10000
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = sdiv i32 %6, 100000
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %41, %39, %37, %23, %0
  %26 = phi i1 [ true, %41 ], [ false, %39 ], [ false, %37 ], [ false, %23 ], [ false, %0 ]
  %27 = phi i64 [ 1, %41 ], [ 2, %39 ], [ 3, %37 ], [ 4, %23 ], [ 5, %0 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br i1 %26, label %36, label %29, !llvm.loop !9

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %34, %29 ], [ 1, %25 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %29, !llvm.loop !9

36:                                               ; preds = %29, %25, %41
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

37:                                               ; preds = %23
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %39, label %25

39:                                               ; preds = %37
  %40 = icmp eq i32 %10, 0
  br i1 %40, label %41, label %25

41:                                               ; preds = %39
  %42 = icmp eq i32 %7, 0
  br i1 %42, label %36, label %25
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
