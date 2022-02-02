; ModuleID = 'source-C-CXX/67/749.c'
source_filename = "source-C-CXX/67/749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %68, label %6

6:                                                ; preds = %0, %65
  %7 = phi i32 [ %66, %65 ], [ %4, %0 ]
  %8 = phi i32 [ %67, %65 ], [ 6, %0 ]
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %8, 6
  br i1 %10, label %61, label %11

11:                                               ; preds = %6, %56
  %12 = phi i32 [ %57, %56 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %11, %21
  %18 = phi i32 [ %22, %21 ], [ 3, %11 ]
  %19 = urem i32 %12, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 2
  %23 = call double @sqrt(double %13) #4
  %24 = fptosi double %23 to i32
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %21, %17, %11
  %27 = phi i32 [ 3, %11 ], [ %18, %17 ], [ %22, %21 ]
  %28 = call double @sqrt(double %13) #4
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = sub nsw i32 %8, %12
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %46, label %37

37:                                               ; preds = %31, %41
  %38 = phi i32 [ %42, %41 ], [ 3, %31 ]
  %39 = srem i32 %32, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %38, 2
  %43 = call double @sqrt(double %33) #4
  %44 = fptosi double %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %37, !llvm.loop !11

46:                                               ; preds = %41, %37, %31
  %47 = phi i32 [ 3, %31 ], [ %38, %37 ], [ %42, %41 ]
  %48 = call double @sqrt(double %33) #4
  %49 = fptosi double %48 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12, i32 %32)
  %53 = add nsw i32 %8, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %68, label %65

56:                                               ; preds = %26, %46
  %57 = add nuw nsw i32 %12, 2
  %58 = icmp sgt i32 %57, %9
  br i1 %58, label %59, label %11, !llvm.loop !12

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %6
  %62 = phi i32 [ %60, %59 ], [ %7, %6 ]
  %63 = add nsw i32 %8, 2
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %51
  %66 = phi i32 [ %62, %61 ], [ %54, %51 ]
  %67 = phi i32 [ %63, %61 ], [ %53, %51 ]
  br label %6, !llvm.loop !13

68:                                               ; preds = %51, %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!13 = distinct !{!13, !10}
