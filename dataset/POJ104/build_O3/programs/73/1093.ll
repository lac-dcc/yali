; ModuleID = 'source-C-CXX/73/1093.c'
source_filename = "source-C-CXX/73/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %5, label %10

5:                                                ; preds = %10, %2
  %6 = phi i32 [ %0, %2 ], [ %13, %10 ]
  %7 = phi i32 [ %1, %2 ], [ %16, %10 ]
  %8 = mul nsw i32 %7, 10
  %9 = add nsw i32 %8, %6
  ret i32 %9

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %16, %10 ], [ %1, %2 ]
  %12 = phi i32 [ %13, %10 ], [ %0, %2 ]
  %13 = sdiv i32 %12, 10
  %14 = mul nsw i32 %11, 10
  %15 = srem i32 %12, 10
  %16 = add nsw i32 %14, %15
  %17 = add nsw i32 %13, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %79, label %9

9:                                                ; preds = %0, %72
  %10 = phi i32 [ %74, %72 ], [ %6, %0 ]
  %11 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, 2
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %33, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %32, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = srem i32 %10, %23
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %23, 1
  %29 = srem i32 %10, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %27
  %32 = select i1 %31, i32 0, i32 %24
  %33 = add nuw i32 %23, 2
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !9

36:                                               ; preds = %22, %16
  %37 = phi i32 [ undef, %16 ], [ %32, %22 ]
  %38 = phi i32 [ 2, %16 ], [ %33, %22 ]
  %39 = phi i32 [ 1, %16 ], [ %32, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = srem i32 %10, %38
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %39
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %37, %36 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %9, %45
  %49 = add i32 %10, 9
  %50 = icmp ult i32 %49, 19
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %57, %51 ], [ 0, %48 ]
  %53 = phi i32 [ %54, %51 ], [ %10, %48 ]
  %54 = sdiv i32 %53, 10
  %55 = mul nsw i32 %52, 10
  %56 = srem i32 %53, 10
  %57 = add nsw i32 %56, %55
  %58 = add nsw i32 %54, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %60, label %51

60:                                               ; preds = %51, %48
  %61 = phi i32 [ %10, %48 ], [ %54, %51 ]
  %62 = phi i32 [ 0, %48 ], [ %57, %51 ]
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %63, %61
  %65 = icmp eq i32 %64, %10
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = icmp eq i32 %11, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 44)
  br label %70

70:                                               ; preds = %68, %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %72

72:                                               ; preds = %45, %70, %60
  %73 = phi i32 [ 1, %70 ], [ %11, %60 ], [ %11, %45 ]
  %74 = add nsw i32 %10, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %10, %75
  br i1 %76, label %9, label %77, !llvm.loop !11

77:                                               ; preds = %72
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
