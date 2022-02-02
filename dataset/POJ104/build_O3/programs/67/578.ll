; ModuleID = 'source-C-CXX/67/578.c'
source_filename = "source-C-CXX/67/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(199992) bitcast (i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2) to i8*), i8 -1, i64 199992, i1 false)
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %69, label %6

6:                                                ; preds = %0, %64
  %7 = phi i32 [ %65, %64 ], [ %4, %0 ]
  %8 = phi i64 [ %66, %64 ], [ 6, %0 ]
  %9 = trunc i64 %8 to i32
  %10 = lshr exact i64 %8, 1
  %11 = and i64 %10, 2147483647
  br label %12

12:                                               ; preds = %6, %61
  %13 = phi i64 [ 2, %6 ], [ %62, %61 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = icmp ult i64 %13, 4
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = trunc i64 %13 to i32
  %21 = lshr i32 %20, 1
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %26, %21
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %23, %22 ], [ 2, %19 ]
  %27 = urem i32 %20, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %22

29:                                               ; preds = %25, %22, %17
  %30 = phi i32 [ 1, %17 ], [ 1, %22 ], [ 0, %25 ]
  store i32 %30, i32* %14, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %12, %29
  %32 = phi i32 [ %15, %12 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %13 to i32
  %36 = sub nsw i32 %9, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, 4
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %36, 1
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i32 %49, 1
  %47 = icmp eq i32 %49, %44
  br i1 %47, label %52, label %48, !llvm.loop !9

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %46, %45 ], [ 2, %43 ]
  %50 = srem i32 %36, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %45

52:                                               ; preds = %48, %45, %41
  %53 = phi i32 [ 1, %41 ], [ 1, %45 ], [ 0, %48 ]
  store i32 %53, i32* %38, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %34, %52
  %55 = phi i32 [ %39, %34 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = trunc i64 %13 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %58, i32 %36)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

61:                                               ; preds = %31, %54
  %62 = add nuw nsw i64 %13, 1
  %63 = icmp ult i64 %13, %11
  br i1 %63, label %12, label %64, !llvm.loop !11

64:                                               ; preds = %61, %57
  %65 = phi i32 [ %60, %57 ], [ %7, %61 ]
  %66 = add nuw i64 %8, 2
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %6, !llvm.loop !12

69:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
