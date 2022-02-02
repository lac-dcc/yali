; ModuleID = 'source-C-CXX/42/531.c'
source_filename = "source-C-CXX/42/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %97, label %8

8:                                                ; preds = %2, %91
  %9 = phi i32 [ %96, %91 ], [ 0, %2 ]
  %10 = phi i32 [ %92, %91 ], [ %6, %2 ]
  %11 = phi i32 [ %93, %91 ], [ 3, %2 ]
  %12 = sub i32 -5, %9
  %13 = add i32 %9, 6
  %14 = add i32 %9, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %31, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %32, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %33, %19 ]
  %23 = urem i32 %11, %21
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = or i32 %21, 1
  %28 = urem i32 %11, %27
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = add nuw nsw i32 %21, 2
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %19, %8
  %36 = phi i32 [ undef, %8 ], [ %31, %19 ]
  %37 = phi i32 [ 0, %8 ], [ %31, %19 ]
  %38 = phi i32 [ 2, %8 ], [ %32, %19 ]
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = urem i32 %11, %38
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %37, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %47 = add nsw i32 %11, -2
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = sub nsw i32 %10, %11
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = add i32 %10, %12
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %10, %13
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i32 %53, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %70, %58 ]
  %60 = phi i32 [ 2, %56 ], [ %71, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %72, %58 ]
  %62 = srem i32 %50, %60
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = or i32 %60, 1
  %67 = srem i32 %50, %66
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i32 %60, 2
  %72 = add i32 %61, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !11

74:                                               ; preds = %58, %52
  %75 = phi i32 [ undef, %52 ], [ %70, %58 ]
  %76 = phi i32 [ 0, %52 ], [ %70, %58 ]
  %77 = phi i32 [ 2, %52 ], [ %71, %58 ]
  %78 = icmp eq i32 %54, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = srem i32 %50, %77
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  br label %84

84:                                               ; preds = %79, %74, %49
  %85 = phi i32 [ 0, %49 ], [ %75, %74 ], [ %83, %79 ]
  %86 = add nsw i32 %50, -2
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %50)
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %45, %88, %84
  %92 = phi i32 [ %10, %45 ], [ %90, %88 ], [ %10, %84 ]
  %93 = add nuw nsw i32 %11, 1
  %94 = sdiv i32 %92, 2
  %95 = icmp slt i32 %11, %94
  %96 = add i32 %9, 1
  br i1 %95, label %8, label %97, !llvm.loop !12

97:                                               ; preds = %91, %2
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
