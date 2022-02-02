; ModuleID = 'source-C-CXX/42/200.c'
source_filename = "source-C-CXX/42/200.c"
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %91, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %90, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %87, %85 ], [ 3, %0 ]
  %10 = shl nuw nsw i32 %7, 1
  %11 = mul nsw i32 %7, -2
  %12 = sub nsw i32 %8, %9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = add i32 %11, -3
  %16 = add i32 %8, %15
  %17 = and i32 %16, 1
  %18 = sub i32 4, %11
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i32 %16, -2
  br label %37

22:                                               ; preds = %37, %14
  %23 = phi i32 [ undef, %14 ], [ %49, %37 ]
  %24 = phi i32 [ 0, %14 ], [ %49, %37 ]
  %25 = phi i32 [ 1, %14 ], [ %50, %37 ]
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = srem i32 %12, %25
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %24, %30
  br label %32

32:                                               ; preds = %27, %22, %6
  %33 = phi i32 [ 0, %6 ], [ %23, %22 ], [ %31, %27 ]
  %34 = icmp eq i32 %7, -1
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = add i32 %10, 2
  br label %53

37:                                               ; preds = %37, %20
  %38 = phi i32 [ 0, %20 ], [ %49, %37 ]
  %39 = phi i32 [ 1, %20 ], [ %50, %37 ]
  %40 = phi i32 [ %21, %20 ], [ %51, %37 ]
  %41 = srem i32 %12, %39
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = add nuw i32 %39, 1
  %46 = srem i32 %12, %45
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw i32 %39, 2
  %51 = add i32 %40, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %22, label %37, !llvm.loop !9

53:                                               ; preds = %53, %35
  %54 = phi i32 [ 0, %35 ], [ %65, %53 ]
  %55 = phi i32 [ 1, %35 ], [ %66, %53 ]
  %56 = phi i32 [ %36, %35 ], [ %67, %53 ]
  %57 = urem i32 %9, %55
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = add nuw nsw i32 %55, 1
  %62 = urem i32 %9, %61
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = add nuw nsw i32 %55, 2
  %67 = add nsw i32 %56, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %53, !llvm.loop !11

69:                                               ; preds = %32, %53
  %70 = phi i32 [ undef, %32 ], [ %65, %53 ]
  %71 = phi i32 [ 0, %32 ], [ %65, %53 ]
  %72 = phi i32 [ 1, %32 ], [ %66, %53 ]
  %73 = urem i32 %9, %72
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %71, %75
  %77 = add nsw i32 %12, -2
  %78 = icmp eq i32 %33, %77
  %79 = add nsw i32 %9, -2
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %69
  %86 = phi i32 [ %84, %82 ], [ %8, %69 ]
  %87 = add nuw nsw i32 %9, 2
  %88 = sdiv i32 %86, 2
  %89 = icmp sgt i32 %87, %88
  %90 = add i32 %7, 1
  br i1 %89, label %91, label %6, !llvm.loop !12

91:                                               ; preds = %85, %0
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
