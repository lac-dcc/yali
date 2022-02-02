; ModuleID = 'source-C-CXX/42/1522.c'
source_filename = "source-C-CXX/42/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %80

6:                                                ; preds = %0, %73
  %7 = phi i32 [ %79, %73 ], [ 0, %0 ]
  %8 = phi i32 [ %74, %73 ], [ %4, %0 ]
  %9 = phi i32 [ %76, %73 ], [ 2, %0 ]
  %10 = phi i32 [ %75, %73 ], [ 1, %0 ]
  %11 = mul i32 %7, -2
  %12 = add i32 %11, -5
  %13 = or i32 %9, 1
  %14 = xor i32 %9, -1
  %15 = add i32 %8, %14
  %16 = icmp ugt i32 %13, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %6, %17
  %18 = phi i32 [ %20, %17 ], [ %13, %6 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %6 ]
  %20 = add nsw i32 %18, -1
  %21 = srem i32 %13, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = icmp sgt i32 %18, 3
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17, %6
  %27 = phi i32 [ 0, %6 ], [ %24, %17 ]
  %28 = icmp sgt i32 %15, 2
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = add i32 %8, %12
  %31 = and i32 %30, 1
  %32 = sub i32 6, %11
  %33 = icmp eq i32 %8, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = and i32 %30, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %15, %34 ], [ %45, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %49, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %50, %36 ]
  %40 = add nsw i32 %37, -1
  %41 = srem i32 %15, %40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = add nsw i32 %37, -2
  %46 = srem i32 %15, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add i32 %39, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !9

52:                                               ; preds = %36, %29
  %53 = phi i32 [ undef, %29 ], [ %49, %36 ]
  %54 = phi i32 [ %15, %29 ], [ %45, %36 ]
  %55 = phi i32 [ 0, %29 ], [ %49, %36 ]
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %54, -1
  %59 = srem i32 %15, %58
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  br label %63

63:                                               ; preds = %57, %52, %26
  %64 = phi i32 [ 0, %26 ], [ %53, %52 ], [ %62, %57 ]
  %65 = icmp ne i32 %27, 0
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp sgt i32 %13, %15
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %15)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %70
  %74 = phi i32 [ %8, %63 ], [ %72, %70 ]
  %75 = add nuw nsw i32 %10, 1
  %76 = shl nuw nsw i32 %75, 1
  %77 = add nsw i32 %74, -3
  %78 = icmp slt i32 %76, %77
  %79 = add i32 %7, 1
  br i1 %78, label %6, label %80, !llvm.loop !11

80:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pa(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ %0, %6 ], [ %18, %9 ]
  %11 = phi i32 [ 0, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = add nsw i32 %10, -1
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = add nsw i32 %10, -2
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !9

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %22, %9 ]
  %27 = phi i32 [ %0, %3 ], [ %18, %9 ]
  %28 = phi i32 [ 0, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %27, -1
  %32 = srem i32 %0, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  br label %36

36:                                               ; preds = %30, %25, %1
  %37 = phi i32 [ 0, %1 ], [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
