; ModuleID = 'source-C-CXX/67/977.c'
source_filename = "source-C-CXX/67/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %82, label %8

8:                                                ; preds = %2, %74
  %9 = phi i32 [ %79, %74 ], [ 6, %2 ]
  br label %10

10:                                               ; preds = %8, %70
  %11 = phi i32 [ 2, %8 ], [ %72, %70 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fadd double %13, 2.000000e+00
  %15 = fptosi double %14 to i32
  %16 = sub nsw i32 %9, %11
  %17 = sitofp i32 %16 to double
  %18 = icmp sgt i32 %15, 2
  br i1 %18, label %19, label %70

19:                                               ; preds = %10
  %20 = icmp eq i32 %11, 2
  br i1 %20, label %21, label %44

21:                                               ; preds = %19, %41
  %22 = phi i32 [ %42, %41 ], [ 0, %19 ]
  %23 = phi i32 [ %24, %41 ], [ 2, %19 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp slt i32 %24, %15
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = call double @sqrt(double %17) #4
  %28 = fadd double %27, 2.000000e+00
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %36
  %32 = phi i32 [ %39, %36 ], [ %22, %26 ]
  %33 = phi i32 [ %37, %36 ], [ 2, %26 ]
  %34 = srem i32 %16, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %33, 1
  %38 = icmp slt i32 %37, %29
  %39 = select i1 %38, i32 %32, i32 1
  %40 = icmp eq i32 %37, %29
  br i1 %40, label %41, label %31, !llvm.loop !9

41:                                               ; preds = %36, %31, %26, %21
  %42 = phi i32 [ %22, %21 ], [ %22, %26 ], [ %32, %31 ], [ %39, %36 ]
  %43 = icmp eq i32 %24, %15
  br i1 %43, label %70, label %21, !llvm.loop !11

44:                                               ; preds = %19, %67
  %45 = phi i32 [ %68, %67 ], [ 0, %19 ]
  %46 = phi i32 [ %47, %67 ], [ 2, %19 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = urem i32 %11, %46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, %15
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = call double @sqrt(double %17) #4
  %54 = fadd double %53, 2.000000e+00
  %55 = fptosi double %54 to i32
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %52, %62
  %58 = phi i32 [ %65, %62 ], [ %45, %52 ]
  %59 = phi i32 [ %63, %62 ], [ 2, %52 ]
  %60 = srem i32 %16, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i32 %59, 1
  %64 = icmp slt i32 %63, %55
  %65 = select i1 %64, i32 %58, i32 1
  %66 = icmp eq i32 %63, %55
  br i1 %66, label %67, label %57, !llvm.loop !9

67:                                               ; preds = %57, %62, %52, %50
  %68 = phi i32 [ %45, %50 ], [ %45, %52 ], [ %58, %57 ], [ %65, %62 ]
  %69 = icmp eq i32 %47, %15
  br i1 %69, label %70, label %44, !llvm.loop !11

70:                                               ; preds = %67, %44, %41, %10
  %71 = phi i32 [ 0, %10 ], [ %42, %41 ], [ %45, %44 ], [ %68, %67 ]
  %72 = add nuw nsw i32 %11, 1
  %73 = icmp eq i32 %71, 1
  br i1 %73, label %74, label %10

74:                                               ; preds = %70
  %75 = xor i32 %11, -1
  %76 = or i32 %9, 1
  %77 = add nsw i32 %76, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %77)
  %79 = add nuw nsw i32 %9, 2
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %8, !llvm.loop !12

82:                                               ; preds = %74, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
