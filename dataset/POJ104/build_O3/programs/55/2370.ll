; ModuleID = 'source-C-CXX/55/2370.c'
source_filename = "source-C-CXX/55/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %7, label %13

7:                                                ; preds = %13, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, -2
  br label %20

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %16, %13 ], [ %4, %0 ]
  %16 = sdiv i32 %15, 10
  %17 = add nuw nsw i32 %14, 1
  %18 = add nsw i32 %16, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %7, label %13, !llvm.loop !9

20:                                               ; preds = %20, %11
  %21 = phi i32 [ 0, %11 ], [ %30, %20 ]
  %22 = phi i32 [ %4, %11 ], [ %31, %20 ]
  %23 = phi i32 [ %12, %11 ], [ %32, %20 ]
  %24 = srem i32 %22, 10
  %25 = mul nsw i32 %21, 10
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %22, 10
  %28 = srem i32 %27, 10
  %29 = mul nsw i32 %26, 10
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %22, 100
  %32 = add i32 %23, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul i32 %30, 10
  br label %36

36:                                               ; preds = %34, %7
  %37 = phi i32 [ undef, %7 ], [ %30, %34 ]
  %38 = phi i32 [ undef, %7 ], [ %31, %34 ]
  %39 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %40 = phi i32 [ %4, %7 ], [ %31, %34 ]
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = sdiv i32 %40, 10
  %44 = srem i32 %40, 10
  %45 = add nsw i32 %44, %39
  br label %46

46:                                               ; preds = %36, %42
  %47 = phi i32 [ %37, %36 ], [ %45, %42 ]
  %48 = phi i32 [ %38, %36 ], [ %43, %42 ]
  store i32 %48, i32* %1, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
