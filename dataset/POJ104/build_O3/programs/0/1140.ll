; ModuleID = 'source-C-CXX/0/1140.c'
source_filename = "source-C-CXX/0/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to float
  %4 = fpext float %3 to double
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %4) #4
  %7 = fcmp ult double %6, %5
  br i1 %7, label %21, label %8

8:                                                ; preds = %2, %16
  %9 = phi i32 [ %17, %16 ], [ %0, %2 ]
  %10 = srem i32 %1, %9
  %11 = sdiv i32 %1, %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, i32* @s, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @s, align 4, !tbaa !5
  tail call void @find(i32 %9, i32 %11)
  br label %16

16:                                               ; preds = %8, %13
  %17 = add nsw i32 %9, 1
  %18 = sitofp i32 %17 to double
  %19 = tail call double @sqrt(double %4) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %8, !llvm.loop !9

21:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %41, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %38, %34 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sitofp i32 %11 to float
  %13 = fpext float %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %34, label %16

16:                                               ; preds = %8, %26
  %17 = phi i32 [ %28, %26 ], [ 2, %8 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = srem i32 %18, %17
  %20 = sdiv i32 %18, %17
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, i32* @s, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @s, align 4, !tbaa !5
  call void @find(i32 %17, i32 %20)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %22
  %27 = phi i32 [ %18, %16 ], [ %25, %22 ]
  %28 = add nuw nsw i32 %17, 1
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %27 to float
  %31 = fpext float %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, %29
  br i1 %33, label %34, label %16, !llvm.loop !11

34:                                               ; preds = %26, %8
  %35 = load i32, i32* @s, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  store i32 0, i32* @s, align 4, !tbaa !5
  %38 = add nuw nsw i32 %9, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %9, %39
  br i1 %40, label %8, label %41, !llvm.loop !12

41:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
