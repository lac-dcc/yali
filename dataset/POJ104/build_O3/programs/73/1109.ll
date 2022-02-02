; ModuleID = 'source-C-CXX/73/1109.c'
source_filename = "source-C-CXX/73/1109.c"
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

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %70
  %13 = phi i32 [ 0, %9 ], [ %75, %70 ]
  %14 = phi i32 [ %7, %9 ], [ %71, %70 ]
  %15 = phi i32 [ %6, %9 ], [ %73, %70 ]
  %16 = phi i32 [ 0, %9 ], [ %72, %70 ]
  %17 = add i32 %10, %13
  %18 = icmp sgt i32 %15, 2
  br i1 %18, label %19, label %51

19:                                               ; preds = %12
  %20 = and i32 %17, 1
  %21 = sub i32 0, %13
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = and i32 %17, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %35, %25 ]
  %27 = phi i32 [ 2, %23 ], [ %36, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = srem i32 %15, %27
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %27, 1
  %32 = srem i32 %15, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i1 true, i1 %30
  %35 = select i1 %34, i32 1, i32 %26
  %36 = add nuw nsw i32 %27, 2
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %19
  %40 = phi i32 [ undef, %19 ], [ %35, %25 ]
  %41 = phi i32 [ 0, %19 ], [ %35, %25 ]
  %42 = phi i32 [ 2, %19 ], [ %36, %25 ]
  %43 = icmp eq i32 %20, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = srem i32 %15, %42
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 %41
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %40, %39 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %12, %48
  %52 = icmp sgt i32 %15, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %58, %53 ], [ 0, %51 ]
  %55 = phi i32 [ %59, %53 ], [ %15, %51 ]
  %56 = urem i32 %55, 10
  %57 = mul nsw i32 %54, 10
  %58 = add nsw i32 %57, %56
  %59 = udiv i32 %55, 10
  %60 = icmp ult i32 %55, 10
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %51
  %62 = phi i32 [ 0, %51 ], [ %58, %53 ]
  %63 = icmp eq i32 %15, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = icmp eq i32 %16, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %15)
  %68 = add nsw i32 %16, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %61, %64, %48
  %71 = phi i32 [ %14, %48 ], [ %69, %64 ], [ %14, %61 ]
  %72 = phi i32 [ %16, %48 ], [ %68, %64 ], [ %16, %61 ]
  %73 = add nsw i32 %15, 1
  %74 = icmp slt i32 %15, %71
  %75 = add i32 %13, 1
  br i1 %74, label %12, label %76, !llvm.loop !12

76:                                               ; preds = %70
  %77 = icmp eq i32 %72, 0
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
