; ModuleID = 'source-C-CXX/69/247.c'
source_filename = "source-C-CXX/69/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to %struct.point*
  %13 = bitcast float* %4 to i8*
  %14 = bitcast float* %5 to i8*
  br label %15

15:                                               ; preds = %20, %2
  %16 = phi i32 [ %30, %20 ], [ %8, %2 ]
  %17 = phi i64 [ %29, %20 ], [ 0, %2 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5) #6
  %22 = load float, float* %4, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %17, i32 0
  %24 = load float, float* %5, align 4, !tbaa !9
  %25 = insertelement <2 x float> poison, float %22, i32 0
  %26 = insertelement <2 x float> %25, float %24, i32 1
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %27, <2 x double>* %28, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !13

31:                                               ; preds = %44
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !15

33:                                               ; preds = %15, %31
  %34 = phi i32 [ %45, %31 ], [ %16, %15 ]
  %35 = phi i64 [ %41, %31 ], [ 0, %15 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %15 ]
  %37 = phi float [ %47, %31 ], [ 0.000000e+00, %15 ]
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %35, i32 0
  %43 = bitcast double* %42 to <2 x double>*
  br label %44

44:                                               ; preds = %50, %40
  %45 = phi i32 [ %65, %50 ], [ %34, %40 ]
  %46 = phi i64 [ %64, %50 ], [ %36, %40 ]
  %47 = phi float [ %63, %50 ], [ %37, %40 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %31

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %46, i32 0
  %52 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %53 = bitcast double* %51 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !11
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #7
  %61 = fptrunc double %60 to float
  %62 = fcmp olt float %47, %61
  %63 = select i1 %62, float %61, float %47
  %64 = add nuw nsw i64 %46, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !16

66:                                               ; preds = %33
  %67 = fpext float %37 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %67) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
