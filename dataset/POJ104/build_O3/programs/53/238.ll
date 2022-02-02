; ModuleID = 'source-C-CXX/53/238.c'
source_filename = "source-C-CXX/53/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %19
  %11 = phi i32 [ %21, %19 ], [ 1, %0 ]
  %12 = mul nsw i32 %6, %11
  %13 = add nsw i32 %12, %7
  br label %14

14:                                               ; preds = %10, %22
  %15 = phi i32 [ %13, %10 ], [ %25, %22 ]
  %16 = phi i32 [ 1, %10 ], [ %26, %22 ]
  %17 = srem i32 %15, %8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %16, %6
  %21 = add nuw nsw i32 %11, 1
  br i1 %20, label %33, label %10

22:                                               ; preds = %14
  %23 = mul nsw i32 %15, %6
  %24 = sdiv i32 %23, %8
  %25 = add nsw i32 %24, %7
  %26 = add nuw nsw i32 %16, 1
  %27 = icmp eq i32 %26, %6
  br i1 %27, label %33, label %14, !llvm.loop !9

28:                                               ; preds = %0
  %29 = icmp eq i32 %6, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %7, 1
  br label %59

32:                                               ; preds = %28, %32
  br label %32

33:                                               ; preds = %19, %22
  br i1 %9, label %34, label %59

34:                                               ; preds = %33
  %35 = add i32 %6, -1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %6, 2
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %13, %38 ], [ %48, %40 ]
  %42 = phi i32 [ %39, %38 ], [ %49, %40 ]
  %43 = mul nsw i32 %41, %6
  %44 = sdiv i32 %43, %8
  %45 = add nsw i32 %44, %7
  %46 = mul nsw i32 %45, %6
  %47 = sdiv i32 %46, %8
  %48 = add nsw i32 %47, %7
  %49 = add i32 %42, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !11

51:                                               ; preds = %40, %34
  %52 = phi i32 [ undef, %34 ], [ %48, %40 ]
  %53 = phi i32 [ %13, %34 ], [ %48, %40 ]
  %54 = icmp eq i32 %36, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = mul nsw i32 %53, %6
  %57 = sdiv i32 %56, %8
  %58 = add nsw i32 %57, %7
  br label %59

59:                                               ; preds = %55, %51, %30, %33
  %60 = phi i32 [ %13, %33 ], [ %31, %30 ], [ %52, %51 ], [ %58, %55 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
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
!11 = distinct !{!11, !10}
