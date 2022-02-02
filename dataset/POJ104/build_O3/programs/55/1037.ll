; ModuleID = 'source-C-CXX/55/1037.c'
source_filename = "source-C-CXX/55/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %13, %8 ], [ %6, %0 ]
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %10, 10
  %14 = add nuw i64 %9, 1
  %15 = add i32 %10, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = trunc i64 %14 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %14, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %49, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i32 %29, %32
  %34 = mul nsw i32 %33, 10
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %34, %37
  %39 = mul nsw i32 %38, 10
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %39, %42
  %44 = mul nsw i32 %43, 10
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %44, %47
  %49 = mul nsw i32 %48, 10
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %20
  %54 = phi i32 [ undef, %20 ], [ %48, %27 ]
  %55 = phi i64 [ 0, %20 ], [ %50, %27 ]
  %56 = phi i32 [ 0, %20 ], [ %49, %27 ]
  %57 = icmp eq i64 %23, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %23, %53 ]
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %60, %63
  %65 = mul nsw i32 %64, 10
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %53, %58, %0, %17
  %70 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %54, %53 ], [ %64, %58 ]
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
