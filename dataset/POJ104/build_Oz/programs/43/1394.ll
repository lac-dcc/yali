; ModuleID = 'source-C-CXX/43/1394.c'
source_filename = "source-C-CXX/43/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -1
  %10 = call i32 @inverse(i32 %8) #5
  %11 = select i1 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %11, i32 %10) #5
  %13 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @inverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %65

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, 1.000000e+04
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 1.000000e+04
  %9 = fsub double %4, %8
  %10 = fdiv double %9, 1.000000e+03
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 1.000000e+03
  %14 = fsub double %9, %13
  %15 = fdiv double %14, 1.000000e+02
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.000000e+02
  %19 = fsub double %14, %18
  %20 = fdiv double %19, 1.000000e+01
  %21 = fptosi double %20 to i32
  %22 = mul nsw i32 %21, 10
  %23 = sitofp i32 %22 to double
  %24 = fsub double %19, %23
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %0, -10000
  %27 = icmp ult i32 %26, 90000
  br i1 %27, label %28, label %40

28:                                               ; preds = %3
  %29 = mul nsw i32 %11, 10
  %30 = add nsw i32 %29, %6
  %31 = sitofp i32 %30 to double
  %32 = fadd double %18, %31
  %33 = sitofp i32 %21 to double
  %34 = fmul double %33, 1.000000e+03
  %35 = fadd double %32, %34
  %36 = sitofp i32 %25 to double
  %37 = fmul double %36, 1.000000e+04
  %38 = fadd double %35, %37
  %39 = fptosi double %38 to i32
  br label %128

40:                                               ; preds = %3
  %41 = add nsw i32 %0, -1000
  %42 = icmp ult i32 %41, 9000
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = mul nsw i32 %16, 10
  %45 = add nsw i32 %44, %11
  %46 = mul i32 %21, 100
  %47 = add i32 %46, %45
  %48 = mul i32 %25, 1000
  %49 = add i32 %47, %48
  br label %128

50:                                               ; preds = %40
  %51 = add nsw i32 %0, -100
  %52 = icmp ult i32 %51, 900
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = sitofp i32 %25 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = fadd double %55, %23
  %57 = fadd double %56, %17
  %58 = fptosi double %57 to i32
  br label %128

59:                                               ; preds = %50
  %60 = add nsw i32 %0, -10
  %61 = icmp ult i32 %60, 90
  br i1 %61, label %62, label %128

62:                                               ; preds = %59
  %63 = mul nsw i32 %25, 10
  %64 = add nsw i32 %63, %21
  br label %128

65:                                               ; preds = %1
  %66 = sub nsw i32 0, %0
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %67, 1.000000e+04
  %69 = fptosi double %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 1.000000e+04
  %72 = fsub double %67, %71
  %73 = fdiv double %72, 1.000000e+03
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 1.000000e+03
  %77 = fsub double %72, %76
  %78 = fdiv double %77, 1.000000e+02
  %79 = fptosi double %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 1.000000e+02
  %82 = fsub double %77, %81
  %83 = fdiv double %82, 1.000000e+01
  %84 = fptosi double %83 to i32
  %85 = mul nsw i32 %84, 10
  %86 = sitofp i32 %85 to double
  %87 = fsub double %82, %86
  %88 = fptosi double %87 to i32
  %89 = add nsw i32 %0, 99999
  %90 = icmp ult i32 %89, 90000
  br i1 %90, label %91, label %103

91:                                               ; preds = %65
  %92 = mul nsw i32 %74, 10
  %93 = add nsw i32 %92, %69
  %94 = sitofp i32 %93 to double
  %95 = fadd double %81, %94
  %96 = sitofp i32 %84 to double
  %97 = fmul double %96, 1.000000e+03
  %98 = fadd double %95, %97
  %99 = sitofp i32 %88 to double
  %100 = fmul double %99, 1.000000e+04
  %101 = fadd double %98, %100
  %102 = fptosi double %101 to i32
  br label %128

103:                                              ; preds = %65
  %104 = add nsw i32 %0, 9999
  %105 = icmp ult i32 %104, 9000
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = mul nsw i32 %79, 10
  %108 = add nsw i32 %107, %74
  %109 = mul i32 %84, 100
  %110 = add i32 %109, %108
  %111 = mul i32 %88, 1000
  %112 = add i32 %110, %111
  br label %128

113:                                              ; preds = %103
  %114 = add nsw i32 %0, 999
  %115 = icmp ult i32 %114, 900
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = sitofp i32 %88 to double
  %118 = fmul double %117, 1.000000e+02
  %119 = fadd double %118, %86
  %120 = fadd double %119, %80
  %121 = fptosi double %120 to i32
  br label %128

122:                                              ; preds = %113
  %123 = add nsw i32 %0, 99
  %124 = icmp ult i32 %123, 90
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = mul nsw i32 %88, 10
  %127 = add nsw i32 %126, %84
  br label %128

128:                                              ; preds = %122, %59, %91, %116, %125, %106, %28, %53, %62, %43
  %129 = phi i32 [ %39, %28 ], [ %49, %43 ], [ %58, %53 ], [ %64, %62 ], [ %102, %91 ], [ %112, %106 ], [ %121, %116 ], [ %127, %125 ], [ %25, %59 ], [ %88, %122 ]
  ret i32 %129
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
