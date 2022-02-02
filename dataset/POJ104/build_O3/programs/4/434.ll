; ModuleID = 'source-C-CXX/4/434.c'
source_filename = "source-C-CXX/4/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %130

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = and i64 %9, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %9, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %149, %20
  %23 = phi i64 [ 0, %20 ], [ %151, %149 ]
  %24 = phi i32 [ 0, %20 ], [ %150, %149 ]
  %25 = phi i64 [ %21, %20 ], [ %152, %149 ]
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 4, !tbaa !5
  switch i8 %27, label %30 [
    i8 71, label %28
    i8 65, label %28
    i8 67, label %28
    i8 84, label %28
  ]

28:                                               ; preds = %22, %22, %22, %22
  %29 = add nsw i32 %24, 1
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi i32 [ %29, %28 ], [ %24, %22 ]
  %32 = or i64 %23, 1
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %135 [
    i8 71, label %133
    i8 65, label %133
    i8 67, label %133
    i8 84, label %133
  ]

35:                                               ; preds = %149, %15
  %36 = phi i32 [ undef, %15 ], [ %150, %149 ]
  %37 = phi i64 [ 0, %15 ], [ %151, %149 ]
  %38 = phi i32 [ 0, %15 ], [ %150, %149 ]
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35, %48
  %41 = phi i64 [ %50, %48 ], [ %37, %35 ]
  %42 = phi i32 [ %49, %48 ], [ %38, %35 ]
  %43 = phi i64 [ %51, %48 ], [ %18, %35 ]
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %48 [
    i8 71, label %46
    i8 65, label %46
    i8 67, label %46
    i8 84, label %46
  ]

46:                                               ; preds = %40, %40, %40, %40
  %47 = add nsw i32 %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %42, %40 ]
  %50 = add nuw nsw i64 %41, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !8

53:                                               ; preds = %48, %35
  %54 = phi i32 [ %36, %35 ], [ %49, %48 ]
  %55 = icmp eq i32 %54, %13
  br i1 %55, label %58, label %130

56:                                               ; preds = %12
  %57 = icmp eq i32 %13, 0
  br i1 %57, label %123, label %130

58:                                               ; preds = %53
  br i1 %14, label %59, label %123

59:                                               ; preds = %58
  %60 = and i64 %9, 4294967295
  %61 = add nsw i64 %60, -1
  %62 = and i64 %9, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %104, label %64

64:                                               ; preds = %59
  %65 = sub nsw i64 %60, %62
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %101, %66 ]
  %68 = phi double [ 0.000000e+00, %64 ], [ %100, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %102, %66 ]
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %67
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = fadd double %68, 1.000000e+00
  %76 = select i1 %74, double %75, double %68
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = fadd double %76, 1.000000e+00
  %84 = select i1 %82, double %83, double %76
  %85 = or i64 %67, 2
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = icmp eq i8 %87, %89
  %91 = fadd double %84, 1.000000e+00
  %92 = select i1 %90, double %91, double %84
  %93 = or i64 %67, 3
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %95, %97
  %99 = fadd double %92, 1.000000e+00
  %100 = select i1 %98, double %99, double %92
  %101 = add nuw nsw i64 %67, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %66, !llvm.loop !10

104:                                              ; preds = %66, %59
  %105 = phi double [ undef, %59 ], [ %100, %66 ]
  %106 = phi i64 [ 0, %59 ], [ %101, %66 ]
  %107 = phi double [ 0.000000e+00, %59 ], [ %100, %66 ]
  %108 = icmp eq i64 %62, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %120, %109 ], [ %106, %104 ]
  %111 = phi double [ %119, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %121, %109 ], [ %62, %104 ]
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %110
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %114, %116
  %118 = fadd double %111, 1.000000e+00
  %119 = select i1 %117, double %118, double %111
  %120 = add nuw nsw i64 %110, 1
  %121 = add i64 %112, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !12

123:                                              ; preds = %104, %109, %56, %58
  %124 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %56 ], [ %105, %104 ], [ %119, %109 ]
  %125 = sitofp i32 %13 to double
  %126 = fdiv double %124, %125
  %127 = load double, double* %1, align 8, !tbaa !13
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %130

130:                                              ; preds = %123, %53, %56, %0
  %131 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %56 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %53 ], [ %129, %123 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

133:                                              ; preds = %30, %30, %30, %30
  %134 = add nsw i32 %31, 1
  br label %135

135:                                              ; preds = %133, %30
  %136 = phi i32 [ %134, %133 ], [ %31, %30 ]
  %137 = or i64 %23, 2
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 2, !tbaa !5
  switch i8 %139, label %142 [
    i8 71, label %140
    i8 65, label %140
    i8 67, label %140
    i8 84, label %140
  ]

140:                                              ; preds = %135, %135, %135, %135
  %141 = add nsw i32 %136, 1
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %141, %140 ], [ %136, %135 ]
  %144 = or i64 %23, 3
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  switch i8 %146, label %149 [
    i8 71, label %147
    i8 65, label %147
    i8 67, label %147
    i8 84, label %147
  ]

147:                                              ; preds = %142, %142, %142, %142
  %148 = add nsw i32 %143, 1
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ %148, %147 ], [ %143, %142 ]
  %151 = add nuw nsw i64 %23, 4
  %152 = add i64 %25, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %35, label %22, !llvm.loop !15
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
