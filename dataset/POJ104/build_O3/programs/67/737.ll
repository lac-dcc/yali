; ModuleID = 'source-C-CXX/67/737.c'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %98, label %6

6:                                                ; preds = %0, %93
  %7 = phi i64 [ %95, %93 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  %9 = lshr exact i64 %7, 1
  br label %10

10:                                               ; preds = %6, %90
  %11 = phi i64 [ %91, %90 ], [ 3, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i64
  %15 = sub nsw i64 %7, %11
  %16 = sitofp i64 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i64
  %19 = icmp slt i64 %14, 3
  br i1 %19, label %37, label %20

20:                                               ; preds = %10
  %21 = add i64 %14, -3
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp ult i64 %21, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, -2
  br label %48

28:                                               ; preds = %48, %20
  %29 = phi i64 [ undef, %20 ], [ %58, %48 ]
  %30 = phi i64 [ 0, %20 ], [ %58, %48 ]
  %31 = phi i64 [ 3, %20 ], [ %59, %48 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = urem i64 %11, %31
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 %30
  br label %37

37:                                               ; preds = %33, %28, %10
  %38 = phi i64 [ 0, %10 ], [ %29, %28 ], [ %36, %33 ]
  %39 = icmp slt i64 %18, 3
  br i1 %39, label %85, label %40

40:                                               ; preds = %37
  %41 = add i64 %18, -3
  %42 = lshr i64 %41, 1
  %43 = add nuw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp ult i64 %41, 2
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = and i64 %43, -2
  br label %62

48:                                               ; preds = %48, %26
  %49 = phi i64 [ 0, %26 ], [ %58, %48 ]
  %50 = phi i64 [ 3, %26 ], [ %59, %48 ]
  %51 = phi i64 [ %27, %26 ], [ %60, %48 ]
  %52 = urem i64 %11, %50
  %53 = icmp eq i64 %52, 0
  %54 = add nuw nsw i64 %50, 2
  %55 = urem i64 %11, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i1 true, i1 %53
  %58 = select i1 %57, i64 1, i64 %49
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %28, label %48, !llvm.loop !9

62:                                               ; preds = %62, %46
  %63 = phi i64 [ %38, %46 ], [ %72, %62 ]
  %64 = phi i64 [ 3, %46 ], [ %73, %62 ]
  %65 = phi i64 [ %47, %46 ], [ %74, %62 ]
  %66 = srem i64 %15, %64
  %67 = icmp eq i64 %66, 0
  %68 = add nuw nsw i64 %64, 2
  %69 = srem i64 %15, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i1 true, i1 %67
  %72 = select i1 %71, i64 1, i64 %63
  %73 = add nuw nsw i64 %64, 4
  %74 = add i64 %65, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !11

76:                                               ; preds = %62, %40
  %77 = phi i64 [ undef, %40 ], [ %72, %62 ]
  %78 = phi i64 [ %38, %40 ], [ %72, %62 ]
  %79 = phi i64 [ 3, %40 ], [ %73, %62 ]
  %80 = icmp eq i64 %44, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = srem i64 %15, %79
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 1, i64 %78
  br label %85

85:                                               ; preds = %81, %76, %37
  %86 = phi i64 [ %38, %37 ], [ %77, %76 ], [ %84, %81 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %11, i64 %15)
  br label %93

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %11, 2
  %92 = icmp ugt i64 %91, %9
  br i1 %92, label %93, label %10, !llvm.loop !12

93:                                               ; preds = %90, %88
  %94 = call i32 @putchar(i32 10)
  %95 = add nuw nsw i64 %7, 2
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %6, !llvm.loop !13

98:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
