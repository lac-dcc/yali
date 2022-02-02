; ModuleID = 'source-C-CXX/59/993.c'
source_filename = "source-C-CXX/59/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %97, label %8

8:                                                ; preds = %2, %88
  %9 = phi i32 [ %94, %88 ], [ 0, %2 ]
  %10 = phi i32 [ %89, %88 ], [ %6, %2 ]
  %11 = phi i32 [ %90, %88 ], [ 0, %2 ]
  %12 = phi i32 [ %91, %88 ], [ 3, %2 ]
  %13 = add i32 %9, 3
  %14 = add i32 %9, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %32, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %31, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %33, %19 ]
  %23 = urem i32 %12, %20
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = or i32 %20, 1
  %28 = urem i32 %12, %27
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = add nuw nsw i32 %20, 2
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %19, %8
  %36 = phi i32 [ undef, %8 ], [ %31, %19 ]
  %37 = phi i32 [ 2, %8 ], [ %32, %19 ]
  %38 = phi i32 [ 0, %8 ], [ %31, %19 ]
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = urem i32 %12, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %47 = add nsw i32 %12, -2
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %12, 2
  %51 = and i32 %13, 1
  %52 = icmp eq i32 %9, -2
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = and i32 %13, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 2, %53 ], [ %68, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %67, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %69, %55 ]
  %59 = urem i32 %50, %56
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = or i32 %56, 1
  %64 = urem i32 %50, %63
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i32 %56, 2
  %69 = add i32 %58, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %55, !llvm.loop !11

71:                                               ; preds = %55, %49
  %72 = phi i32 [ undef, %49 ], [ %67, %55 ]
  %73 = phi i32 [ 2, %49 ], [ %68, %55 ]
  %74 = phi i32 [ 0, %49 ], [ %67, %55 ]
  %75 = icmp eq i32 %51, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = urem i32 %50, %73
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  br label %81

81:                                               ; preds = %71, %76
  %82 = phi i32 [ %72, %71 ], [ %80, %76 ]
  %83 = icmp eq i32 %82, %12
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %50)
  %86 = add nsw i32 %11, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %45, %84, %81
  %89 = phi i32 [ %87, %84 ], [ %10, %81 ], [ %10, %45 ]
  %90 = phi i32 [ %86, %84 ], [ %11, %81 ], [ %11, %45 ]
  %91 = add nuw nsw i32 %12, 1
  %92 = add nsw i32 %89, -2
  %93 = icmp slt i32 %12, %92
  %94 = add i32 %9, 1
  br i1 %93, label %8, label %95, !llvm.loop !12

95:                                               ; preds = %88
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %2, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
