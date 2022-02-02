; ModuleID = 'source-C-CXX/42/73.c'
source_filename = "source-C-CXX/42/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shusu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %0, 3
  %6 = icmp slt i32 %4, 3
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %1
  %9 = add i32 %4, -3
  %10 = lshr i32 %9, 1
  %11 = add nuw i32 %10, 1
  %12 = and i32 %11, 1
  %13 = icmp ult i32 %9, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = and i32 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %28, %16 ]
  %18 = phi i32 [ 3, %14 ], [ %29, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %30, %16 ]
  %20 = srem i32 %0, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = add nuw nsw i32 %18, 2
  %25 = srem i32 %0, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i32 %18, 4
  %30 = add i32 %19, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %16, !llvm.loop !5

32:                                               ; preds = %16, %8
  %33 = phi i32 [ undef, %8 ], [ %28, %16 ]
  %34 = phi i32 [ 0, %8 ], [ %28, %16 ]
  %35 = phi i32 [ 3, %8 ], [ %29, %16 ]
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = srem i32 %0, %35
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  br label %42

42:                                               ; preds = %37, %32, %1
  %43 = phi i32 [ 0, %1 ], [ %33, %32 ], [ %41, %37 ]
  ret i32 %43
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %106, label %6

6:                                                ; preds = %0, %101
  %7 = phi i32 [ %102, %101 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %7, 3
  %12 = icmp slt i32 %10, 3
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %6
  %15 = add i32 %10, -3
  %16 = lshr i32 %15, 1
  %17 = add nuw i32 %16, 1
  %18 = and i32 %17, 1
  %19 = icmp ult i32 %15, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %24 = phi i32 [ 3, %20 ], [ %35, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %36, %22 ]
  %26 = urem i32 %7, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = add nuw nsw i32 %24, 2
  %31 = urem i32 %7, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i32 %24, 4
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !5

38:                                               ; preds = %22, %14
  %39 = phi i32 [ undef, %14 ], [ %34, %22 ]
  %40 = phi i32 [ 0, %14 ], [ %34, %22 ]
  %41 = phi i32 [ 3, %14 ], [ %35, %22 ]
  %42 = icmp eq i32 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = urem i32 %7, %41
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %39, %38 ], [ %47, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %6, %48
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = sub nsw i32 %52, %7
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #4
  %56 = fptosi double %55 to i32
  %57 = icmp eq i32 %53, 3
  %58 = icmp slt i32 %56, 3
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %97, label %60

60:                                               ; preds = %51
  %61 = add i32 %56, -3
  %62 = lshr i32 %61, 1
  %63 = add nuw i32 %62, 1
  %64 = and i32 %63, 1
  %65 = icmp ult i32 %61, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %60
  %67 = and i32 %63, -2
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ 0, %66 ], [ %80, %68 ]
  %70 = phi i32 [ 3, %66 ], [ %81, %68 ]
  %71 = phi i32 [ %67, %66 ], [ %82, %68 ]
  %72 = srem i32 %53, %70
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  %76 = add nuw nsw i32 %70, 2
  %77 = srem i32 %53, %76
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = add nuw nsw i32 %70, 4
  %82 = add i32 %71, -2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !5

84:                                               ; preds = %68, %60
  %85 = phi i32 [ undef, %60 ], [ %80, %68 ]
  %86 = phi i32 [ 0, %60 ], [ %80, %68 ]
  %87 = phi i32 [ 3, %60 ], [ %81, %68 ]
  %88 = icmp eq i32 %64, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = srem i32 %53, %87
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %86, %92
  br label %94

94:                                               ; preds = %84, %89
  %95 = phi i32 [ %85, %84 ], [ %93, %89 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %51, %94
  %98 = load i32, i32* %1, align 4, !tbaa !7
  %99 = sub nsw i32 %98, %7
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %99)
  br label %101

101:                                              ; preds = %48, %94, %97
  %102 = add nuw nsw i32 %7, 2
  %103 = load i32, i32* %1, align 4, !tbaa !7
  %104 = sdiv i32 %103, 2
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %6, !llvm.loop !11

106:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
