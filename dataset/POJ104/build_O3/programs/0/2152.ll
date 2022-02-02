; ModuleID = 'source-C-CXX/0/2152.c'
source_filename = "source-C-CXX/0/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, %3
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call double @sqrt(double %4) #4
  %9 = fcmp ult double %8, %3
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %18
  %11 = phi i32 [ %19, %18 ], [ %0, %7 ]
  %12 = srem i32 %1, %11
  %13 = sdiv i32 %1, %11
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, i32* @count, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @count, align 4, !tbaa !5
  tail call void @fun(i32 %11, i32 %13)
  br label %18

18:                                               ; preds = %10, %15
  %19 = add nsw i32 %11, 1
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double %4) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %23, label %10, !llvm.loop !9

23:                                               ; preds = %18, %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %16
  %10 = phi i32 [ %20, %16 ], [ 0, %0 ]
  store i32 0, i32* @count, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %33, %9
  %17 = load i32, i32* @count, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %9, label %8, !llvm.loop !11

23:                                               ; preds = %9, %33
  %24 = phi i32 [ %35, %33 ], [ 2, %9 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = srem i32 %25, %24
  %27 = sdiv i32 %25, %24
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, i32* @count, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @count, align 4, !tbaa !5
  call void @fun(i32 %24, i32 %27)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %25, %23 ], [ %32, %29 ]
  %35 = add nuw nsw i32 %24, 1
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %34 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ult double %38, %36
  br i1 %39, label %16, label %23, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
