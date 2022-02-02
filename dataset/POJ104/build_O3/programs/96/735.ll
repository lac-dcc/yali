; ModuleID = 'source-C-CXX/96/735.c'
source_filename = "source-C-CXX/96/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %0 ]
  %9 = add nuw nsw i32 %7, 1
  %10 = add nuw nsw i32 %8, 1
  %11 = mul nsw i32 %10, 100
  %12 = icmp sgt i32 %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %0
  %14 = phi i32 [ 0, %0 ], [ %9, %6 ]
  %15 = mul nsw i32 %14, 100
  %16 = add nsw i32 %15, 50
  %17 = icmp sgt i32 %16, %4
  br i1 %17, label %26, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %21, %18 ], [ 0, %13 ]
  %20 = phi i32 [ %22, %18 ], [ 1, %13 ]
  %21 = add nuw nsw i32 %19, 1
  %22 = add nuw nsw i32 %20, 1
  %23 = mul nsw i32 %22, 50
  %24 = add nsw i32 %23, %15
  %25 = icmp sgt i32 %24, %4
  br i1 %25, label %26, label %18

26:                                               ; preds = %18, %13
  %27 = phi i32 [ 0, %13 ], [ %21, %18 ]
  %28 = mul nsw i32 %27, 50
  %29 = add nsw i32 %28, %15
  %30 = add nsw i32 %29, 20
  %31 = icmp sgt i32 %30, %4
  br i1 %31, label %40, label %32

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %35, %32 ], [ 0, %26 ]
  %34 = phi i32 [ %36, %32 ], [ 1, %26 ]
  %35 = add nuw nsw i32 %33, 1
  %36 = add nuw nsw i32 %34, 1
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 %37, %29
  %39 = icmp sgt i32 %38, %4
  br i1 %39, label %40, label %32

40:                                               ; preds = %32, %26
  %41 = phi i32 [ 0, %26 ], [ %35, %32 ]
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 %42, %29
  %44 = add nsw i32 %43, 10
  %45 = icmp sgt i32 %44, %4
  br i1 %45, label %54, label %46

46:                                               ; preds = %40, %46
  %47 = phi i32 [ %49, %46 ], [ 0, %40 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %40 ]
  %49 = add nuw nsw i32 %47, 1
  %50 = add nuw nsw i32 %48, 1
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %51, %43
  %53 = icmp sgt i32 %52, %4
  br i1 %53, label %54, label %46

54:                                               ; preds = %46, %40
  %55 = phi i32 [ 0, %40 ], [ %49, %46 ]
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %56, %43
  %58 = add nsw i32 %57, 5
  %59 = icmp sgt i32 %58, %4
  br i1 %59, label %68, label %60

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %63, %60 ], [ 0, %54 ]
  %62 = phi i32 [ %64, %60 ], [ 1, %54 ]
  %63 = add nuw nsw i32 %61, 1
  %64 = add nuw nsw i32 %62, 1
  %65 = mul nsw i32 %64, 5
  %66 = add nsw i32 %65, %57
  %67 = icmp sgt i32 %66, %4
  br i1 %67, label %68, label %60

68:                                               ; preds = %60, %54
  %69 = phi i32 [ 0, %54 ], [ %63, %60 ]
  %70 = mul nsw i32 %69, 5
  %71 = add nsw i32 %70, %57
  %72 = icmp slt i32 %71, %4
  br i1 %72, label %73, label %80

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %76, %73 ], [ 0, %68 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %68 ]
  %76 = add nuw nsw i32 %74, 1
  %77 = add nuw nsw i32 %75, 1
  %78 = add nsw i32 %77, %71
  %79 = icmp sgt i32 %78, %4
  br i1 %79, label %80, label %73

80:                                               ; preds = %73, %68
  %81 = phi i32 [ 0, %68 ], [ %76, %73 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
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
