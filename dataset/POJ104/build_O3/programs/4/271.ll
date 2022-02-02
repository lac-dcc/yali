; ModuleID = 'source-C-CXX/4/271.c'
source_filename = "source-C-CXX/4/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %129

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %122, label %14

14:                                               ; preds = %12
  %15 = add i64 %9, -1
  %16 = and i64 %9, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = and i64 %9, -4
  br label %20

20:                                               ; preds = %154, %18
  %21 = phi i64 [ 0, %18 ], [ %156, %154 ]
  %22 = phi double [ 0.000000e+00, %18 ], [ %155, %154 ]
  %23 = phi i64 [ %19, %18 ], [ %157, %154 ]
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 4, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %30
    i8 67, label %30
    i8 84, label %30
    i8 71, label %30
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %28 = load i8, i8* %27, align 4, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %30
    i8 67, label %30
    i8 84, label %30
    i8 71, label %30
  ]

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %26, %26, %26, %26, %20, %20, %20, %20, %29
  %31 = phi double [ 1.000000e+00, %29 ], [ %22, %26 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ]
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %132 [
    i8 65, label %136
    i8 67, label %136
    i8 84, label %136
    i8 71, label %136
  ]

35:                                               ; preds = %154, %14
  %36 = phi double [ undef, %14 ], [ %155, %154 ]
  %37 = phi i64 [ 0, %14 ], [ %156, %154 ]
  %38 = phi double [ 0.000000e+00, %14 ], [ %155, %154 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %35, %50
  %41 = phi i64 [ %52, %50 ], [ %37, %35 ]
  %42 = phi double [ %51, %50 ], [ %38, %35 ]
  %43 = phi i64 [ %53, %50 ], [ %16, %35 ]
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 65, label %50
    i8 67, label %50
    i8 84, label %50
    i8 71, label %50
  ]

46:                                               ; preds = %40
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 65, label %50
    i8 67, label %50
    i8 84, label %50
    i8 71, label %50
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46, %46, %46, %46, %40, %40, %40, %40
  %51 = phi double [ 1.000000e+00, %49 ], [ %42, %46 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ], [ %42, %46 ], [ %42, %46 ], [ %42, %46 ]
  %52 = add nuw nsw i64 %41, 1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %40, !llvm.loop !8

55:                                               ; preds = %50, %35
  %56 = phi double [ %36, %35 ], [ %51, %50 ]
  %57 = fcmp oeq double %56, 1.000000e+00
  br i1 %57, label %129, label %58

58:                                               ; preds = %55
  br i1 %13, label %122, label %59

59:                                               ; preds = %58
  %60 = add i64 %9, -1
  %61 = and i64 %9, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %103, label %63

63:                                               ; preds = %59
  %64 = and i64 %9, -4
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %100, %65 ]
  %67 = phi double [ 0.000000e+00, %63 ], [ %99, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %101, %65 ]
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %66
  %72 = load i8, i8* %71, align 4, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = fadd double %67, 1.000000e+00
  %75 = select i1 %73, double %74, double %67
  %76 = or i64 %66, 1
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %78, %80
  %82 = fadd double %75, 1.000000e+00
  %83 = select i1 %81, double %82, double %75
  %84 = or i64 %66, 2
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 2, !tbaa !5
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %88 = load i8, i8* %87, align 2, !tbaa !5
  %89 = icmp eq i8 %86, %88
  %90 = fadd double %83, 1.000000e+00
  %91 = select i1 %89, double %90, double %83
  %92 = or i64 %66, 3
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = fadd double %91, 1.000000e+00
  %99 = select i1 %97, double %98, double %91
  %100 = add nuw nsw i64 %66, 4
  %101 = add i64 %68, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %65, !llvm.loop !10

103:                                              ; preds = %65, %59
  %104 = phi double [ undef, %59 ], [ %99, %65 ]
  %105 = phi i64 [ 0, %59 ], [ %100, %65 ]
  %106 = phi double [ 0.000000e+00, %59 ], [ %99, %65 ]
  %107 = icmp eq i64 %61, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %119, %108 ], [ %105, %103 ]
  %110 = phi double [ %118, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %120, %108 ], [ %61, %103 ]
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %113, %115
  %117 = fadd double %110, 1.000000e+00
  %118 = select i1 %116, double %117, double %110
  %119 = add nuw nsw i64 %109, 1
  %120 = add i64 %111, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !12

122:                                              ; preds = %103, %108, %12, %58
  %123 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %12 ], [ %104, %103 ], [ %118, %108 ]
  %124 = uitofp i64 %9 to double
  %125 = fdiv double %123, %124
  %126 = load double, double* %1, align 8, !tbaa !13
  %127 = fcmp ogt double %125, %126
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %129

129:                                              ; preds = %122, %55, %0
  %130 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %55 ], [ %128, %122 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

132:                                              ; preds = %30
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  %134 = load i8, i8* %133, align 1, !tbaa !5
  switch i8 %134, label %135 [
    i8 65, label %136
    i8 67, label %136
    i8 84, label %136
    i8 71, label %136
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %132, %132, %132, %132, %30, %30, %30, %30
  %137 = phi double [ 1.000000e+00, %135 ], [ %31, %132 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %132 ], [ %31, %132 ], [ %31, %132 ]
  %138 = or i64 %21, 2
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 2, !tbaa !5
  switch i8 %140, label %141 [
    i8 65, label %145
    i8 67, label %145
    i8 84, label %145
    i8 71, label %145
  ]

141:                                              ; preds = %136
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %138
  %143 = load i8, i8* %142, align 2, !tbaa !5
  switch i8 %143, label %144 [
    i8 65, label %145
    i8 67, label %145
    i8 84, label %145
    i8 71, label %145
  ]

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %141, %141, %141, %141, %136, %136, %136, %136
  %146 = phi double [ 1.000000e+00, %144 ], [ %137, %141 ], [ %137, %136 ], [ %137, %136 ], [ %137, %136 ], [ %137, %136 ], [ %137, %141 ], [ %137, %141 ], [ %137, %141 ]
  %147 = or i64 %21, 3
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  switch i8 %149, label %150 [
    i8 65, label %154
    i8 67, label %154
    i8 84, label %154
    i8 71, label %154
  ]

150:                                              ; preds = %145
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %147
  %152 = load i8, i8* %151, align 1, !tbaa !5
  switch i8 %152, label %153 [
    i8 65, label %154
    i8 67, label %154
    i8 84, label %154
    i8 71, label %154
  ]

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %150, %150, %150, %150, %145, %145, %145, %145
  %155 = phi double [ 1.000000e+00, %153 ], [ %146, %150 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %145 ], [ %146, %150 ], [ %146, %150 ], [ %146, %150 ]
  %156 = add nuw nsw i64 %21, 4
  %157 = add i64 %23, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %35, label %20, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !11}
