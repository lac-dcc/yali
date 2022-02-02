; ModuleID = 'source-C-CXX/78/4493.c'
source_filename = "source-C-CXX/78/4493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %64

11:                                               ; preds = %0, %54
  %12 = phi i32 [ %61, %54 ], [ %8, %0 ]
  %13 = phi i32 [ %59, %54 ], [ %6, %0 ]
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = add i32 %13, -1
  %17 = add i32 %13, -2
  %18 = and i32 %16, 3
  %19 = icmp ult i32 %17, 3
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %37, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %36, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %38, %22 ]
  %26 = add nsw i32 %24, %12
  %27 = srem i32 %26, %23
  %28 = or i32 %23, 1
  %29 = add nsw i32 %27, %12
  %30 = srem i32 %29, %28
  %31 = add nuw i32 %23, 2
  %32 = add nsw i32 %30, %12
  %33 = srem i32 %32, %31
  %34 = add nuw i32 %23, 3
  %35 = add nsw i32 %33, %12
  %36 = srem i32 %35, %34
  %37 = add nuw i32 %23, 4
  %38 = add i32 %25, -4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !9

40:                                               ; preds = %22, %15
  %41 = phi i32 [ undef, %15 ], [ %36, %22 ]
  %42 = phi i32 [ 2, %15 ], [ %37, %22 ]
  %43 = phi i32 [ 0, %15 ], [ %36, %22 ]
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %51, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %50, %45 ], [ %43, %40 ]
  %48 = phi i32 [ %52, %45 ], [ %18, %40 ]
  %49 = add nsw i32 %47, %12
  %50 = srem i32 %49, %46
  %51 = add nuw i32 %46, 1
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %40, %45, %11
  %55 = phi i32 [ 0, %11 ], [ %41, %40 ], [ %50, %45 ]
  %56 = add nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* %1, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %11, label %64, !llvm.loop !13

64:                                               ; preds = %54, %0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
