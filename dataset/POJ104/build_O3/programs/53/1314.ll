; ModuleID = 'source-C-CXX/53/1314.c'
source_filename = "source-C-CXX/53/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %52, label %10

10:                                               ; preds = %0
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %6, 1
  %13 = and i32 %6, -2
  %14 = icmp eq i32 %11, 0
  br label %15

15:                                               ; preds = %10, %47
  %16 = phi i32 [ %51, %47 ], [ 1, %10 ]
  br i1 %12, label %35, label %17

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %29, %17 ], [ 0, %15 ]
  %19 = phi i32 [ %32, %17 ], [ %16, %15 ]
  %20 = phi i32 [ %33, %17 ], [ %13, %15 ]
  %21 = srem i32 %19, %7
  %22 = icmp eq i32 %21, 0
  %23 = sdiv i32 %19, %7
  %24 = add nsw i32 %23, %19
  %25 = add nsw i32 %24, %8
  %26 = srem i32 %25, %7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 %22, i1 false
  %29 = select i1 %28, i32 %18, i32 1
  %30 = sdiv i32 %25, %7
  %31 = add nsw i32 %30, %25
  %32 = add nsw i32 %31, %8
  %33 = add i32 %20, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %17, !llvm.loop !9

35:                                               ; preds = %17, %15
  %36 = phi i32 [ undef, %15 ], [ %29, %17 ]
  %37 = phi i32 [ undef, %15 ], [ %32, %17 ]
  %38 = phi i32 [ 0, %15 ], [ %29, %17 ]
  %39 = phi i32 [ %16, %15 ], [ %32, %17 ]
  br i1 %14, label %47, label %40

40:                                               ; preds = %35
  %41 = sdiv i32 %39, %7
  %42 = add nsw i32 %41, %39
  %43 = add nsw i32 %42, %8
  %44 = srem i32 %39, %7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %38, i32 1
  br label %47

47:                                               ; preds = %35, %40
  %48 = phi i32 [ %36, %35 ], [ %46, %40 ]
  %49 = phi i32 [ %37, %35 ], [ %43, %40 ]
  %50 = icmp eq i32 %48, 0
  %51 = add nuw nsw i32 %16, 1
  br i1 %50, label %52, label %15

52:                                               ; preds = %47, %0
  %53 = phi i32 [ 1, %0 ], [ %49, %47 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
