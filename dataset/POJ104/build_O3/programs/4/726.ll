; ModuleID = 'source-C-CXX/4/726.c'
source_filename = "source-C-CXX/4/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #4
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %134, %21
  %24 = phi i64 [ 0, %21 ], [ %136, %134 ]
  %25 = phi i64 [ %22, %21 ], [ %137, %134 ]
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %134 [
    i8 65, label %124
    i8 84, label %124
    i8 67, label %124
    i8 71, label %124
  ]

31:                                               ; preds = %134, %17
  %32 = phi i1 [ undef, %17 ], [ %135, %134 ]
  %33 = phi i64 [ 0, %17 ], [ %136, %134 ]
  %34 = icmp eq i64 %19, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %121 [
    i8 65, label %38
    i8 84, label %38
    i8 67, label %38
    i8 71, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 20
  br i1 %42, label %43, label %121

43:                                               ; preds = %38
  %44 = zext i8 %41 to i20
  %45 = lshr i20 524218, %44
  %46 = and i20 %45, 1
  %47 = icmp ne i20 %46, 0
  br label %48

48:                                               ; preds = %43, %31
  %49 = phi i1 [ %32, %31 ], [ %47, %43 ]
  br i1 %49, label %121, label %50

50:                                               ; preds = %48
  br i1 %16, label %51, label %114

51:                                               ; preds = %50
  %52 = add nsw i64 %18, -1
  %53 = and i64 %10, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %95, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 %18, %53
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %92, %57 ]
  %59 = phi double [ 0.000000e+00, %55 ], [ %91, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %93, %57 ]
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %58
  %64 = load i8, i8* %63, align 4, !tbaa !5
  %65 = icmp eq i8 %62, %64
  %66 = fadd double %59, 1.000000e+00
  %67 = select i1 %65, double %66, double %59
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = fadd double %67, 1.000000e+00
  %75 = select i1 %73, double %74, double %67
  %76 = or i64 %58, 2
  %77 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp eq i8 %78, %80
  %82 = fadd double %75, 1.000000e+00
  %83 = select i1 %81, double %82, double %75
  %84 = or i64 %58, 3
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %86, %88
  %90 = fadd double %83, 1.000000e+00
  %91 = select i1 %89, double %90, double %83
  %92 = add nuw nsw i64 %58, 4
  %93 = add i64 %60, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %57, !llvm.loop !8

95:                                               ; preds = %57, %51
  %96 = phi double [ undef, %51 ], [ %91, %57 ]
  %97 = phi i64 [ 0, %51 ], [ %92, %57 ]
  %98 = phi double [ 0.000000e+00, %51 ], [ %91, %57 ]
  %99 = icmp eq i64 %53, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %111, %100 ], [ %97, %95 ]
  %102 = phi double [ %110, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %112, %100 ], [ %53, %95 ]
  %104 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %105, %107
  %109 = fadd double %102, 1.000000e+00
  %110 = select i1 %108, double %109, double %102
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %103, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !10

114:                                              ; preds = %95, %100, %15, %50
  %115 = phi double [ 0.000000e+00, %50 ], [ 0.000000e+00, %15 ], [ %96, %95 ], [ %110, %100 ]
  %116 = sitofp i32 %11 to double
  %117 = fdiv double %115, %116
  %118 = load double, double* %1, align 8, !tbaa !12
  %119 = fcmp ult double %117, %118
  %120 = select i1 %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %121

121:                                              ; preds = %35, %38, %114, %48, %0
  %122 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %48 ], [ %120, %114 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %38 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122)
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

124:                                              ; preds = %23, %23, %23, %23
  %125 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %28
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add i8 %126, -65
  %128 = icmp ult i8 %127, 20
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = zext i8 %127 to i20
  %131 = lshr i20 524218, %130
  %132 = and i20 %131, 1
  %133 = icmp ne i20 %132, 0
  br label %134

134:                                              ; preds = %129, %124, %23
  %135 = phi i1 [ %133, %129 ], [ true, %124 ], [ true, %23 ]
  %136 = add nuw nsw i64 %24, 2
  %137 = add i64 %25, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %31, label %23, !llvm.loop !14
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !9}
