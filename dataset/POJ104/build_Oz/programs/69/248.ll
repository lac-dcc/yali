; ModuleID = 'source-C-CXX/69/248.c'
source_filename = "source-C-CXX/69/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { double, double }

@p = dso_local local_unnamed_addr global %struct.dot* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.dot*, %struct.dot** @p, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.dot, %struct.dot* %3, i64 %4, i32 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.dot, %struct.dot* %3, i64 %6, i32 0
  %8 = bitcast double* %5 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8, !tbaa !9
  %10 = bitcast double* %7 to <2 x double>*
  %11 = load <2 x double>, <2 x double>* %10, align 8, !tbaa !9
  %12 = fsub <2 x double> %9, %11
  %13 = fmul <2 x double> %12, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fadd <2 x double> %13, %14
  %16 = extractelement <2 x double> %15, i32 0
  %17 = tail call double @sqrt(double %16) #7
  ret double %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  store i8* %7, i8** bitcast (%struct.dot** @p to i8**), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %19, %13 ], [ %4, %0 ]
  %10 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load %struct.dot*, %struct.dot** @p, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.dot, %struct.dot* %14, i64 %10, i32 0
  %16 = getelementptr inbounds %struct.dot, %struct.dot* %14, i64 %10, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %15, double* nonnull %16) #9
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !11
  br label %8, !llvm.loop !13

20:                                               ; preds = %27, %8
  %21 = phi i32 [ %9, %8 ], [ %28, %27 ]
  %22 = phi double [ 0.000000e+00, %8 ], [ %29, %27 ]
  %23 = phi i32 [ 0, %8 ], [ %26, %27 ]
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %23, 1
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i32 [ %21, %25 ], [ %40, %37 ]
  %29 = phi double [ %22, %25 ], [ %38, %37 ]
  %30 = phi i32 [ %26, %25 ], [ %39, %37 ]
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %32, label %20, !llvm.loop !15

32:                                               ; preds = %27
  %33 = call double @distance(i32 %23, i32 %30) #9
  %34 = fcmp ogt double %33, %29
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call double @distance(i32 %23, i32 %30) #9
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi double [ %36, %35 ], [ %29, %32 ]
  %39 = add nuw nsw i32 %30, 1
  %40 = load i32, i32* %1, align 4, !tbaa !11
  br label %27, !llvm.loop !16

41:                                               ; preds = %20
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %22) #9
  %43 = load i8*, i8** bitcast (%struct.dot** @p to i8**), align 8, !tbaa !5
  call void @free(i8* %43) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
