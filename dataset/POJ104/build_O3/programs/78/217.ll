; ModuleID = 'source-C-CXX/78/217.c'
source_filename = "source-C-CXX/78/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %66, label %12

12:                                               ; preds = %0, %55
  %13 = phi i32 [ %63, %55 ], [ %9, %0 ]
  %14 = phi i32 [ %61, %55 ], [ %7, %0 ]
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = add i32 %14, -1
  %18 = add i32 %14, -2
  %19 = and i32 %17, 3
  %20 = icmp ult i32 %18, 3
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = and i32 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %37, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %38, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %39, %23 ]
  %27 = add nsw i32 %24, %13
  %28 = srem i32 %27, %25
  %29 = or i32 %25, 1
  %30 = add nsw i32 %28, %13
  %31 = srem i32 %30, %29
  %32 = add nuw i32 %25, 2
  %33 = add nsw i32 %31, %13
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %25, 3
  %36 = add nsw i32 %34, %13
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %25, 4
  %39 = add i32 %26, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %23, !llvm.loop !9

41:                                               ; preds = %23, %16
  %42 = phi i32 [ undef, %16 ], [ %37, %23 ]
  %43 = phi i32 [ 0, %16 ], [ %37, %23 ]
  %44 = phi i32 [ 2, %16 ], [ %38, %23 ]
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %51, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %52, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %53, %46 ], [ %19, %41 ]
  %50 = add nsw i32 %47, %13
  %51 = srem i32 %50, %48
  %52 = add nuw i32 %48, 1
  %53 = add i32 %49, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !11

55:                                               ; preds = %41, %46, %12
  %56 = phi i32 [ 0, %12 ], [ %42, %41 ], [ %51, %46 ]
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %12

66:                                               ; preds = %55, %0
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
