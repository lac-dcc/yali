; ModuleID = 'source-C-CXX/82/799.c'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %115

12:                                               ; preds = %15
  %13 = sitofp i32 %27 to double
  %14 = icmp sgt i32 %29, 0
  br i1 %14, label %32, label %115

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %28, %15 ], [ 0, %2 ]
  %17 = phi i32 [ %29, %15 ], [ %10, %2 ]
  %18 = phi i32 [ %27, %15 ], [ 0, %2 ]
  %19 = add nsw i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %16, %20
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %23 = select i1 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* %23, i32* nonnull %22)
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %18
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %15, label %12, !llvm.loop !9

32:                                               ; preds = %12, %109
  %33 = phi i64 [ %111, %109 ], [ 0, %12 ]
  %34 = phi double [ %110, %109 ], [ 0.000000e+00, %12 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 89
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 4.000000e+00
  %45 = fadd double %34, %44
  br label %109

46:                                               ; preds = %32
  %47 = icmp sgt i32 %38, 84
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.700000e+00
  %53 = fadd double %34, %52
  br label %109

54:                                               ; preds = %46
  %55 = icmp sgt i32 %38, 81
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  %61 = fadd double %34, %60
  br label %109

62:                                               ; preds = %54
  %63 = icmp sgt i32 %38, 77
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 3.000000e+00
  %69 = fadd double %34, %68
  br label %109

70:                                               ; preds = %62
  %71 = icmp sgt i32 %38, 74
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.700000e+00
  %77 = fadd double %34, %76
  br label %109

78:                                               ; preds = %70
  %79 = icmp sgt i32 %38, 71
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 2.300000e+00
  %85 = fadd double %34, %84
  br label %109

86:                                               ; preds = %78
  %87 = icmp sgt i32 %38, 67
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 2.000000e+00
  %93 = fadd double %34, %92
  br label %109

94:                                               ; preds = %86
  %95 = icmp sgt i32 %38, 63
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 1.500000e+00
  %101 = fadd double %34, %100
  br label %109

102:                                              ; preds = %94
  %103 = icmp sgt i32 %38, 59
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fadd double %34, %107
  br label %109

109:                                              ; preds = %48, %64, %80, %96, %104, %102, %88, %72, %56, %40
  %110 = phi double [ %45, %40 ], [ %53, %48 ], [ %61, %56 ], [ %69, %64 ], [ %77, %72 ], [ %85, %80 ], [ %93, %88 ], [ %101, %96 ], [ %108, %104 ], [ %34, %102 ]
  %111 = add nuw nsw i64 %33, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %32, label %115, !llvm.loop !11

115:                                              ; preds = %109, %2, %12
  %116 = phi double [ %13, %12 ], [ 0.000000e+00, %2 ], [ %13, %109 ]
  %117 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %110, %109 ]
  %118 = fdiv double %117, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
