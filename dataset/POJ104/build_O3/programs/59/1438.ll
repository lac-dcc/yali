; ModuleID = 'source-C-CXX/59/1438.c'
source_filename = "source-C-CXX/59/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -2
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %4, 4
  br i1 %6, label %95, label %7

7:                                                ; preds = %0, %87
  %8 = phi i32 [ %92, %87 ], [ 0, %0 ]
  %9 = phi i32 [ %88, %87 ], [ %5, %0 ]
  %10 = phi i32 [ %89, %87 ], [ 0, %0 ]
  %11 = phi i32 [ %90, %87 ], [ 2, %0 ]
  %12 = add i32 %8, 2
  %13 = icmp ugt i32 %11, 2
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = and i32 %8, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = and i32 %8, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %32, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %31, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %33, %19 ]
  %23 = urem i32 %11, %20
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = or i32 %20, 1
  %28 = urem i32 %11, %27
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = add nuw nsw i32 %20, 2
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %19, %14
  %36 = phi i32 [ undef, %14 ], [ %31, %19 ]
  %37 = phi i32 [ 2, %14 ], [ %32, %19 ]
  %38 = phi i32 [ 0, %14 ], [ %31, %19 ]
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = urem i32 %11, %37
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %7, %45
  %49 = add nuw nsw i32 %11, 2
  %50 = and i32 %8, 1
  %51 = icmp eq i32 %8, -1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i32 %12, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 2, %52 ], [ %67, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %66, %54 ]
  %57 = phi i32 [ %53, %52 ], [ %68, %54 ]
  %58 = urem i32 %49, %55
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = or i32 %55, 1
  %63 = urem i32 %49, %62
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = add nuw nsw i32 %55, 2
  %68 = add i32 %57, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %54, !llvm.loop !11

70:                                               ; preds = %54, %48
  %71 = phi i32 [ undef, %48 ], [ %66, %54 ]
  %72 = phi i32 [ 2, %48 ], [ %67, %54 ]
  %73 = phi i32 [ 0, %48 ], [ %66, %54 ]
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = urem i32 %49, %72
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %73, %78
  br label %80

80:                                               ; preds = %70, %75
  %81 = phi i32 [ %71, %70 ], [ %79, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %49)
  %85 = add nsw i32 %10, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %45, %83, %80
  %88 = phi i32 [ %86, %83 ], [ %9, %80 ], [ %9, %45 ]
  %89 = phi i32 [ %85, %83 ], [ %10, %80 ], [ %10, %45 ]
  %90 = add nuw nsw i32 %11, 1
  %91 = icmp slt i32 %11, %88
  %92 = add i32 %8, 1
  br i1 %91, label %7, label %93, !llvm.loop !12

93:                                               ; preds = %87
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %0, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
