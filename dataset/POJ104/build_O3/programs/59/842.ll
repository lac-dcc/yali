; ModuleID = 'source-C-CXX/59/842.c'
source_filename = "source-C-CXX/59/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %98, label %6

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %97, %92 ], [ 0, %0 ]
  %8 = phi i32 [ %95, %92 ], [ %4, %0 ]
  %9 = phi i32 [ %94, %92 ], [ 3, %0 ]
  %10 = phi i32 [ %93, %92 ], [ 0, %0 ]
  %11 = add i32 %7, 3
  %12 = add i32 %7, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, -2
  br label %32

17:                                               ; preds = %92
  %18 = icmp eq i32 %93, 0
  br i1 %18, label %98, label %100

19:                                               ; preds = %32, %6
  %20 = phi i32 [ undef, %6 ], [ %44, %32 ]
  %21 = phi i32 [ 2, %6 ], [ %45, %32 ]
  %22 = phi i32 [ 0, %6 ], [ %44, %32 ]
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = urem i32 %9, %21
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %22, %27
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %20, %19 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %92

32:                                               ; preds = %32, %15
  %33 = phi i32 [ 2, %15 ], [ %45, %32 ]
  %34 = phi i32 [ 0, %15 ], [ %44, %32 ]
  %35 = phi i32 [ %16, %15 ], [ %46, %32 ]
  %36 = urem i32 %9, %33
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = or i32 %33, 1
  %41 = urem i32 %9, %40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = add nuw nsw i32 %33, 2
  %46 = add i32 %35, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %19, label %32, !llvm.loop !9

48:                                               ; preds = %29
  %49 = add nuw nsw i32 %9, 2
  %50 = icmp sgt i32 %49, %8
  br i1 %50, label %92, label %51

51:                                               ; preds = %48
  %52 = and i32 %11, 1
  %53 = icmp eq i32 %7, -2
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = and i32 %11, -2
  br label %69

56:                                               ; preds = %69, %51
  %57 = phi i32 [ undef, %51 ], [ %81, %69 ]
  %58 = phi i32 [ 2, %51 ], [ %82, %69 ]
  %59 = phi i32 [ 0, %51 ], [ %81, %69 ]
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = urem i32 %49, %58
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  br label %66

66:                                               ; preds = %56, %61
  %67 = phi i32 [ %57, %56 ], [ %65, %61 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %92

69:                                               ; preds = %69, %54
  %70 = phi i32 [ 2, %54 ], [ %82, %69 ]
  %71 = phi i32 [ 0, %54 ], [ %81, %69 ]
  %72 = phi i32 [ %55, %54 ], [ %83, %69 ]
  %73 = urem i32 %49, %70
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %71, %75
  %77 = or i32 %70, 1
  %78 = urem i32 %49, %77
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %76, %80
  %82 = add nuw nsw i32 %70, 2
  %83 = add i32 %72, -2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %56, label %69, !llvm.loop !11

85:                                               ; preds = %66
  %86 = add nsw i32 %10, 1
  %87 = icmp eq i32 %9, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %49)
  br label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %49)
  br label %92

92:                                               ; preds = %66, %90, %88, %48, %29
  %93 = phi i32 [ %86, %88 ], [ %86, %90 ], [ %10, %66 ], [ %10, %48 ], [ %10, %29 ]
  %94 = add nuw nsw i32 %9, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %9, %95
  %97 = add i32 %7, 1
  br i1 %96, label %6, label %17, !llvm.loop !12

98:                                               ; preds = %0, %17
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
