; ModuleID = 'source-C-CXX/20/1864.c'
source_filename = "source-C-CXX/20/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %122, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to float
  %22 = fdiv float %15, %21
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %122, label %24

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %65, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %127, %28
  %31 = phi i64 [ 1, %28 ], [ %133, %127 ]
  %32 = phi float [ 0.000000e+00, %28 ], [ %132, %127 ]
  %33 = phi i32 [ 0, %28 ], [ %131, %127 ]
  %34 = phi i32 [ 0, %28 ], [ %130, %127 ]
  %35 = phi i32 [ 0, %28 ], [ %129, %127 ]
  %36 = phi i32 [ 0, %28 ], [ %128, %127 ]
  %37 = phi i64 [ %29, %28 ], [ %134, %127 ]
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %22
  %42 = fcmp ult float %41, %32
  %43 = fneg float %32
  %44 = fcmp ugt float %41, %43
  %45 = and i1 %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %30
  %47 = fcmp ogt float %41, 0.000000e+00
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = fsub float %22, %40
  br label %50

50:                                               ; preds = %46, %30, %48
  %51 = phi i32 [ 1, %48 ], [ %36, %30 ], [ %36, %46 ]
  %52 = phi i32 [ %35, %48 ], [ %35, %30 ], [ %39, %46 ]
  %53 = phi i32 [ %34, %48 ], [ %34, %30 ], [ 1, %46 ]
  %54 = phi i32 [ %39, %48 ], [ %33, %30 ], [ %33, %46 ]
  %55 = phi float [ %49, %48 ], [ %32, %30 ], [ %41, %46 ]
  %56 = add nuw nsw i64 %31, 1
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to float
  %60 = fsub float %59, %22
  %61 = fcmp ult float %60, %55
  %62 = fneg float %55
  %63 = fcmp ugt float %60, %62
  %64 = and i1 %61, %63
  br i1 %64, label %127, label %123

65:                                               ; preds = %127, %24
  %66 = phi i32 [ undef, %24 ], [ %128, %127 ]
  %67 = phi i32 [ undef, %24 ], [ %129, %127 ]
  %68 = phi i32 [ undef, %24 ], [ %130, %127 ]
  %69 = phi i32 [ undef, %24 ], [ %131, %127 ]
  %70 = phi i64 [ 1, %24 ], [ %133, %127 ]
  %71 = phi float [ 0.000000e+00, %24 ], [ %132, %127 ]
  %72 = phi i32 [ 0, %24 ], [ %131, %127 ]
  %73 = phi i32 [ 0, %24 ], [ %130, %127 ]
  %74 = phi i32 [ 0, %24 ], [ %129, %127 ]
  %75 = phi i32 [ 0, %24 ], [ %128, %127 ]
  %76 = icmp eq i64 %26, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fsub float %80, %22
  %82 = fcmp ult float %81, %71
  %83 = fneg float %71
  %84 = fcmp ugt float %81, %83
  %85 = and i1 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = fcmp ogt float %81, 0.000000e+00
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86, %77, %65
  %90 = phi i32 [ %66, %65 ], [ 1, %88 ], [ %75, %77 ], [ %75, %86 ]
  %91 = phi i32 [ %67, %65 ], [ %74, %88 ], [ %74, %77 ], [ %79, %86 ]
  %92 = phi i32 [ %68, %65 ], [ %73, %88 ], [ %73, %77 ], [ 1, %86 ]
  %93 = phi i32 [ %69, %65 ], [ %79, %88 ], [ %72, %77 ], [ %72, %86 ]
  %94 = icmp eq i32 %90, 1
  %95 = icmp eq i32 %92, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %122

99:                                               ; preds = %89
  %100 = icmp eq i32 %90, 0
  %101 = icmp eq i32 %92, 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i1 [ true, %103 ], [ %101, %99 ]
  %107 = select i1 %94, i1 %106, i1 false
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = sitofp i32 %91 to float
  %110 = fsub float %109, %22
  %111 = sitofp i32 %93 to float
  %112 = fsub float %22, %111
  %113 = fcmp ogt float %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %122

116:                                              ; preds = %108
  %117 = fcmp olt float %110, %112
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %91)
  br label %122

122:                                              ; preds = %20, %0, %97, %114, %120, %118, %105
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

123:                                              ; preds = %50
  %124 = fcmp ogt float %60, 0.000000e+00
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = fsub float %22, %59
  br label %127

127:                                              ; preds = %125, %123, %50
  %128 = phi i32 [ 1, %125 ], [ %51, %50 ], [ %51, %123 ]
  %129 = phi i32 [ %52, %125 ], [ %52, %50 ], [ %58, %123 ]
  %130 = phi i32 [ %53, %125 ], [ %53, %50 ], [ 1, %123 ]
  %131 = phi i32 [ %58, %125 ], [ %54, %50 ], [ %54, %123 ]
  %132 = phi float [ %126, %125 ], [ %55, %50 ], [ %60, %123 ]
  %133 = add nuw nsw i64 %31, 2
  %134 = add i64 %37, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %65, label %30, !llvm.loop !11
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
