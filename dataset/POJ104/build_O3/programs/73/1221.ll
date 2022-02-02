; ModuleID = 'source-C-CXX/73/1221.c'
source_filename = "source-C-CXX/73/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %79, label %9

9:                                                ; preds = %0, %72
  %10 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %11 = phi i32 [ %74, %72 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %51, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %35, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %36, %22 ]
  %26 = srem i32 %11, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = or i32 %24, 1
  %31 = srem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw i32 %24, 2
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22, %16
  %39 = phi i32 [ undef, %16 ], [ %34, %22 ]
  %40 = phi i32 [ 0, %16 ], [ %34, %22 ]
  %41 = phi i32 [ 2, %16 ], [ %35, %22 ]
  %42 = icmp eq i32 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = srem i32 %11, %41
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %39, %38 ], [ %47, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %9, %48
  %52 = icmp eq i32 %11, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %58, %53 ], [ 0, %51 ]
  %55 = phi i32 [ %59, %53 ], [ %11, %51 ]
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %54, 10
  %58 = add nsw i32 %57, %56
  %59 = sdiv i32 %55, 10
  %60 = add i32 %55, 9
  %61 = icmp ult i32 %60, 19
  br i1 %61, label %62, label %53, !llvm.loop !11

62:                                               ; preds = %53, %51
  %63 = phi i32 [ 0, %51 ], [ %58, %53 ]
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = icmp eq i32 %10, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %72

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %71 = add nsw i32 %10, 1
  br label %72

72:                                               ; preds = %48, %67, %69, %62
  %73 = phi i32 [ 1, %67 ], [ %71, %69 ], [ %10, %62 ], [ %10, %48 ]
  %74 = add nsw i32 %11, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %11, %75
  br i1 %76, label %9, label %77, !llvm.loop !12

77:                                               ; preds = %72
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
