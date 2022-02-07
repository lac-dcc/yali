; ModuleID = 'source-C-CXX/82/5145.c'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %10, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %38
  %35 = phi i64 [ 0, %26 ], [ %42, %38 ]
  %36 = phi i32 [ 0, %26 ], [ %41, %38 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %7, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34, %145
  %44 = phi i64 [ %147, %145 ], [ 0, %34 ]
  %45 = phi float [ %146, %145 ], [ 0.000000e+00, %34 ]
  %46 = icmp eq i64 %44, %28
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sitofp i32 %36 to float
  %49 = fdiv float %45, %48
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %50) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

52:                                               ; preds = %43
  %53 = getelementptr inbounds i32, i32* %10, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ult i32 %55, 11
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = fpext float %45 to double
  %59 = getelementptr inbounds i32, i32* %7, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 4.000000e+00
  %63 = fadd double %62, %58
  %64 = fptrunc double %63 to float
  br label %145

65:                                               ; preds = %52
  %66 = add i32 %54, -85
  %67 = icmp ult i32 %66, 5
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = fpext float %45 to double
  %70 = getelementptr inbounds i32, i32* %7, i64 %44
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.700000e+00
  %74 = fadd double %73, %69
  %75 = fptrunc double %74 to float
  br label %145

76:                                               ; preds = %65
  %77 = add i32 %54, -82
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = fpext float %45 to double
  %81 = getelementptr inbounds i32, i32* %7, i64 %44
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 3.300000e+00
  %85 = fadd double %84, %80
  %86 = fptrunc double %85 to float
  br label %145

87:                                               ; preds = %76
  %88 = add i32 %54, -78
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = fpext float %45 to double
  %92 = getelementptr inbounds i32, i32* %7, i64 %44
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 3.000000e+00
  %96 = fadd double %95, %91
  %97 = fptrunc double %96 to float
  br label %145

98:                                               ; preds = %87
  %99 = add i32 %54, -75
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = fpext float %45 to double
  %103 = getelementptr inbounds i32, i32* %7, i64 %44
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 2.700000e+00
  %107 = fadd double %106, %102
  %108 = fptrunc double %107 to float
  br label %145

109:                                              ; preds = %98
  %110 = add i32 %54, -72
  %111 = icmp ult i32 %110, 3
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = fpext float %45 to double
  %114 = getelementptr inbounds i32, i32* %7, i64 %44
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 2.300000e+00
  %118 = fadd double %117, %113
  %119 = fptrunc double %118 to float
  br label %145

120:                                              ; preds = %109
  %121 = and i32 %54, -4
  switch i32 %121, label %145 [
    i32 68, label %122
    i32 64, label %130
    i32 60, label %138
  ]

122:                                              ; preds = %120
  %123 = fpext float %45 to double
  %124 = getelementptr inbounds i32, i32* %7, i64 %44
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 2.000000e+00
  %128 = fadd double %127, %123
  %129 = fptrunc double %128 to float
  br label %145

130:                                              ; preds = %120
  %131 = fpext float %45 to double
  %132 = getelementptr inbounds i32, i32* %7, i64 %44
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.500000e+00
  %136 = fadd double %135, %131
  %137 = fptrunc double %136 to float
  br label %145

138:                                              ; preds = %120
  %139 = fpext float %45 to double
  %140 = getelementptr inbounds i32, i32* %7, i64 %44
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to double
  %143 = fadd double %139, %142
  %144 = fptrunc double %143 to float
  br label %145

145:                                              ; preds = %120, %57, %79, %101, %122, %138, %130, %112, %90, %68
  %146 = phi float [ %64, %57 ], [ %75, %68 ], [ %86, %79 ], [ %97, %90 ], [ %108, %101 ], [ %119, %112 ], [ %129, %122 ], [ %137, %130 ], [ %144, %138 ], [ %45, %120 ]
  %147 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
