; ModuleID = 'source-C-CXX/42/1675.c'
source_filename = "source-C-CXX/42/1675.c"
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
  br i1 %5, label %88, label %6

6:                                                ; preds = %0, %82
  %7 = phi i32 [ %87, %82 ], [ 0, %0 ]
  %8 = phi i32 [ %83, %82 ], [ %4, %0 ]
  %9 = phi i32 [ %84, %82 ], [ 3, %0 ]
  %10 = mul nsw i32 %7, -2
  %11 = add i32 %10, -5
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = shl nuw nsw i32 %7, 1
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %27, %15 ]
  %17 = phi i32 [ 2, %13 ], [ %28, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %29, %15 ]
  %19 = urem i32 %9, %17
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = or i32 %17, 1
  %24 = urem i32 %9, %23
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %22, %26
  %28 = add nuw nsw i32 %17, 2
  %29 = add i32 %18, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %15, !llvm.loop !9

31:                                               ; preds = %6, %15
  %32 = phi i32 [ undef, %6 ], [ %27, %15 ]
  %33 = phi i32 [ 0, %6 ], [ %27, %15 ]
  %34 = phi i32 [ 2, %6 ], [ %28, %15 ]
  %35 = urem i32 %9, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %31
  %41 = sub nsw i32 %8, %9
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = add i32 %8, %11
  %45 = and i32 %44, 1
  %46 = sub i32 6, %10
  %47 = icmp eq i32 %8, %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 0, %48 ], [ %62, %50 ]
  %52 = phi i32 [ 2, %48 ], [ %63, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %64, %50 ]
  %54 = srem i32 %41, %52
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = or i32 %52, 1
  %59 = srem i32 %41, %58
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i32 %52, 2
  %64 = add i32 %53, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !11

66:                                               ; preds = %50, %43
  %67 = phi i32 [ undef, %43 ], [ %62, %50 ]
  %68 = phi i32 [ 0, %43 ], [ %62, %50 ]
  %69 = phi i32 [ 2, %43 ], [ %63, %50 ]
  %70 = icmp eq i32 %45, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = srem i32 %41, %69
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ %67, %66 ], [ %75, %71 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %40, %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %41)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %79, %31
  %83 = phi i32 [ %8, %76 ], [ %81, %79 ], [ %8, %31 ]
  %84 = add nuw nsw i32 %9, 2
  %85 = sdiv i32 %83, 2
  %86 = icmp sgt i32 %84, %85
  %87 = add i32 %7, 1
  br i1 %86, label %88, label %6, !llvm.loop !12

88:                                               ; preds = %82, %0
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
