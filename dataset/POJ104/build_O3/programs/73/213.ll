; ModuleID = 'source-C-CXX/73/213.c'
source_filename = "source-C-CXX/73/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %144, label %11

11:                                               ; preds = %0, %137
  %12 = phi i32 [ %138, %137 ], [ 0, %0 ]
  %13 = phi i32 [ %139, %137 ], [ %7, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false) #5
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %52

18:                                               ; preds = %11
  %19 = zext i32 %16 to i64
  br label %25

20:                                               ; preds = %25
  %21 = icmp slt i32 %16, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %16, 1
  %24 = zext i32 %23 to i64
  br label %42

25:                                               ; preds = %25, %18
  %26 = phi i64 [ %19, %18 ], [ %41, %25 ]
  %27 = phi i32 [ %13, %18 ], [ %39, %25 ]
  %28 = sitofp i32 %27 to double
  %29 = trunc i64 %26 to i32
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #5
  %32 = fdiv double %28, %31
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = sitofp i32 %33 to double
  %36 = call double @pow(double 1.000000e+01, double %30) #5
  %37 = fmul double %36, %35
  %38 = fsub double %28, %37
  %39 = fptosi double %38 to i32
  %40 = icmp sgt i64 %26, 0
  %41 = add nsw i64 %26, -1
  br i1 %40, label %25, label %20, !llvm.loop !9

42:                                               ; preds = %47, %22
  %43 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %52, label %42, !llvm.loop !11

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %47, %50, %20, %11
  %53 = phi i32 [ 0, %20 ], [ 0, %11 ], [ %51, %50 ], [ %23, %47 ]
  %54 = sext i32 %16 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %16
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  %59 = sext i32 %53 to i64
  %60 = sub nsw i64 %54, %59
  %61 = xor i64 %59, -1
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %54, -1
  %66 = sitofp i32 %56 to double
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = trunc i64 %65 to i32
  %71 = sub i32 %16, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #5
  %74 = fmul double %73, %69
  %75 = fadd double %74, %66
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %64, %58
  %78 = phi i64 [ %65, %64 ], [ %54, %58 ]
  %79 = phi i32 [ %76, %64 ], [ %56, %58 ]
  %80 = phi i32 [ %76, %64 ], [ undef, %58 ]
  %81 = sub nsw i64 0, %54
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %111, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %98, %83 ], [ %78, %77 ]
  %85 = phi i32 [ %109, %83 ], [ %79, %77 ]
  %86 = add nsw i64 %84, -1
  %87 = sitofp i32 %85 to double
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = trunc i64 %86 to i32
  %92 = sub i32 %16, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #5
  %95 = fmul double %94, %90
  %96 = fadd double %95, %87
  %97 = fptosi double %96 to i32
  %98 = add nsw i64 %84, -2
  %99 = sitofp i32 %97 to double
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = trunc i64 %98 to i32
  %104 = sub i32 %16, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #5
  %107 = fmul double %106, %102
  %108 = fadd double %107, %99
  %109 = fptosi double %108 to i32
  %110 = icmp sgt i64 %98, %59
  br i1 %110, label %83, label %111, !llvm.loop !12

111:                                              ; preds = %77, %83, %52
  %112 = phi i32 [ %56, %52 ], [ %80, %77 ], [ %109, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  %113 = call double @sqrt(double %14) #5
  %114 = fptosi double %113 to i32
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = and i32 %13, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %116, %123
  %120 = phi i32 [ %121, %123 ], [ 2, %116 ]
  %121 = add nuw i32 %120, 1
  %122 = icmp eq i32 %120, %114
  br i1 %122, label %126, label %123, !llvm.loop !13

123:                                              ; preds = %119
  %124 = srem i32 %13, %121
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %119, !llvm.loop !13

126:                                              ; preds = %119, %123
  %127 = icmp sge i32 %120, %114
  br label %128

128:                                              ; preds = %126, %111
  %129 = phi i1 [ true, %111 ], [ %127, %126 ]
  %130 = icmp eq i32 %112, %13
  %131 = select i1 %130, i1 %129, i1 false
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = icmp eq i32 %12, 0
  %134 = add nsw i32 %12, 1
  %135 = select i1 %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135, i32 %13)
  br label %137

137:                                              ; preds = %132, %116, %128
  %138 = phi i32 [ %12, %128 ], [ %12, %116 ], [ %134, %132 ]
  %139 = add nsw i32 %13, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = icmp slt i32 %13, %140
  br i1 %141, label %11, label %142, !llvm.loop !14

142:                                              ; preds = %137
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %0, %142
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #5
  %6 = fptosi double %5 to i32
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = zext i32 %6 to i64
  br label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  br label %32

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %9, %8 ], [ %31, %15 ]
  %17 = phi i32 [ %0, %8 ], [ %29, %15 ]
  %18 = sitofp i32 %17 to double
  %19 = trunc i64 %16 to i32
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #5
  %22 = fdiv double %18, %21
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sitofp i32 %23 to double
  %26 = tail call double @pow(double 1.000000e+01, double %20) #5
  %27 = fmul double %26, %25
  %28 = fsub double %18, %27
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i64 %16, 0
  %31 = add nsw i64 %16, -1
  br i1 %30, label %15, label %10, !llvm.loop !9

32:                                               ; preds = %12, %37
  %33 = phi i64 [ 0, %12 ], [ %38, %37 ]
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %42, label %32, !llvm.loop !11

40:                                               ; preds = %32
  %41 = trunc i64 %33 to i32
  br label %42

42:                                               ; preds = %37, %40, %1, %10
  %43 = phi i32 [ 0, %10 ], [ 0, %1 ], [ %41, %40 ], [ %13, %37 ]
  %44 = sext i32 %6 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %6
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = sext i32 %43 to i64
  %50 = sub nsw i64 %44, %49
  %51 = xor i64 %49, -1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %44, -1
  %56 = sitofp i32 %46 to double
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = trunc i64 %55 to i32
  %61 = sub i32 %6, %60
  %62 = sitofp i32 %61 to double
  %63 = tail call double @pow(double 1.000000e+01, double %62) #5
  %64 = fmul double %63, %59
  %65 = fadd double %64, %56
  %66 = fptosi double %65 to i32
  br label %67

67:                                               ; preds = %54, %48
  %68 = phi i64 [ %44, %48 ], [ %55, %54 ]
  %69 = phi i32 [ %46, %48 ], [ %66, %54 ]
  %70 = phi i32 [ undef, %48 ], [ %66, %54 ]
  %71 = sub nsw i64 0, %44
  %72 = icmp eq i64 %51, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %88, %73 ], [ %68, %67 ]
  %75 = phi i32 [ %99, %73 ], [ %69, %67 ]
  %76 = add nsw i64 %74, -1
  %77 = sitofp i32 %75 to double
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = trunc i64 %76 to i32
  %82 = sub i32 %6, %81
  %83 = sitofp i32 %82 to double
  %84 = tail call double @pow(double 1.000000e+01, double %83) #5
  %85 = fmul double %84, %80
  %86 = fadd double %85, %77
  %87 = fptosi double %86 to i32
  %88 = add nsw i64 %74, -2
  %89 = sitofp i32 %87 to double
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = trunc i64 %88 to i32
  %94 = sub i32 %6, %93
  %95 = sitofp i32 %94 to double
  %96 = tail call double @pow(double 1.000000e+01, double %95) #5
  %97 = fmul double %96, %92
  %98 = fadd double %97, %89
  %99 = fptosi double %98 to i32
  %100 = icmp sgt i64 %88, %49
  br i1 %100, label %73, label %101, !llvm.loop !12

101:                                              ; preds = %67, %73, %42
  %102 = phi i32 [ %46, %42 ], [ %70, %67 ], [ %99, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %102
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !13

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !13

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
