; ModuleID = 'source-C-CXX/42/1481.c'
source_filename = "source-C-CXX/42/1481.c"
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
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = shl nuw nsw i32 %7, 1
  br label %31

15:                                               ; preds = %6, %31
  %16 = phi i32 [ undef, %6 ], [ %41, %31 ]
  %17 = phi i32 [ 1, %6 ], [ %41, %31 ]
  %18 = phi i32 [ 2, %6 ], [ %42, %31 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %17
  %22 = sub nsw i32 %8, %9
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %68

24:                                               ; preds = %15
  %25 = add i32 %8, %11
  %26 = and i32 %25, 1
  %27 = sub i32 6, %10
  %28 = icmp eq i32 %8, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %24
  %30 = and i32 %25, -2
  br label %45

31:                                               ; preds = %31, %13
  %32 = phi i32 [ 1, %13 ], [ %41, %31 ]
  %33 = phi i32 [ 2, %13 ], [ %42, %31 ]
  %34 = phi i32 [ %14, %13 ], [ %43, %31 ]
  %35 = urem i32 %9, %33
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %33, 1
  %38 = urem i32 %9, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %36
  %41 = select i1 %40, i32 0, i32 %32
  %42 = add nuw nsw i32 %33, 2
  %43 = add i32 %34, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %15, label %31, !llvm.loop !9

45:                                               ; preds = %45, %29
  %46 = phi i32 [ 1, %29 ], [ %55, %45 ]
  %47 = phi i32 [ 2, %29 ], [ %56, %45 ]
  %48 = phi i32 [ %30, %29 ], [ %57, %45 ]
  %49 = srem i32 %22, %47
  %50 = icmp eq i32 %49, 0
  %51 = or i32 %47, 1
  %52 = srem i32 %22, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %50
  %55 = select i1 %54, i32 0, i32 %46
  %56 = add nuw nsw i32 %47, 2
  %57 = add i32 %48, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %45, !llvm.loop !11

59:                                               ; preds = %45, %24
  %60 = phi i32 [ undef, %24 ], [ %55, %45 ]
  %61 = phi i32 [ 1, %24 ], [ %55, %45 ]
  %62 = phi i32 [ 2, %24 ], [ %56, %45 ]
  %63 = icmp eq i32 %26, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = srem i32 %22, %62
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 %61
  br label %68

68:                                               ; preds = %64, %59, %15
  %69 = phi i32 [ 1, %15 ], [ %60, %59 ], [ %67, %64 ]
  %70 = icmp eq i32 %21, 1
  %71 = icmp eq i32 %69, 1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %22)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %75, %73 ], [ %8, %68 ]
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
