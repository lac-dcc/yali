; ModuleID = 'source-C-CXX/42/319.c'
source_filename = "source-C-CXX/42/319.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %86, %0
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

10:                                               ; preds = %0, %86
  %11 = phi i32 [ %91, %86 ], [ 0, %0 ]
  %12 = phi i32 [ %87, %86 ], [ %5, %0 ]
  %13 = phi i32 [ %88, %86 ], [ 3, %0 ]
  %14 = mul nsw i32 %11, -2
  %15 = add i32 %14, -5
  %16 = sub nsw i32 %12, %13
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = shl nuw nsw i32 %11, 1
  br label %36

20:                                               ; preds = %10, %36
  %21 = phi i32 [ undef, %10 ], [ %48, %36 ]
  %22 = phi i32 [ 3, %10 ], [ %49, %36 ]
  %23 = phi i32 [ 0, %10 ], [ %48, %36 ]
  %24 = urem i32 %13, %22
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %23, %26
  %28 = icmp slt i32 %16, 3
  br i1 %28, label %86, label %29

29:                                               ; preds = %20
  %30 = add i32 %12, %15
  %31 = and i32 %30, 1
  %32 = sub i32 6, %14
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = and i32 %30, -2
  br label %67

36:                                               ; preds = %36, %18
  %37 = phi i32 [ 3, %18 ], [ %49, %36 ]
  %38 = phi i32 [ 0, %18 ], [ %48, %36 ]
  %39 = phi i32 [ %19, %18 ], [ %50, %36 ]
  %40 = urem i32 %13, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw nsw i32 %37, 1
  %45 = urem i32 %13, %44
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i32 %37, 2
  %50 = add i32 %39, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %20, label %36, !llvm.loop !9

52:                                               ; preds = %67, %29
  %53 = phi i32 [ undef, %29 ], [ %79, %67 ]
  %54 = phi i32 [ 3, %29 ], [ %80, %67 ]
  %55 = phi i32 [ 0, %29 ], [ %79, %67 ]
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = srem i32 %16, %54
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  br label %62

62:                                               ; preds = %52, %57
  %63 = phi i32 [ %53, %52 ], [ %61, %57 ]
  %64 = icmp eq i32 %27, 1
  %65 = icmp eq i32 %63, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %83, label %86

67:                                               ; preds = %67, %34
  %68 = phi i32 [ 3, %34 ], [ %80, %67 ]
  %69 = phi i32 [ 0, %34 ], [ %79, %67 ]
  %70 = phi i32 [ %35, %34 ], [ %81, %67 ]
  %71 = srem i32 %16, %68
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  %75 = add nuw i32 %68, 1
  %76 = srem i32 %16, %75
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = add nuw i32 %68, 2
  %81 = add i32 %70, -2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %52, label %67, !llvm.loop !11

83:                                               ; preds = %62
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %16)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %20, %83, %62
  %87 = phi i32 [ %85, %83 ], [ %12, %62 ], [ %12, %20 ]
  %88 = add nuw nsw i32 %13, 2
  %89 = sdiv i32 %87, 2
  %90 = icmp sgt i32 %88, %89
  %91 = add i32 %11, 1
  br i1 %90, label %7, label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
