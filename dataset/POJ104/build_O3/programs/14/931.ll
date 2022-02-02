; ModuleID = 'source-C-CXX/14/931.c'
source_filename = "source-C-CXX/14/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ %6, %0 ]
  %10 = phi i64 [ %91, %86 ], [ 0, %0 ]
  %11 = phi i32 [ %89, %86 ], [ undef, %0 ]
  %12 = phi i32 [ %88, %86 ], [ undef, %0 ]
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  br label %71

16:                                               ; preds = %86
  %17 = icmp sgt i32 %87, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %16
  %19 = zext i32 %87 to i64
  %20 = zext i32 %87 to i64
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i32 %87, -1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i32 %87, 1
  br label %27

27:                                               ; preds = %18, %67
  %28 = phi i64 [ %20, %18 ], [ %31, %67 ]
  %29 = phi i32 [ undef, %18 ], [ %69, %67 ]
  %30 = phi i32 [ undef, %18 ], [ %68, %67 ]
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  br i1 %22, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %32, i32 %30
  %38 = select i1 %36, i32 %23, i32 %29
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i64 [ %25, %33 ], [ %19, %27 ]
  %41 = phi i32 [ %23, %33 ], [ %87, %27 ]
  %42 = phi i32 [ %38, %33 ], [ %29, %27 ]
  %43 = phi i32 [ %37, %33 ], [ %30, %27 ]
  %44 = phi i32 [ %37, %33 ], [ undef, %27 ]
  %45 = phi i32 [ %38, %33 ], [ undef, %27 ]
  br i1 %26, label %67, label %46

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %66, %46 ], [ %40, %39 ]
  %48 = phi i32 [ %57, %46 ], [ %41, %39 ]
  %49 = phi i32 [ %64, %46 ], [ %42, %39 ]
  %50 = phi i32 [ %63, %46 ], [ %43, %39 ]
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %51, i32 %49
  %57 = add nsw i32 %48, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i1 true, i1 %55
  %63 = select i1 %62, i32 %32, i32 %50
  %64 = select i1 %61, i32 %57, i32 %56
  %65 = icmp sgt i64 %47, 2
  %66 = add nsw i64 %47, -2
  br i1 %65, label %46, label %67, !llvm.loop !9

67:                                               ; preds = %46, %39
  %68 = phi i32 [ %44, %39 ], [ %63, %46 ]
  %69 = phi i32 [ %45, %39 ], [ %64, %46 ]
  %70 = icmp sgt i64 %28, 1
  br i1 %70, label %27, label %93, !llvm.loop !11

71:                                               ; preds = %14, %71
  %72 = phi i64 [ 0, %14 ], [ %82, %71 ]
  %73 = phi i32 [ %11, %14 ], [ %81, %71 ]
  %74 = phi i32 [ %12, %14 ], [ %79, %71 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %72
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %15, i32 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %71, label %86, !llvm.loop !12

86:                                               ; preds = %71, %8
  %87 = phi i32 [ %9, %8 ], [ %83, %71 ]
  %88 = phi i32 [ %12, %8 ], [ %79, %71 ]
  %89 = phi i32 [ %11, %8 ], [ %81, %71 ]
  %90 = sext i32 %87 to i64
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %8, label %16, !llvm.loop !13

93:                                               ; preds = %67
  %94 = xor i32 %68, -1
  %95 = xor i32 %69, -1
  br label %96

96:                                               ; preds = %0, %93, %16
  %97 = phi i32 [ %89, %16 ], [ %89, %93 ], [ undef, %0 ]
  %98 = phi i32 [ %88, %16 ], [ %88, %93 ], [ undef, %0 ]
  %99 = phi i32 [ undef, %16 ], [ %94, %93 ], [ undef, %0 ]
  %100 = phi i32 [ undef, %16 ], [ %95, %93 ], [ undef, %0 ]
  %101 = add i32 %98, %99
  %102 = add i32 %97, %100
  %103 = mul nsw i32 %102, %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
