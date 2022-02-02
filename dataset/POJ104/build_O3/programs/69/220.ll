; ModuleID = 'source-C-CXX/69/220.c'
source_filename = "source-C-CXX/69/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.point*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %2
  %22 = phi i32 [ %6, %2 ], [ %18, %12 ]
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %22
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call noalias align 16 i8* @malloc(i64 %27) #7
  %29 = bitcast i8* %28 to double*
  %30 = icmp sgt i32 %22, 1
  br i1 %30, label %51, label %40

31:                                               ; preds = %63
  %32 = trunc i64 %80 to i32
  br label %33

33:                                               ; preds = %31, %51
  %34 = phi i32 [ %52, %51 ], [ %81, %31 ]
  %35 = phi i32 [ %55, %51 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %56, %37
  %39 = add nuw nsw i64 %54, 1
  br i1 %38, label %51, label %40, !llvm.loop !11

40:                                               ; preds = %33, %21
  %41 = add nsw i32 %25, -1
  %42 = icmp sgt i32 %24, 3
  br i1 %42, label %43, label %111

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %45 = zext i32 %44 to i64
  %46 = load double, double* %29, align 16, !tbaa !12
  %47 = and i64 %45, 1
  %48 = icmp slt i32 %24, 6
  br i1 %48, label %100, label %49

49:                                               ; preds = %43
  %50 = and i64 %45, 2147483646
  br label %84

51:                                               ; preds = %21, %33
  %52 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %53 = phi i64 [ %56, %33 ], [ 0, %21 ]
  %54 = phi i64 [ %39, %33 ], [ 1, %21 ]
  %55 = phi i32 [ %35, %33 ], [ 0, %21 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %53, i32 0
  %58 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %53, i32 1
  %59 = sext i32 %52 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %33

61:                                               ; preds = %51
  %62 = sext i32 %55 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %80, %63 ]
  %65 = phi i64 [ %54, %61 ], [ %79, %63 ]
  %66 = load double, double* %57, align 16, !tbaa !14
  %67 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %65, i32 0
  %68 = load double, double* %67, align 16, !tbaa !14
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = load double, double* %58, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %65, i32 1
  %73 = load double, double* %72, align 8, !tbaa !16
  %74 = fsub double %71, %73
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = call double @sqrt(double %76) #7
  %78 = getelementptr inbounds double, double* %29, i64 %64
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %65, 1
  %80 = add nsw i64 %64, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %63, label %31, !llvm.loop !17

84:                                               ; preds = %118, %49
  %85 = phi double [ %46, %49 ], [ %119, %118 ]
  %86 = phi i64 [ 0, %49 ], [ %96, %118 ]
  %87 = phi i64 [ %50, %49 ], [ %120, %118 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds double, double* %29, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds double, double* %29, i64 %86
  store double %85, double* %89, align 8, !tbaa !12
  store double %90, double* %93, align 16, !tbaa !12
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi double [ %90, %84 ], [ %85, %92 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds double, double* %29, i64 %96
  %98 = load double, double* %97, align 16, !tbaa !12
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %116, label %118

100:                                              ; preds = %118, %43
  %101 = phi double [ %46, %43 ], [ %119, %118 ]
  %102 = phi i64 [ 0, %43 ], [ %96, %118 ]
  %103 = icmp eq i64 %47, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds double, double* %29, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp ogt double %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds double, double* %29, i64 %102
  store double %101, double* %106, align 8, !tbaa !12
  store double %107, double* %110, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %100, %104, %109, %40
  %112 = sext i32 %41 to i64
  %113 = getelementptr inbounds double, double* %29, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  call void @free(i8* %9) #7
  call void @free(i8* %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

116:                                              ; preds = %94
  %117 = getelementptr inbounds double, double* %29, i64 %88
  store double %95, double* %97, align 16, !tbaa !12
  store double %98, double* %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %116, %94
  %119 = phi double [ %98, %94 ], [ %95, %116 ]
  %120 = add i64 %87, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %100, label %84, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"point", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
