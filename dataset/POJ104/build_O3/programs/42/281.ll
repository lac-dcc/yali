; ModuleID = 'source-C-CXX/42/281.c'
source_filename = "source-C-CXX/42/281.c"
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
  br i1 %5, label %90, label %6

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %89, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 3, %0 ]
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
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = or i32 %17, 1
  %24 = urem i32 %9, %23
  %25 = icmp ne i32 %24, 0
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
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nsw i32 %9, -2
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %31
  %42 = sub nsw i32 %8, %9
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = add i32 %8, %11
  %46 = and i32 %45, 1
  %47 = sub i32 6, %10
  %48 = icmp eq i32 %8, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 0, %49 ], [ %63, %51 ]
  %53 = phi i32 [ 2, %49 ], [ %64, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %65, %51 ]
  %55 = srem i32 %42, %53
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = or i32 %53, 1
  %60 = srem i32 %42, %59
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i32 %53, 2
  %65 = add i32 %54, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %51, !llvm.loop !11

67:                                               ; preds = %51, %44
  %68 = phi i32 [ undef, %44 ], [ %63, %51 ]
  %69 = phi i32 [ 0, %44 ], [ %63, %51 ]
  %70 = phi i32 [ 2, %44 ], [ %64, %51 ]
  %71 = icmp eq i32 %46, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = srem i32 %42, %70
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  br label %77

77:                                               ; preds = %72, %67, %41
  %78 = phi i32 [ 0, %41 ], [ %68, %67 ], [ %76, %72 ]
  %79 = add nsw i32 %42, -2
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %42)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %81, %31
  %85 = phi i32 [ %8, %77 ], [ %83, %81 ], [ %8, %31 ]
  %86 = add nuw nsw i32 %9, 2
  %87 = sdiv i32 %85, 2
  %88 = icmp sgt i32 %86, %87
  %89 = add i32 %7, 1
  br i1 %88, label %90, label %6, !llvm.loop !12

90:                                               ; preds = %84, %0
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
