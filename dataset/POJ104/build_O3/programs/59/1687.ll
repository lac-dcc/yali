; ModuleID = 'source-C-CXX/59/1687.c'
source_filename = "source-C-CXX/59/1687.c"
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
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %95

8:                                                ; preds = %2, %86
  %9 = phi i32 [ %92, %86 ], [ 0, %2 ]
  %10 = phi i32 [ %87, %86 ], [ %6, %2 ]
  %11 = phi i32 [ %89, %86 ], [ 3, %2 ]
  %12 = phi i32 [ %88, %86 ], [ 0, %2 ]
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

35:                                               ; preds = %19, %8
  %36 = phi i32 [ undef, %8 ], [ %31, %19 ]
  %37 = phi i32 [ 2, %8 ], [ %32, %19 ]
  %38 = phi i32 [ 0, %8 ], [ %31, %19 ]
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
  %47 = add nuw nsw i32 %11, 2
  %48 = and i32 %13, 1
  %49 = icmp eq i32 %9, -2
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = and i32 %13, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %64, %52 ]
  %54 = phi i32 [ 2, %50 ], [ %65, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %66, %52 ]
  %56 = urem i32 %47, %54
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = or i32 %54, 1
  %61 = urem i32 %47, %60
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i32 %54, 2
  %66 = add i32 %55, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !11

68:                                               ; preds = %52, %45
  %69 = phi i32 [ undef, %45 ], [ %64, %52 ]
  %70 = phi i32 [ 0, %45 ], [ %64, %52 ]
  %71 = phi i32 [ 2, %45 ], [ %65, %52 ]
  %72 = icmp eq i32 %48, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = urem i32 %47, %71
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi i32 [ %69, %68 ], [ %77, %73 ]
  %80 = sub nsw i32 0, %79
  %81 = icmp eq i32 %46, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = add nsw i32 %12, 1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %47)
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %85, %82 ], [ %10, %78 ]
  %88 = phi i32 [ %83, %82 ], [ %12, %78 ]
  %89 = add nuw nsw i32 %11, 1
  %90 = add nsw i32 %87, -1
  %91 = icmp slt i32 %89, %90
  %92 = add i32 %9, 1
  br i1 %91, label %8, label %93, !llvm.loop !12

93:                                               ; preds = %86
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %2, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
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
