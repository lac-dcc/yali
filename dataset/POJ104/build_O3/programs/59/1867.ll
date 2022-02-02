; ModuleID = 'source-C-CXX/59/1867.c'
source_filename = "source-C-CXX/59/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %97, label %6

6:                                                ; preds = %0, %90
  %7 = phi i32 [ %95, %90 ], [ 0, %0 ]
  %8 = phi i32 [ %91, %90 ], [ %4, %0 ]
  %9 = phi i32 [ %92, %90 ], [ 3, %0 ]
  %10 = add i32 %7, 5
  %11 = lshr i32 %10, 1
  %12 = add nsw i32 %11, -1
  %13 = add i32 %7, 3
  %14 = lshr i32 %13, 1
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 2)
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %9, 4
  br i1 %17, label %33, label %18

18:                                               ; preds = %6
  %19 = and i32 %16, 1
  %20 = icmp ult i32 %13, 6
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %40

23:                                               ; preds = %40, %18
  %24 = phi i32 [ undef, %18 ], [ %52, %40 ]
  %25 = phi i32 [ 0, %18 ], [ %52, %40 ]
  %26 = phi i32 [ 2, %18 ], [ %53, %40 ]
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = urem i32 %9, %26
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  br label %33

33:                                               ; preds = %28, %23, %6
  %34 = phi i32 [ 0, %6 ], [ %24, %23 ], [ %32, %28 ]
  %35 = add nuw nsw i32 %9, 2
  %36 = and i32 %12, 1
  %37 = icmp eq i32 %11, 2
  br i1 %37, label %72, label %38

38:                                               ; preds = %33
  %39 = and i32 %12, -2
  br label %56

40:                                               ; preds = %40, %21
  %41 = phi i32 [ 0, %21 ], [ %52, %40 ]
  %42 = phi i32 [ 2, %21 ], [ %53, %40 ]
  %43 = phi i32 [ %22, %21 ], [ %54, %40 ]
  %44 = urem i32 %9, %42
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %41, %46
  %48 = or i32 %42, 1
  %49 = urem i32 %9, %48
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %47, %51
  %53 = add nuw nsw i32 %42, 2
  %54 = add i32 %43, -2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %23, label %40, !llvm.loop !9

56:                                               ; preds = %56, %38
  %57 = phi i32 [ 0, %38 ], [ %68, %56 ]
  %58 = phi i32 [ 2, %38 ], [ %69, %56 ]
  %59 = phi i32 [ %39, %38 ], [ %70, %56 ]
  %60 = urem i32 %35, %58
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = or i32 %58, 1
  %65 = urem i32 %35, %64
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i32 %58, 2
  %70 = add i32 %59, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %56, !llvm.loop !11

72:                                               ; preds = %56, %33
  %73 = phi i32 [ undef, %33 ], [ %68, %56 ]
  %74 = phi i32 [ 0, %33 ], [ %68, %56 ]
  %75 = phi i32 [ 2, %33 ], [ %69, %56 ]
  %76 = icmp eq i32 %36, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = urem i32 %35, %75
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  br label %82

82:                                               ; preds = %72, %77
  %83 = phi i32 [ %73, %72 ], [ %81, %77 ]
  %84 = icmp eq i32 %34, 0
  %85 = icmp eq i32 %83, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %35)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ %89, %87 ], [ %8, %82 ]
  %92 = add nuw nsw i32 %9, 1
  %93 = add nsw i32 %91, -2
  %94 = icmp slt i32 %9, %93
  %95 = add i32 %7, 1
  br i1 %94, label %6, label %96, !llvm.loop !12

96:                                               ; preds = %90
  br i1 %5, label %97, label %99

97:                                               ; preds = %0, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %96
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
