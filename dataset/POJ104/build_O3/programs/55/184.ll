; ModuleID = 'source-C-CXX/55/184.c'
source_filename = "source-C-CXX/55/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %18, label %68

8:                                                ; preds = %18
  %9 = trunc i64 %24 to i32
  store i32 %23, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = and i64 %24, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %24, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %23, %18 ], [ %6, %0 ]
  %21 = urem i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = udiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = icmp ult i32 %20, 10
  br i1 %25, label %8, label %18, !llvm.loop !9

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %49, %26 ]
  %28 = phi i32 [ 0, %16 ], [ %48, %26 ]
  %29 = phi i64 [ %17, %16 ], [ %50, %26 ]
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %27, 1
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %27, 2
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = or i64 %27, 3
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %27, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !11

52:                                               ; preds = %26, %11
  %53 = phi i32 [ undef, %11 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %11 ], [ %49, %26 ]
  %55 = phi i32 [ 0, %11 ], [ %48, %26 ]
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %66, %57 ], [ %14, %52 ]
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = add nuw nsw i64 %58, 1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %52, %57, %0, %8
  %69 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %53, %52 ], [ %64, %57 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
