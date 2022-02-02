; ModuleID = 'source-C-CXX/73/842.c'
source_filename = "source-C-CXX/73/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %78, label %9

9:                                                ; preds = %0, %70
  %10 = phi i32 [ %75, %70 ], [ 0, %0 ]
  %11 = phi i32 [ %72, %70 ], [ %6, %0 ]
  %12 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %13 = add i32 %6, %10
  %14 = lshr i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %22, %17 ], [ 0, %9 ]
  %19 = phi i32 [ %23, %17 ], [ %11, %9 ]
  %20 = urem i32 %19, 10
  %21 = mul nsw i32 %18, 10
  %22 = add nsw i32 %21, %20
  %23 = udiv i32 %19, 10
  %24 = icmp ult i32 %19, 10
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17, %9
  %26 = phi i32 [ 0, %9 ], [ %22, %17 ]
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  %29 = icmp slt i32 %11, 4
  br i1 %29, label %61, label %30

30:                                               ; preds = %28
  %31 = and i32 %15, 1
  %32 = icmp eq i32 %14, 2
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = and i32 %15, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 0, %33 ], [ %45, %35 ]
  %37 = phi i32 [ 2, %33 ], [ %46, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %47, %35 ]
  %39 = srem i32 %11, %37
  %40 = icmp eq i32 %39, 0
  %41 = or i32 %37, 1
  %42 = srem i32 %11, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i1 true, i1 %40
  %45 = select i1 %44, i32 1, i32 %36
  %46 = add nuw nsw i32 %37, 2
  %47 = add i32 %38, -2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %35, !llvm.loop !11

49:                                               ; preds = %35, %30
  %50 = phi i32 [ undef, %30 ], [ %45, %35 ]
  %51 = phi i32 [ 0, %30 ], [ %45, %35 ]
  %52 = phi i32 [ 2, %30 ], [ %46, %35 ]
  %53 = icmp eq i32 %31, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = srem i32 %11, %52
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1, i32 %51
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32 [ %50, %49 ], [ %57, %54 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %28, %58
  %62 = add nsw i32 %12, 1
  %63 = icmp eq i32 %12, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = icmp sgt i32 %12, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %61
  %67 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %64 ]
  %68 = phi i32 [ 1, %61 ], [ %62, %64 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, i32 %11)
  br label %70

70:                                               ; preds = %66, %58, %64, %25
  %71 = phi i32 [ %62, %64 ], [ %12, %58 ], [ %12, %25 ], [ %68, %66 ]
  %72 = add nsw i32 %11, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %11, %73
  %75 = add i32 %10, 1
  br i1 %74, label %9, label %76, !llvm.loop !12

76:                                               ; preds = %70
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
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
!12 = distinct !{!12, !10}
