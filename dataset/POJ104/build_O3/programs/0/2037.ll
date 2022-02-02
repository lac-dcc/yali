; ModuleID = 'source-C-CXX/0/2037.c'
source_filename = "source-C-CXX/0/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %69, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %1, 1
  %8 = add nsw i32 %7, -1
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %7, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 0, %11 ], [ %25, %13 ]
  %15 = phi i32 [ 2, %11 ], [ %26, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %27, %13 ]
  %17 = srem i32 %1, %15
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = or i32 %15, 1
  %22 = srem i32 %1, %21
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i32 %15, 2
  %27 = add i32 %16, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %13, !llvm.loop !5

29:                                               ; preds = %13, %6
  %30 = phi i32 [ undef, %6 ], [ %25, %13 ]
  %31 = phi i32 [ 0, %6 ], [ %25, %13 ]
  %32 = phi i32 [ 2, %6 ], [ %26, %13 ]
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = srem i32 %1, %32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %30, %29 ], [ %38, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  %43 = sitofp i32 %1 to double
  %44 = tail call double @sqrt(double %43) #4
  %45 = fcmp ult double %44, 2.000000e+00
  br i1 %45, label %63, label %46

46:                                               ; preds = %42, %57
  %47 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %48 = phi i32 [ %59, %57 ], [ 2, %42 ]
  %49 = srem i32 %1, %48
  %50 = sdiv i32 %1, %48
  %51 = icmp ne i32 %49, 0
  %52 = icmp slt i32 %48, %0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @f(i32 %48, i32 %50)
  %56 = add nsw i32 %55, %47
  br label %57

57:                                               ; preds = %46, %54
  %58 = phi i32 [ %56, %54 ], [ %47, %46 ]
  %59 = add nuw nsw i32 %48, 1
  %60 = sitofp i32 %59 to double
  %61 = tail call double @sqrt(double %43) #4
  %62 = fcmp ult double %61, %60
  br i1 %62, label %63, label %46, !llvm.loop !7

63:                                               ; preds = %57, %42
  %64 = phi i32 [ 0, %42 ], [ %58, %57 ]
  %65 = add nsw i32 %64, 1
  br label %69

66:                                               ; preds = %2
  %67 = icmp eq i32 %0, %1
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %4, %66, %63, %39
  %70 = phi i32 [ %65, %63 ], [ 1, %39 ], [ %68, %66 ], [ 1, %4 ]
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = call i32 @f(i32 2, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
