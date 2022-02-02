; ModuleID = 'source-C-CXX/42/602.c'
source_filename = "source-C-CXX/42/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %89, label %8

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %88, %83 ], [ 0, %0 ]
  %10 = phi i32 [ %84, %83 ], [ %6, %0 ]
  %11 = phi i32 [ %85, %83 ], [ 3, %0 ]
  %12 = sub i32 -5, %9
  %13 = add i32 %9, 6
  %14 = add i32 %9, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %8
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %29, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = urem i32 %11, %21
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %21, 1
  %26 = urem i32 %11, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %24
  %29 = select i1 %28, i32 1, i32 %20
  %30 = add nuw nsw i32 %21, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %8
  %34 = phi i32 [ undef, %8 ], [ %29, %19 ]
  %35 = phi i32 [ 0, %8 ], [ %29, %19 ]
  %36 = phi i32 [ 2, %8 ], [ %30, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = urem i32 %11, %36
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 %35
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %34, %33 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = sub nsw i32 %10, %11
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = add i32 %10, %12
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %10, %13
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = and i32 %49, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %64, %54 ]
  %56 = phi i32 [ 2, %52 ], [ %65, %54 ]
  %57 = phi i32 [ %53, %52 ], [ %66, %54 ]
  %58 = srem i32 %46, %56
  %59 = icmp eq i32 %58, 0
  %60 = or i32 %56, 1
  %61 = srem i32 %46, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i1 true, i1 %59
  %64 = select i1 %63, i32 1, i32 %55
  %65 = add nuw nsw i32 %56, 2
  %66 = add i32 %57, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !11

68:                                               ; preds = %54, %48
  %69 = phi i32 [ undef, %48 ], [ %64, %54 ]
  %70 = phi i32 [ 0, %48 ], [ %64, %54 ]
  %71 = phi i32 [ 2, %48 ], [ %65, %54 ]
  %72 = icmp eq i32 %50, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = srem i32 %46, %71
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 %70
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi i32 [ %69, %68 ], [ %76, %73 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %45, %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %46)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %42, %77, %80
  %84 = phi i32 [ %10, %42 ], [ %10, %77 ], [ %82, %80 ]
  %85 = add nuw nsw i32 %11, 1
  %86 = sdiv i32 %84, 2
  %87 = icmp slt i32 %11, %86
  %88 = add i32 %9, 1
  br i1 %87, label %8, label %89, !llvm.loop !12

89:                                               ; preds = %83, %0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
