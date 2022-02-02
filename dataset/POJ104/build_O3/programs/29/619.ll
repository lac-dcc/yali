; ModuleID = 'source-C-CXX/29/619.c'
source_filename = "source-C-CXX/29/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %8 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %19 ], [ 0, %0 ]
  %10 = icmp eq i32 %9, 7
  %11 = urem i32 %7, 7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = mul nsw i32 %7, %7
  %15 = select i1 %13, i32 0, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = or i32 %7, 1
  %18 = icmp sgt i32 %17, %4
  br i1 %18, label %19, label %27

19:                                               ; preds = %93, %84, %81, %72, %63, %54, %45, %36, %27, %6
  %20 = phi i32 [ %16, %6 ], [ %33, %27 ], [ %42, %36 ], [ %51, %45 ], [ %60, %54 ], [ %69, %63 ], [ %78, %72 ], [ %78, %81 ], [ %90, %84 ], [ %99, %93 ]
  %21 = add nuw nsw i32 %9, 1
  %22 = mul nsw i32 %21, 10
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %24, label %6, !llvm.loop !9

24:                                               ; preds = %19, %0
  %25 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

27:                                               ; preds = %6
  %28 = urem i32 %17, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %10, i1 true, i1 %29
  %31 = mul nsw i32 %17, %17
  %32 = select i1 %30, i32 0, i32 %31
  %33 = add nsw i32 %32, %16
  %34 = add nuw nsw i32 %7, 2
  %35 = icmp sgt i32 %34, %4
  br i1 %35, label %19, label %36

36:                                               ; preds = %27
  %37 = urem i32 %34, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %10, i1 true, i1 %38
  %40 = mul nsw i32 %34, %34
  %41 = select i1 %39, i32 0, i32 %40
  %42 = add nsw i32 %41, %33
  %43 = add nuw nsw i32 %7, 3
  %44 = icmp sgt i32 %43, %4
  br i1 %44, label %19, label %45

45:                                               ; preds = %36
  %46 = urem i32 %43, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %10, i1 true, i1 %47
  %49 = mul nsw i32 %43, %43
  %50 = select i1 %48, i32 0, i32 %49
  %51 = add nsw i32 %50, %42
  %52 = add nuw nsw i32 %7, 4
  %53 = icmp sgt i32 %52, %4
  br i1 %53, label %19, label %54

54:                                               ; preds = %45
  %55 = urem i32 %52, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %10, i1 true, i1 %56
  %58 = mul nsw i32 %52, %52
  %59 = select i1 %57, i32 0, i32 %58
  %60 = add nsw i32 %59, %51
  %61 = add nuw nsw i32 %7, 5
  %62 = icmp sgt i32 %61, %4
  br i1 %62, label %19, label %63

63:                                               ; preds = %54
  %64 = urem i32 %61, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %10, i1 true, i1 %65
  %67 = mul nsw i32 %61, %61
  %68 = select i1 %66, i32 0, i32 %67
  %69 = add nsw i32 %68, %60
  %70 = add nuw nsw i32 %7, 6
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %19, label %72

72:                                               ; preds = %63
  %73 = urem i32 %70, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %10, i1 true, i1 %74
  %76 = mul nsw i32 %70, %70
  %77 = select i1 %75, i32 0, i32 %76
  %78 = add nsw i32 %77, %69
  %79 = add nuw nsw i32 %7, 7
  %80 = icmp sgt i32 %79, %4
  br i1 %80, label %19, label %81

81:                                               ; preds = %72
  %82 = add nuw nsw i32 %7, 8
  %83 = icmp sgt i32 %82, %4
  br i1 %83, label %19, label %84

84:                                               ; preds = %81
  %85 = urem i32 %82, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %10, i1 true, i1 %86
  %88 = mul nsw i32 %82, %82
  %89 = select i1 %87, i32 0, i32 %88
  %90 = add nsw i32 %89, %78
  %91 = add nuw nsw i32 %7, 9
  %92 = icmp sgt i32 %91, %4
  br i1 %92, label %19, label %93

93:                                               ; preds = %84
  %94 = urem i32 %91, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %10, i1 true, i1 %95
  %97 = mul nsw i32 %91, %91
  %98 = select i1 %96, i32 0, i32 %97
  %99 = add nsw i32 %98, %90
  br label %19
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
