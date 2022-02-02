; ModuleID = 'source-C-CXX/59/1653.c'
source_filename = "source-C-CXX/59/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %88

7:                                                ; preds = %0, %81
  %8 = phi i32 [ %87, %81 ], [ 0, %0 ]
  %9 = phi i32 [ %82, %81 ], [ %5, %0 ]
  %10 = phi i32 [ %84, %81 ], [ 3, %0 ]
  %11 = phi i32 [ %83, %81 ], [ 0, %0 ]
  %12 = add i32 %8, 3
  %13 = add i32 %8, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = and i32 %13, -2
  br label %38

18:                                               ; preds = %81
  %19 = icmp eq i32 %83, 0
  br i1 %19, label %88, label %90

20:                                               ; preds = %38, %7
  %21 = phi i32 [ undef, %7 ], [ %48, %38 ]
  %22 = phi i32 [ 2, %7 ], [ %49, %38 ]
  %23 = phi i32 [ 0, %7 ], [ %48, %38 ]
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = urem i32 %10, %22
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 %23
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi i32 [ %21, %20 ], [ %28, %25 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %10, 2
  %34 = and i32 %12, 1
  %35 = icmp eq i32 %8, -2
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  %37 = and i32 %12, -2
  br label %52

38:                                               ; preds = %38, %16
  %39 = phi i32 [ 2, %16 ], [ %49, %38 ]
  %40 = phi i32 [ 0, %16 ], [ %48, %38 ]
  %41 = phi i32 [ %17, %16 ], [ %50, %38 ]
  %42 = urem i32 %10, %39
  %43 = icmp eq i32 %42, 0
  %44 = or i32 %39, 1
  %45 = urem i32 %10, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i1 true, i1 %43
  %48 = select i1 %47, i32 1, i32 %40
  %49 = add nuw nsw i32 %39, 2
  %50 = add i32 %41, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %20, label %38, !llvm.loop !9

52:                                               ; preds = %52, %36
  %53 = phi i32 [ 2, %36 ], [ %63, %52 ]
  %54 = phi i32 [ 0, %36 ], [ %62, %52 ]
  %55 = phi i32 [ %37, %36 ], [ %64, %52 ]
  %56 = urem i32 %33, %53
  %57 = icmp eq i32 %56, 0
  %58 = or i32 %53, 1
  %59 = urem i32 %33, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 true, i1 %57
  %62 = select i1 %61, i32 1, i32 %54
  %63 = add nuw nsw i32 %53, 2
  %64 = add i32 %55, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !11

66:                                               ; preds = %52, %32
  %67 = phi i32 [ undef, %32 ], [ %62, %52 ]
  %68 = phi i32 [ 2, %32 ], [ %63, %52 ]
  %69 = phi i32 [ 0, %32 ], [ %62, %52 ]
  %70 = icmp eq i32 %34, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = urem i32 %33, %68
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1, i32 %69
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %67, %66 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %33)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %29, %75, %78
  %82 = phi i32 [ %80, %78 ], [ %9, %75 ], [ %9, %29 ]
  %83 = phi i32 [ 1, %78 ], [ %11, %75 ], [ %11, %29 ]
  %84 = add nuw nsw i32 %10, 1
  %85 = add nsw i32 %82, -1
  %86 = icmp slt i32 %84, %85
  %87 = add i32 %8, 1
  br i1 %86, label %7, label %18, !llvm.loop !12

88:                                               ; preds = %0, %18
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %18
  %91 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #3
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
