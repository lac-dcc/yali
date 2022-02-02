; ModuleID = 'source-C-CXX/59/1534.c'
source_filename = "source-C-CXX/59/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsPrime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %0, 1
  %6 = zext i1 %5 to i32
  %7 = tail call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %6) #6
  %8 = icmp slt i32 %4, 2
  br i1 %8, label %16, label %12

9:                                                ; preds = %12
  %10 = add nuw i32 %13, 1
  %11 = icmp eq i32 %13, %4
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %1, %9
  %13 = phi i32 [ %10, %9 ], [ 2, %1 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12, %9, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %12 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

declare i32 @assert(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %79, label %6

6:                                                ; preds = %0, %69
  %7 = phi i32 [ %74, %69 ], [ %4, %0 ]
  %8 = phi i32 [ %72, %69 ], [ 0, %0 ]
  %9 = phi i32 [ %73, %69 ], [ 3, %0 ]
  %10 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %9, 1
  %17 = zext i1 %16 to i32
  %18 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %17) #6
  %19 = icmp slt i32 %15, 2
  br i1 %19, label %27, label %23

20:                                               ; preds = %23
  %21 = add nuw i32 %24, 1
  %22 = icmp eq i32 %24, %15
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %12, %20
  %24 = phi i32 [ %21, %20 ], [ 2, %12 ]
  %25 = srem i32 %9, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %69, label %20

27:                                               ; preds = %20, %12
  %28 = add nsw i32 %9, -2
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %9)
  br label %69

30:                                               ; preds = %6
  %31 = add nsw i32 %9, 2
  %32 = icmp sgt i32 %31, %7
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = sitofp i32 %9 to double
  %35 = call double @sqrt(double %34) #6
  %36 = fptosi double %35 to i32
  %37 = icmp sgt i32 %9, 1
  %38 = zext i1 %37 to i32
  %39 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %38) #6
  %40 = icmp slt i32 %36, 2
  br i1 %40, label %50, label %41

41:                                               ; preds = %33, %41
  %42 = phi i32 [ %45, %41 ], [ 2, %33 ]
  %43 = srem i32 %9, %42
  %44 = icmp eq i32 %43, 0
  %45 = add nuw i32 %42, 1
  %46 = icmp eq i32 %42, %36
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %41, !llvm.loop !5

48:                                               ; preds = %41
  %49 = xor i1 %44, true
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i1 [ true, %33 ], [ %49, %48 ]
  %52 = sitofp i32 %31 to double
  %53 = call double @sqrt(double %52) #6
  %54 = fptosi double %53 to i32
  %55 = xor i32 %9, -1
  %56 = lshr i32 %55, 31
  %57 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %56) #6
  %58 = icmp slt i32 %54, 2
  br i1 %58, label %66, label %62

59:                                               ; preds = %62
  %60 = add nuw i32 %63, 1
  %61 = icmp eq i32 %63, %54
  br i1 %61, label %66, label %62, !llvm.loop !5

62:                                               ; preds = %50, %59
  %63 = phi i32 [ %60, %59 ], [ 2, %50 ]
  %64 = srem i32 %31, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %59

66:                                               ; preds = %59, %50
  br i1 %51, label %67, label %69

67:                                               ; preds = %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %31)
  br label %69

69:                                               ; preds = %62, %23, %66, %27, %67
  %70 = phi i32 [ 1, %27 ], [ 1, %67 ], [ 1, %66 ], [ 0, %23 ], [ 0, %62 ]
  %71 = phi i32 [ %9, %27 ], [ %31, %67 ], [ %31, %66 ], [ %9, %23 ], [ %31, %62 ]
  %72 = phi i32 [ 1, %27 ], [ 1, %67 ], [ %8, %66 ], [ %8, %23 ], [ %8, %62 ]
  %73 = add nsw i32 %71, 2
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %6, !llvm.loop !11

76:                                               ; preds = %69, %30
  %77 = phi i32 [ %72, %69 ], [ %8, %30 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %76
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
