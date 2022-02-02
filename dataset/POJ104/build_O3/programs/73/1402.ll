; ModuleID = 'source-C-CXX/73/1402.c'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %79, label %9

9:                                                ; preds = %0, %71
  %10 = phi i64 [ %76, %71 ], [ 0, %0 ]
  %11 = phi i64 [ %73, %71 ], [ %6, %0 ]
  %12 = phi i64 [ %72, %71 ], [ 0, %0 ]
  %13 = add i64 %6, %10
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %14, -1
  %16 = srem i64 %11, 10
  %17 = icmp ne i64 %16, 0
  %18 = icmp sgt i64 %11, 0
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %27, %20 ], [ %16, %9 ]
  %22 = phi i64 [ %26, %20 ], [ %11, %9 ]
  %23 = phi i64 [ %25, %20 ], [ 0, %9 ]
  %24 = mul nsw i64 %23, 10
  %25 = add nsw i64 %21, %24
  %26 = sdiv i64 %22, 10
  %27 = srem i64 %26, 10
  %28 = icmp ne i64 %27, 0
  %29 = icmp slt i64 %25, %11
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %20, label %31, !llvm.loop !9

31:                                               ; preds = %20, %9
  %32 = phi i64 [ 0, %9 ], [ %25, %20 ]
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = icmp slt i64 %11, 4
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = and i64 %15, 1
  %38 = icmp eq i64 %14, 2
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = and i64 %15, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 2, %39 ], [ %52, %41 ]
  %43 = phi i64 [ 0, %39 ], [ %51, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %53, %41 ]
  %45 = srem i64 %11, %42
  %46 = icmp eq i64 %45, 0
  %47 = or i64 %42, 1
  %48 = srem i64 %11, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i1 true, i1 %46
  %51 = select i1 %50, i64 1, i64 %43
  %52 = add nuw nsw i64 %42, 2
  %53 = add i64 %44, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %41, !llvm.loop !11

55:                                               ; preds = %41, %36
  %56 = phi i64 [ undef, %36 ], [ %51, %41 ]
  %57 = phi i64 [ 2, %36 ], [ %52, %41 ]
  %58 = phi i64 [ 0, %36 ], [ %51, %41 ]
  %59 = icmp eq i64 %37, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = srem i64 %11, %57
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 %58
  br label %64

64:                                               ; preds = %55, %60
  %65 = phi i64 [ %56, %55 ], [ %63, %60 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %34, %64
  %68 = icmp eq i64 %12, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69, i64 %11)
  br label %71

71:                                               ; preds = %67, %31, %64
  %72 = phi i64 [ %12, %64 ], [ %12, %31 ], [ 1, %67 ]
  %73 = add nsw i64 %11, 1
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = icmp slt i64 %11, %74
  %76 = add i64 %10, 1
  br i1 %75, label %9, label %77, !llvm.loop !12

77:                                               ; preds = %71
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
