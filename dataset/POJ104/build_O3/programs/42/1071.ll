; ModuleID = 'source-C-CXX/42/1071.c'
source_filename = "source-C-CXX/42/1071.c"
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %82, label %6

6:                                                ; preds = %0, %76
  %7 = phi i32 [ %81, %76 ], [ 0, %0 ]
  %8 = phi i32 [ %77, %76 ], [ %4, %0 ]
  %9 = phi i32 [ %78, %76 ], [ 3, %0 ]
  %10 = mul nsw i32 %7, -2
  %11 = add i32 %10, -5
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = shl nuw nsw i32 %7, 1
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 1, %13 ], [ %25, %15 ]
  %17 = phi i32 [ 2, %13 ], [ %26, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %27, %15 ]
  %19 = urem i32 %9, %17
  %20 = icmp eq i32 %19, 0
  %21 = or i32 %17, 1
  %22 = urem i32 %9, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i1 true, i1 %20
  %25 = select i1 %24, i32 0, i32 %16
  %26 = add nuw nsw i32 %17, 2
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !9

29:                                               ; preds = %6, %15
  %30 = phi i32 [ undef, %6 ], [ %25, %15 ]
  %31 = phi i32 [ 1, %6 ], [ %25, %15 ]
  %32 = phi i32 [ 2, %6 ], [ %26, %15 ]
  %33 = urem i32 %9, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %76, label %37

37:                                               ; preds = %29
  %38 = sub nsw i32 %8, %9
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = add i32 %8, %11
  %42 = and i32 %41, 1
  %43 = sub i32 6, %10
  %44 = icmp eq i32 %8, %43
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 1, %45 ], [ %57, %47 ]
  %49 = phi i32 [ 2, %45 ], [ %58, %47 ]
  %50 = phi i32 [ %46, %45 ], [ %59, %47 ]
  %51 = srem i32 %38, %49
  %52 = icmp eq i32 %51, 0
  %53 = or i32 %49, 1
  %54 = srem i32 %38, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i1 true, i1 %52
  %57 = select i1 %56, i32 0, i32 %48
  %58 = add nuw nsw i32 %49, 2
  %59 = add i32 %50, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %47, !llvm.loop !11

61:                                               ; preds = %47, %40
  %62 = phi i32 [ undef, %40 ], [ %57, %47 ]
  %63 = phi i32 [ 1, %40 ], [ %57, %47 ]
  %64 = phi i32 [ 2, %40 ], [ %58, %47 ]
  %65 = icmp eq i32 %42, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = srem i32 %38, %64
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 %63
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi i32 [ %62, %61 ], [ %69, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %37, %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %38)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %73, %29
  %77 = phi i32 [ %8, %70 ], [ %75, %73 ], [ %8, %29 ]
  %78 = add nuw nsw i32 %9, 2
  %79 = sdiv i32 %77, 2
  %80 = icmp sgt i32 %78, %79
  %81 = add i32 %7, 1
  br i1 %80, label %82, label %6, !llvm.loop !12

82:                                               ; preds = %76, %0
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
