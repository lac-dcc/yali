; ModuleID = 'source-C-CXX/82/229.c'
source_filename = "source-C-CXX/82/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #4
  %6 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 10
  br i1 %11, label %20, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %0, %10
  %21 = phi i32 [ %17, %10 ], [ %8, %0 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [9 x i32], [9 x i32]* %2, i64 0, i64 %22
  %24 = bitcast i32* %23 to i8*
  %25 = sub i32 9, %21
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %28, i1 false)
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %10, %20
  br label %33

31:                                               ; preds = %33
  %32 = icmp slt i32 %38, 10
  br i1 %32, label %41, label %51

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %30 ]
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %31, !llvm.loop !11

41:                                               ; preds = %20, %31
  %42 = phi i32 [ %38, %31 ], [ %21, %20 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr [9 x i32], [9 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to i8*
  %46 = sub i32 9, %42
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %49, i1 false)
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %31, %41
  %52 = phi i32 [ %42, %41 ], [ %38, %31 ]
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %78
  %55 = phi i64 [ 0, %51 ], [ %86, %78 ]
  %56 = phi float [ 0.000000e+00, %51 ], [ %84, %78 ]
  %57 = phi i32 [ 0, %51 ], [ %85, %78 ]
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 89
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = icmp sgt i32 %59, 84
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i32 %59, 81
  br i1 %64, label %78, label %65

65:                                               ; preds = %63
  %66 = icmp sgt i32 %59, 77
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %59, 74
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = icmp sgt i32 %59, 71
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = icmp sgt i32 %59, 67
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i32 %59, 63
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %59, 59
  %77 = select i1 %76, float 1.000000e+00, float 0.000000e+00
  br label %78

78:                                               ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %54
  %79 = phi float [ 4.000000e+00, %54 ], [ 0x400D9999A0000000, %61 ], [ 0x400A666660000000, %63 ], [ 3.000000e+00, %65 ], [ 0x40059999A0000000, %67 ], [ 0x4002666660000000, %69 ], [ 2.000000e+00, %71 ], [ 1.500000e+00, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %55
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fmul float %79, %82
  %84 = fadd float %56, %83
  %85 = add nsw i32 %81, %57
  %86 = add nuw nsw i64 %55, 1
  %87 = icmp eq i64 %86, %53
  br i1 %87, label %88, label %54, !llvm.loop !12

88:                                               ; preds = %78
  %89 = sitofp i32 %85 to float
  br label %90

90:                                               ; preds = %88, %41
  %91 = phi float [ 0.000000e+00, %41 ], [ %89, %88 ]
  %92 = phi float [ 0.000000e+00, %41 ], [ %84, %88 ]
  %93 = fdiv float %92, %91
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
