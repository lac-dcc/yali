; ModuleID = 'source-C-CXX/28/215.c'
source_filename = "source-C-CXX/28/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @FB(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %5 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %5 ]
  switch i32 %4, label %5 [
    i32 0, label %10
    i32 1, label %11
  ]

5:                                                ; preds = %2
  %6 = add nsw i32 %4, -1
  %7 = tail call i32 @FB(i32 %6)
  %8 = add nsw i32 %4, -2
  %9 = add nsw i32 %7, %3
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 1, %10 ], [ 2, %2 ]
  %13 = add nsw i32 %12, %3
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = shl nsw i64 %7, 3
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to double*
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %17, label %49

15:                                               ; preds = %35
  %16 = icmp sgt i32 %37, 0
  br i1 %16, label %40, label %49

17:                                               ; preds = %2, %35
  %18 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %19 = getelementptr inbounds double, double* %13, i64 %18
  store double 0.000000e+00, double* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %10, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17, %24
  %25 = phi double [ %33, %24 ], [ 0.000000e+00, %17 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %17 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = call i32 @FB(i32 %27)
  %29 = sitofp i32 %28 to double
  %30 = call i32 @FB(i32 %26)
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = fadd double %25, %32
  store double %33, double* %19, align 8, !tbaa !9
  %34 = icmp eq i32 %27, %22
  br i1 %34, label %35, label %24, !llvm.loop !11

35:                                               ; preds = %24, %17
  %36 = add nuw nsw i64 %18, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %17, label %15, !llvm.loop !13

40:                                               ; preds = %15, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %15 ]
  %42 = getelementptr inbounds double, double* %13, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %49, !llvm.loop !14

49:                                               ; preds = %40, %2, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
