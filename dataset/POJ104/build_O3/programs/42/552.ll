; ModuleID = 'source-C-CXX/42/552.c'
source_filename = "source-C-CXX/42/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %87

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = lshr i32 %8, 1
  br label %10

10:                                               ; preds = %6, %84
  %11 = phi i32 [ 0, %6 ], [ %86, %84 ]
  %12 = phi i32 [ %4, %6 ], [ %85, %84 ]
  %13 = phi i32 [ 1, %6 ], [ %82, %84 ]
  %14 = mul nsw i32 %11, -2
  %15 = add i32 %14, -5
  %16 = shl nuw nsw i32 %13, 1
  %17 = or i32 %16, 1
  %18 = sub nsw i32 %12, %17
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %11, 1
  br label %37

22:                                               ; preds = %10, %37
  %23 = phi i32 [ undef, %10 ], [ %47, %37 ]
  %24 = phi i32 [ 1, %10 ], [ %47, %37 ]
  %25 = phi i32 [ 2, %10 ], [ %48, %37 ]
  %26 = urem i32 %17, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 %24
  %29 = icmp sgt i32 %18, 2
  br i1 %29, label %30, label %74

30:                                               ; preds = %22
  %31 = add i32 %12, %15
  %32 = and i32 %31, 1
  %33 = sub i32 6, %14
  %34 = icmp eq i32 %12, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %30
  %36 = and i32 %31, -2
  br label %51

37:                                               ; preds = %37, %20
  %38 = phi i32 [ 1, %20 ], [ %47, %37 ]
  %39 = phi i32 [ 2, %20 ], [ %48, %37 ]
  %40 = phi i32 [ %21, %20 ], [ %49, %37 ]
  %41 = urem i32 %17, %39
  %42 = icmp eq i32 %41, 0
  %43 = or i32 %39, 1
  %44 = urem i32 %17, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i1 true, i1 %42
  %47 = select i1 %46, i32 0, i32 %38
  %48 = add nuw nsw i32 %39, 2
  %49 = add i32 %40, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %22, label %37, !llvm.loop !9

51:                                               ; preds = %51, %35
  %52 = phi i32 [ 1, %35 ], [ %61, %51 ]
  %53 = phi i32 [ 2, %35 ], [ %62, %51 ]
  %54 = phi i32 [ %36, %35 ], [ %63, %51 ]
  %55 = srem i32 %18, %53
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %53, 1
  %58 = srem i32 %18, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i1 true, i1 %56
  %61 = select i1 %60, i32 0, i32 %52
  %62 = add nuw nsw i32 %53, 2
  %63 = add i32 %54, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !11

65:                                               ; preds = %51, %30
  %66 = phi i32 [ undef, %30 ], [ %61, %51 ]
  %67 = phi i32 [ 1, %30 ], [ %61, %51 ]
  %68 = phi i32 [ 2, %30 ], [ %62, %51 ]
  %69 = icmp eq i32 %32, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = srem i32 %18, %68
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 %67
  br label %74

74:                                               ; preds = %70, %65, %22
  %75 = phi i32 [ 1, %22 ], [ %66, %65 ], [ %73, %70 ]
  %76 = icmp ne i32 %28, 0
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %18)
  br label %81

81:                                               ; preds = %74, %79
  %82 = add nuw nsw i32 %13, 1
  %83 = icmp eq i32 %82, %9
  br i1 %83, label %87, label %84, !llvm.loop !12

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add i32 %11, 1
  br label %10

87:                                               ; preds = %81, %0
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
