; ModuleID = 'source-C-CXX/67/739.c'
source_filename = "source-C-CXX/67/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %8 = phi i32 [ 3, %0 ], [ %35, %33 ]
  %9 = sitofp i32 %8 to float
  %10 = fpext float %9 to double
  %11 = tail call double @sqrt(double %10) #5
  %12 = fcmp ult double %11, 2.000000e+00
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %6, %21
  %17 = phi i32 [ %24, %21 ], [ 3, %6 ]
  %18 = sitofp i32 %17 to double
  %19 = tail call double @sqrt(double %10) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = urem i32 %8, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16, %6
  %26 = phi double [ 2.000000e+00, %6 ], [ %18, %16 ], [ %18, %21 ]
  %27 = tail call double @sqrt(double %10) #5
  %28 = fcmp olt double %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = add nsw i32 %7, 1
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %31
  store i32 %8, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %30, %29 ], [ %7, %25 ]
  %35 = add nuw nsw i32 %8, 1
  %36 = icmp eq i32 %35, 50001
  br i1 %36, label %37, label %6, !llvm.loop !11

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %39 = add nsw i32 %34, -1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %82, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %34, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %48, %44 ], [ 3, %42 ]
  %46 = shl nuw nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i32 %45, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %44, label %82, !llvm.loop !12

52:                                               ; preds = %42, %77
  %53 = phi i32 [ %78, %77 ], [ 3, %42 ]
  %54 = shl nuw nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %52, %69
  %57 = phi i32 [ %39, %52 ], [ %75, %69 ]
  %58 = phi i32 [ 0, %52 ], [ %72, %69 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = icmp eq i32 %65, %54
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %64)
  br label %77

69:                                               ; preds = %56
  %70 = icmp slt i32 %65, %54
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %58, %71
  %73 = xor i1 %70, true
  %74 = sext i1 %73 to i32
  %75 = add nsw i32 %57, %74
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %56, !llvm.loop !13

77:                                               ; preds = %69, %67
  %78 = add nuw nsw i32 %53, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sdiv i32 %79, 2
  %81 = icmp slt i32 %53, %80
  br i1 %81, label %52, label %82, !llvm.loop !12

82:                                               ; preds = %77, %44, %37
  %83 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
