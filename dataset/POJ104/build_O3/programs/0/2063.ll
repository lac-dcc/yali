; ModuleID = 'source-C-CXX/0/2063.c'
source_filename = "source-C-CXX/0/2063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %18
  %10 = phi i32 [ %21, %18 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %34, %9
  %19 = phi i32 [ 1, %9 ], [ %35, %34 ]
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %21 = add nuw nsw i32 %10, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %10, %22
  br i1 %23, label %9, label %8, !llvm.loop !9

24:                                               ; preds = %9, %34
  %25 = phi i32 [ %36, %34 ], [ 2, %9 ]
  %26 = phi i32 [ %35, %34 ], [ 1, %9 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = srem i32 %27, %25
  %29 = sdiv i32 %27, %25
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = call i32 @shuliang(i32 %25, i32 %29)
  %33 = add nsw i32 %32, %26
  br label %34

34:                                               ; preds = %24, %31
  %35 = phi i32 [ %33, %31 ], [ %26, %24 ]
  %36 = add nuw nsw i32 %25, 1
  %37 = icmp eq i32 %36, %16
  br i1 %37, label %18, label %24, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shuliang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fadd double %4, 1.000000e+00
  %6 = fptosi double %5 to i32
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %14, label %12

8:                                                ; preds = %24
  %9 = icmp eq i32 %26, 1
  %10 = add nsw i32 %25, 1
  %11 = select i1 %9, i32 %10, i32 1
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %8 ]
  ret i32 %13

14:                                               ; preds = %2, %24
  %15 = phi i32 [ %27, %24 ], [ %0, %2 ]
  %16 = phi i32 [ %26, %24 ], [ 0, %2 ]
  %17 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %18 = srem i32 %1, %15
  %19 = sdiv i32 %1, %15
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = tail call i32 @shuliang(i32 %15, i32 %19)
  %23 = add nsw i32 %22, %17
  br label %24

24:                                               ; preds = %14, %21
  %25 = phi i32 [ %23, %21 ], [ %17, %14 ]
  %26 = phi i32 [ 1, %21 ], [ %16, %14 ]
  %27 = add i32 %15, 1
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %8, label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
