; ModuleID = 'source-C-CXX/43/1269.c'
source_filename = "source-C-CXX/43/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %136, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %6, i32 1, i32 -1
  %8 = mul nsw i32 %7, %0
  %9 = sitofp i32 %8 to double
  %10 = tail call double @log10(double %9) #4
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %28, %5
  %17 = phi i32 [ %8, %5 ], [ %43, %28 ]
  %18 = icmp slt i32 %11, -1
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = sdiv i32 %11, 2
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = add i32 %11, 1
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %46, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967294
  br label %65

28:                                               ; preds = %13, %28
  %29 = phi i64 [ 0, %13 ], [ %44, %28 ]
  %30 = phi i32 [ %8, %13 ], [ %43, %28 ]
  %31 = sitofp i32 %30 to double
  %32 = trunc i64 %29 to i32
  %33 = sub nsw i32 %11, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #4
  %36 = fdiv double %31, %35
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = sitofp i32 %37 to double
  %40 = tail call double @pow(double 1.000000e+01, double %34) #4
  %41 = fmul double %40, %39
  %42 = fsub double %31, %41
  %43 = fptosi double %42 to i32
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %16, label %28, !llvm.loop !9

46:                                               ; preds = %65, %19
  %47 = phi i64 [ 0, %19 ], [ %83, %65 ]
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %47 to i32
  %53 = sub nsw i32 %11, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %46, %16
  br i1 %12, label %133, label %58

58:                                               ; preds = %57
  %59 = add nuw i32 %11, 1
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %11, 0
  br i1 %62, label %116, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, 4294967294
  br label %86

65:                                               ; preds = %65, %26
  %66 = phi i64 [ 0, %26 ], [ %83, %65 ]
  %67 = phi i64 [ %27, %26 ], [ %84, %65 ]
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = trunc i64 %66 to i32
  %71 = sub nsw i32 %11, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %75 to i32
  %79 = sub nsw i32 %11, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %46, label %65, !llvm.loop !11

86:                                               ; preds = %86, %63
  %87 = phi i64 [ 0, %63 ], [ %113, %86 ]
  %88 = phi i32 [ %17, %63 ], [ %112, %86 ]
  %89 = phi i64 [ %64, %63 ], [ %114, %86 ]
  %90 = sitofp i32 %88 to double
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = trunc i64 %87 to i32
  %95 = sub nsw i32 %11, %94
  %96 = sitofp i32 %95 to double
  %97 = tail call double @pow(double 1.000000e+01, double %96) #4
  %98 = fmul double %97, %93
  %99 = fadd double %98, %90
  %100 = fptosi double %99 to i32
  %101 = or i64 %87, 1
  %102 = sitofp i32 %100 to double
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = trunc i64 %101 to i32
  %107 = sub nsw i32 %11, %106
  %108 = sitofp i32 %107 to double
  %109 = tail call double @pow(double 1.000000e+01, double %108) #4
  %110 = fmul double %109, %105
  %111 = fadd double %110, %102
  %112 = fptosi double %111 to i32
  %113 = add nuw nsw i64 %87, 2
  %114 = add i64 %89, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !12

116:                                              ; preds = %86, %58
  %117 = phi i32 [ undef, %58 ], [ %112, %86 ]
  %118 = phi i64 [ 0, %58 ], [ %113, %86 ]
  %119 = phi i32 [ %17, %58 ], [ %112, %86 ]
  %120 = icmp eq i64 %61, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = trunc i64 %118 to i32
  %125 = sub nsw i32 %11, %124
  %126 = sitofp i32 %125 to double
  %127 = tail call double @pow(double 1.000000e+01, double %126) #4
  %128 = sitofp i32 %123 to double
  %129 = fmul double %127, %128
  %130 = sitofp i32 %119 to double
  %131 = fadd double %129, %130
  %132 = fptosi double %131 to i32
  br label %133

133:                                              ; preds = %121, %116, %57
  %134 = phi i32 [ %17, %57 ], [ %117, %116 ], [ %132, %121 ]
  %135 = mul nsw i32 %134, %7
  br label %136

136:                                              ; preds = %1, %133
  %137 = phi i32 [ %135, %133 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %137
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
