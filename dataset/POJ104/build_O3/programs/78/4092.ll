; ModuleID = 'source-C-CXX/78/4092.c'
source_filename = "source-C-CXX/78/4092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %46
  %6 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, 2
  br i1 %10, label %40, label %11

11:                                               ; preds = %5
  %12 = add i32 %8, -1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %8, 2
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %27, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %28, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %21 = srem i32 %9, %19
  %22 = add nsw i32 %21, %18
  %23 = srem i32 %22, %19
  %24 = or i32 %19, 1
  %25 = srem i32 %9, %24
  %26 = add nsw i32 %25, %23
  %27 = srem i32 %26, %24
  %28 = add nuw i32 %19, 2
  %29 = add i32 %20, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %17, %11
  %32 = phi i32 [ undef, %11 ], [ %27, %17 ]
  %33 = phi i32 [ 0, %11 ], [ %27, %17 ]
  %34 = phi i32 [ 2, %11 ], [ %28, %17 ]
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = srem i32 %9, %34
  %38 = add nsw i32 %37, %33
  %39 = srem i32 %38, %34
  br label %40

40:                                               ; preds = %36, %31, %5
  %41 = phi i32 [ 0, %5 ], [ %32, %31 ], [ %39, %36 ]
  %42 = icmp eq i32 %8, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %41, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %40, %43
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %5, !llvm.loop !11

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
