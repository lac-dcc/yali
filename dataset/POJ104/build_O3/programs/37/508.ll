; ModuleID = 'source-C-CXX/37/508.c'
source_filename = "source-C-CXX/37/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to double*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #7
  %11 = bitcast i8* %10 to double*
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  br label %111

15:                                               ; preds = %0
  %16 = zext i32 %5 to i64
  %17 = shl nuw nsw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 %17, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 %17, i1 false)
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  br label %21

19:                                               ; preds = %94
  %20 = icmp sgt i32 %99, 0
  br i1 %20, label %102, label %111

21:                                               ; preds = %15, %94
  %22 = phi i64 [ 0, %15 ], [ %98, %94 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias align 16 i8* @malloc(i64 %26) #7
  %28 = bitcast i8* %27 to double*
  %29 = getelementptr inbounds double, double* %11, i64 %22
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds double, double* %9, i64 %22
  br label %36

33:                                               ; preds = %47
  %34 = getelementptr inbounds double, double* %9, i64 %22
  %35 = icmp sgt i32 %52, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %33
  %37 = phi double* [ %32, %31 ], [ %34, %33 ]
  %38 = load double, double* %37, align 8, !tbaa !9
  br label %94

39:                                               ; preds = %33
  %40 = load double, double* %29, align 8, !tbaa !9
  %41 = load double, double* %34, align 8, !tbaa !9
  %42 = zext i32 %52 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %52, 1
  br i1 %44, label %80, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, 4294967294
  br label %60

47:                                               ; preds = %21, %47
  %48 = phi i64 [ %57, %47 ], [ 0, %21 ]
  %49 = getelementptr inbounds double, double* %28, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %49)
  %51 = load double, double* %49, align 8, !tbaa !9
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = load double, double* %29, align 8, !tbaa !9
  %56 = fadd double %55, %54
  store double %56, double* %29, align 8, !tbaa !9
  %57 = add nuw nsw i64 %48, 1
  %58 = sext i32 %52 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %47, label %33, !llvm.loop !11

60:                                               ; preds = %60, %45
  %61 = phi i64 [ 0, %45 ], [ %77, %60 ]
  %62 = phi double [ %41, %45 ], [ %76, %60 ]
  %63 = phi i64 [ %46, %45 ], [ %78, %60 ]
  %64 = getelementptr inbounds double, double* %28, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !9
  %66 = fsub double %65, %40
  %67 = fmul double %66, %66
  %68 = fdiv double %67, %53
  %69 = fadd double %62, %68
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds double, double* %28, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %40
  %74 = fmul double %73, %73
  %75 = fdiv double %74, %53
  %76 = fadd double %69, %75
  %77 = add nuw nsw i64 %61, 2
  %78 = add i64 %63, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %60, !llvm.loop !13

80:                                               ; preds = %60, %39
  %81 = phi double [ undef, %39 ], [ %76, %60 ]
  %82 = phi i64 [ 0, %39 ], [ %77, %60 ]
  %83 = phi double [ %41, %39 ], [ %76, %60 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds double, double* %28, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fsub double %87, %40
  %89 = fmul double %88, %88
  %90 = fdiv double %89, %53
  %91 = fadd double %83, %90
  br label %92

92:                                               ; preds = %80, %85
  %93 = phi double [ %81, %80 ], [ %91, %85 ]
  store double %93, double* %34, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %36, %92
  %95 = phi double* [ %37, %36 ], [ %34, %92 ]
  %96 = phi double [ %38, %36 ], [ %93, %92 ]
  %97 = call double @pow(double %96, double 5.000000e-01) #7
  store double %97, double* %95, align 8, !tbaa !9
  call void @free(i8* %27) #7
  %98 = add nuw nsw i64 %22, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %21, label %19, !llvm.loop !14

102:                                              ; preds = %19, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %19 ]
  %104 = getelementptr inbounds double, double* %9, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !15

111:                                              ; preds = %102, %13, %19
  %112 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
