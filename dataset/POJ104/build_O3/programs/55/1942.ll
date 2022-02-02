; ModuleID = 'source-C-CXX/55/1942.c'
source_filename = "source-C-CXX/55/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %18

8:                                                ; preds = %18
  %9 = trunc i64 %24 to i32
  store i32 %23, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %8
  %12 = and i64 %24, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %24, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %53, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %23, %18 ], [ %6, %0 ]
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = add i32 %20, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %8, label %18, !llvm.loop !9

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %50, %27 ]
  %29 = phi i32 [ %23, %16 ], [ %49, %27 ]
  %30 = phi i64 [ %17, %16 ], [ %51, %27 ]
  %31 = mul nsw i32 %29, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add nsw i32 %31, %33
  %35 = or i64 %28, 1
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = or i64 %28, 2
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = or i64 %28, 3
  %46 = mul nsw i32 %44, 10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %11
  %54 = phi i32 [ undef, %11 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %11 ], [ %50, %27 ]
  %56 = phi i32 [ %23, %11 ], [ %49, %27 ]
  %57 = icmp eq i64 %14, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %14, %53 ]
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi i32 [ %54, %53 ], [ %65, %58 ]
  store i32 %70, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %0, %69, %8
  %72 = phi i32 [ %70, %69 ], [ %23, %8 ], [ 0, %0 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
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
