; ModuleID = 'source-C-CXX/55/2227.c'
source_filename = "source-C-CXX/55/2227.c"
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
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = add i32 %6, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %23, !llvm.loop !9

11:                                               ; preds = %41, %35, %29, %23, %0
  %12 = phi i64 [ 1, %0 ], [ 2, %23 ], [ 3, %29 ], [ 4, %35 ], [ %46, %41 ]
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %22, label %15, !llvm.loop !11

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %11 ]
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %15, !llvm.loop !11

22:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

23:                                               ; preds = %0
  %24 = srem i32 %8, 10
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %6, 100
  %27 = add nsw i32 %8, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %11, label %29, !llvm.loop !9

29:                                               ; preds = %23
  %30 = srem i32 %26, 10
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = sdiv i32 %6, 1000
  %33 = add nsw i32 %26, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %11, label %35, !llvm.loop !9

35:                                               ; preds = %29
  %36 = srem i32 %32, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %6, 10000
  %39 = add nsw i32 %32, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %11, label %41, !llvm.loop !9

41:                                               ; preds = %35
  %42 = srem i32 %38, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = add nsw i32 %38, 9
  %45 = icmp ult i32 %44, 19
  %46 = select i1 %45, i64 5, i64 6
  br label %11, !llvm.loop !9
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
