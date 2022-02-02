; ModuleID = 'source-C-CXX/67/954.c'
source_filename = "source-C-CXX/67/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %29, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %6, 6
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i32 %9, -2
  br label %33

14:                                               ; preds = %33, %8
  %15 = phi i32 [ undef, %8 ], [ %37, %33 ]
  %16 = phi i32 [ 6, %8 ], [ %40, %33 ]
  %17 = phi i32 [ 0, %8 ], [ %37, %33 ]
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %24
  store i32 %16, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %19, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %22 ], [ %17, %19 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %0, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %43

33:                                               ; preds = %33, %12
  %34 = phi i32 [ 6, %12 ], [ %40, %33 ]
  %35 = phi i32 [ 0, %12 ], [ %37, %33 ]
  %36 = phi i32 [ %13, %12 ], [ %41, %33 ]
  %37 = add nsw i32 %35, 1
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nuw i32 %34, 2
  %41 = add i32 %36, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %14, label %33, !llvm.loop !9

43:                                               ; preds = %29, %79
  %44 = phi i64 [ 0, %29 ], [ %80, %79 ]
  %45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %79

48:                                               ; preds = %43, %76
  %49 = phi i32 [ %77, %76 ], [ 3, %43 ]
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #4
  %52 = fptosi double %51 to i32
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %61, label %57

54:                                               ; preds = %57
  %55 = add nuw i32 %58, 1
  %56 = icmp eq i32 %58, %52
  br i1 %56, label %61, label %57, !llvm.loop !11

57:                                               ; preds = %48, %54
  %58 = phi i32 [ %55, %54 ], [ 2, %48 ]
  %59 = urem i32 %49, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %54

61:                                               ; preds = %54, %48
  %62 = sub nsw i32 %46, %49
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #4
  %65 = fptosi double %64 to i32
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %74, label %70

67:                                               ; preds = %70
  %68 = add nuw i32 %71, 1
  %69 = icmp eq i32 %71, %65
  br i1 %69, label %74, label %70, !llvm.loop !12

70:                                               ; preds = %61, %67
  %71 = phi i32 [ %68, %67 ], [ 2, %61 ]
  %72 = srem i32 %62, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %67

74:                                               ; preds = %61, %67
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %49, i32 %62)
  br label %79

76:                                               ; preds = %57, %70
  %77 = add nuw nsw i32 %49, 2
  %78 = icmp sgt i32 %46, %77
  br i1 %78, label %48, label %79, !llvm.loop !13

79:                                               ; preds = %76, %43, %74
  %80 = add nuw nsw i64 %44, 1
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %82, label %43, !llvm.loop !14

82:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
