; ModuleID = 'source-C-CXX/42/1046.c'
source_filename = "source-C-CXX/42/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %96

6:                                                ; preds = %0, %91
  %7 = phi i32 [ %95, %91 ], [ 0, %0 ]
  %8 = phi i32 [ %92, %91 ], [ %4, %0 ]
  %9 = phi i32 [ %93, %91 ], [ 3, %0 ]
  %10 = sub i32 -5, %7
  %11 = add i32 %7, 6
  %12 = add i32 %7, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %29, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %30, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %31, %17 ]
  %21 = urem i32 %9, %19
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = or i32 %19, 1
  %26 = urem i32 %9, %25
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = add nuw nsw i32 %19, 2
  %31 = add i32 %20, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !9

33:                                               ; preds = %17, %6
  %34 = phi i32 [ undef, %6 ], [ %29, %17 ]
  %35 = phi i32 [ 0, %6 ], [ %29, %17 ]
  %36 = phi i32 [ 2, %6 ], [ %30, %17 ]
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = urem i32 %9, %36
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %34, %33 ], [ %42, %38 ]
  %45 = add nsw i32 %9, -2
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %43
  %48 = sub nsw i32 %8, %9
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = add i32 %8, %10
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %8, %11
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i32 %51, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ 2, %54 ], [ %69, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %68, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %70, %56 ]
  %60 = srem i32 %48, %57
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = or i32 %57, 1
  %65 = srem i32 %48, %64
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i32 %57, 2
  %70 = add i32 %59, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %56, !llvm.loop !11

72:                                               ; preds = %56, %50
  %73 = phi i32 [ undef, %50 ], [ %68, %56 ]
  %74 = phi i32 [ 2, %50 ], [ %69, %56 ]
  %75 = phi i32 [ 0, %50 ], [ %68, %56 ]
  %76 = icmp eq i32 %52, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = srem i32 %48, %74
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  br label %82

82:                                               ; preds = %77, %72, %47
  %83 = phi i32 [ 0, %47 ], [ %73, %72 ], [ %81, %77 ]
  %84 = add nsw i32 %48, -2
  %85 = icmp ne i32 %83, %84
  %86 = icmp sgt i32 %9, %48
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %48)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %82, %43
  %92 = phi i32 [ %90, %88 ], [ %8, %82 ], [ %8, %43 ]
  %93 = add nuw nsw i32 %9, 1
  %94 = icmp sgt i32 %92, %93
  %95 = add i32 %7, 1
  br i1 %94, label %6, label %96, !llvm.loop !12

96:                                               ; preds = %91, %0
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
