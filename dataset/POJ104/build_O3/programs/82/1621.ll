; ModuleID = 'source-C-CXX/82/1621.c'
source_filename = "source-C-CXX/82/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %75

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %75

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %22, %63
  %33 = phi i64 [ 0, %22 ], [ %71, %63 ]
  %34 = phi float [ undef, %22 ], [ %64, %63 ]
  %35 = phi float [ 0.000000e+00, %22 ], [ %70, %63 ]
  %36 = phi i32 [ 0, %22 ], [ %67, %63 ]
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %63, label %41

41:                                               ; preds = %32
  %42 = add i32 %38, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = add i32 %38, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = add i32 %38, -78
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = add i32 %38, -75
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = add i32 %38, -72
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = and i32 %38, -4
  switch i32 %57, label %58 [
    i32 68, label %63
    i32 64, label %61
    i32 60, label %62
  ]

58:                                               ; preds = %56
  %59 = icmp ult i32 %38, 60
  %60 = select i1 %59, float 0.000000e+00, float %34
  br label %63

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %56, %62, %61, %58, %53, %50, %47, %44, %41, %32
  %64 = phi float [ 4.000000e+00, %32 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %50 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %56 ], [ %60, %58 ], [ 1.500000e+00, %61 ], [ 1.000000e+00, %62 ]
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %33
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %36
  %68 = sitofp i32 %66 to float
  %69 = fmul float %64, %68
  %70 = fadd float %35, %69
  %71 = add nuw nsw i64 %33, 1
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %73, label %32, !llvm.loop !12

73:                                               ; preds = %63
  %74 = sitofp i32 %67 to float
  br label %75

75:                                               ; preds = %0, %10, %73, %20
  %76 = phi float [ 0.000000e+00, %20 ], [ %74, %73 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %77 = phi float [ 0.000000e+00, %20 ], [ %70, %73 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %78 = fdiv float %77, %76
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
