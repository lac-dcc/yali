; ModuleID = 'source-C-CXX/28/1342.c'
source_filename = "source-C-CXX/28/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %56

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %56

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %49
  %21 = phi i64 [ %52, %49 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %23, -1
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi double [ 2.000000e+00, %28 ], [ 0.000000e+00, %25 ]
  %32 = phi i32 [ %29, %28 ], [ %23, %25 ]
  %33 = phi double [ 2.000000e+00, %28 ], [ 1.000000e+00, %25 ]
  %34 = phi double [ 3.000000e+00, %28 ], [ 2.000000e+00, %25 ]
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %49, label %36

36:                                               ; preds = %30, %36
  %37 = phi double [ %45, %36 ], [ %31, %30 ]
  %38 = phi i32 [ %47, %36 ], [ %32, %30 ]
  %39 = phi double [ %43, %36 ], [ %33, %30 ]
  %40 = phi double [ %46, %36 ], [ %34, %30 ]
  %41 = fdiv double %40, %39
  %42 = fadd double %37, %41
  %43 = fadd double %39, %40
  %44 = fdiv double %43, %40
  %45 = fadd double %42, %44
  %46 = fadd double %40, %43
  %47 = add nsw i32 %38, -2
  %48 = icmp sgt i32 %38, 2
  br i1 %48, label %36, label %49, !llvm.loop !11

49:                                               ; preds = %30, %36, %20
  %50 = phi double [ 0.000000e+00, %20 ], [ 2.000000e+00, %30 ], [ %45, %36 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %50)
  %52 = add nuw nsw i64 %21, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %20, label %56, !llvm.loop !12

56:                                               ; preds = %49, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @add(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi double [ 0.000000e+00, %3 ], [ 2.000000e+00, %6 ]
  %10 = phi i32 [ %0, %3 ], [ %7, %6 ]
  %11 = phi double [ 1.000000e+00, %3 ], [ 2.000000e+00, %6 ]
  %12 = phi double [ 2.000000e+00, %3 ], [ 3.000000e+00, %6 ]
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %8, %14
  %15 = phi double [ %23, %14 ], [ %9, %8 ]
  %16 = phi i32 [ %25, %14 ], [ %10, %8 ]
  %17 = phi double [ %21, %14 ], [ %11, %8 ]
  %18 = phi double [ %24, %14 ], [ %12, %8 ]
  %19 = fdiv double %18, %17
  %20 = fadd double %19, %15
  %21 = fadd double %18, %17
  %22 = fdiv double %21, %18
  %23 = fadd double %22, %20
  %24 = fadd double %21, %18
  %25 = add nsw i32 %16, -2
  %26 = icmp sgt i32 %16, 2
  br i1 %26, label %14, label %27, !llvm.loop !11

27:                                               ; preds = %8, %14, %1
  %28 = phi double [ 0.000000e+00, %1 ], [ 2.000000e+00, %8 ], [ %23, %14 ]
  ret double %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
