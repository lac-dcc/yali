; ModuleID = 'source-C-CXX/42/1534.c'
source_filename = "source-C-CXX/42/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 2, %10 ], [ %23, %12 ]
  %14 = phi i32 [ 1, %10 ], [ %22, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = srem i32 %0, %13
  %17 = icmp eq i32 %16, 0
  %18 = or i32 %13, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = select i1 %21, i32 0, i32 %14
  %23 = add nuw i32 %13, 2
  %24 = add i32 %15, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %12, %6
  %27 = phi i32 [ undef, %6 ], [ %22, %12 ]
  %28 = phi i32 [ 2, %6 ], [ %23, %12 ]
  %29 = phi i32 [ 1, %6 ], [ %22, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %28
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %29
  br label %35

35:                                               ; preds = %31, %26, %1
  %36 = phi i32 [ 1, %1 ], [ %27, %26 ], [ %34, %31 ]
  ret i32 %36
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
  br i1 %5, label %92, label %6

6:                                                ; preds = %0, %87
  %7 = phi i32 [ %88, %87 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %44, label %12

12:                                               ; preds = %6
  %13 = add i32 %10, -1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %10, 2
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 2, %16 ], [ %29, %18 ]
  %20 = phi i32 [ 1, %16 ], [ %28, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = urem i32 %7, %19
  %23 = icmp eq i32 %22, 0
  %24 = or i32 %19, 1
  %25 = urem i32 %7, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i1 true, i1 %23
  %28 = select i1 %27, i32 0, i32 %20
  %29 = add nuw i32 %19, 2
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !5

32:                                               ; preds = %18, %12
  %33 = phi i32 [ undef, %12 ], [ %28, %18 ]
  %34 = phi i32 [ 2, %12 ], [ %29, %18 ]
  %35 = phi i32 [ 1, %12 ], [ %28, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = urem i32 %7, %34
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %35
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %33, %32 ], [ %40, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %6, %41
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = sub nsw i32 %45, %7
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #4
  %49 = fptosi double %48 to i32
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %83, label %51

51:                                               ; preds = %44
  %52 = add i32 %49, -1
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %49, 2
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = and i32 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 2, %55 ], [ %68, %57 ]
  %59 = phi i32 [ 1, %55 ], [ %67, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %69, %57 ]
  %61 = srem i32 %46, %58
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %58, 1
  %64 = srem i32 %46, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i1 true, i1 %62
  %67 = select i1 %66, i32 0, i32 %59
  %68 = add nuw i32 %58, 2
  %69 = add i32 %60, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !5

71:                                               ; preds = %57, %51
  %72 = phi i32 [ undef, %51 ], [ %67, %57 ]
  %73 = phi i32 [ 2, %51 ], [ %68, %57 ]
  %74 = phi i32 [ 1, %51 ], [ %67, %57 ]
  %75 = icmp eq i32 %53, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = srem i32 %46, %73
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 0, i32 %74
  br label %80

80:                                               ; preds = %71, %76
  %81 = phi i32 [ %72, %71 ], [ %79, %76 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %44, %80
  %84 = load i32, i32* %1, align 4, !tbaa !7
  %85 = sub nsw i32 %84, %7
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %85)
  br label %87

87:                                               ; preds = %41, %80, %83
  %88 = add nuw nsw i32 %7, 2
  %89 = load i32, i32* %1, align 4, !tbaa !7
  %90 = sdiv i32 %89, 2
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %6, !llvm.loop !11

92:                                               ; preds = %87, %0
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
