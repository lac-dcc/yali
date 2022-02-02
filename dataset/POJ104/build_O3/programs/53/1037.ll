; ModuleID = 'source-C-CXX/53/1037.c'
source_filename = "source-C-CXX/53/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = add nsw i32 %0, -1
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double %5, double %5) #4
  %7 = sitofp i32 %1 to double
  %8 = fsub double %6, %7
  %9 = fmul double %8, %3
  %10 = fadd double %9, %7
  %11 = fptosi double %10 to i32
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = add i32 %0, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %0, 2
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %11, %17 ], [ %27, %19 ]
  %21 = phi i32 [ %18, %17 ], [ %28, %19 ]
  %22 = sdiv i32 %20, %4
  %23 = mul nsw i32 %22, %0
  %24 = add nsw i32 %23, %1
  %25 = sdiv i32 %24, %4
  %26 = mul nsw i32 %25, %0
  %27 = add nsw i32 %26, %1
  %28 = add i32 %21, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %19, !llvm.loop !5

30:                                               ; preds = %19, %13
  %31 = phi i32 [ undef, %13 ], [ %27, %19 ]
  %32 = phi i32 [ %11, %13 ], [ %27, %19 ]
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = sdiv i32 %32, %4
  %36 = mul nsw i32 %35, %0
  %37 = add nsw i32 %36, %1
  br label %38

38:                                               ; preds = %34, %30, %2
  %39 = phi i32 [ %11, %2 ], [ %31, %30 ], [ %37, %34 ]
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = load i32, i32* %4, align 4, !tbaa !7
  %10 = sitofp i32 %8 to double
  %11 = add nsw i32 %8, -1
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double %12, double %12) #4
  %14 = sitofp i32 %9 to double
  %15 = fsub double %13, %14
  %16 = fmul double %15, %10
  %17 = fadd double %16, %14
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %8, 1
  br i1 %19, label %20, label %45

20:                                               ; preds = %2
  %21 = add i32 %8, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %8, 2
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %18, %24 ], [ %34, %26 ]
  %28 = phi i32 [ %25, %24 ], [ %35, %26 ]
  %29 = sdiv i32 %27, %11
  %30 = mul nsw i32 %29, %8
  %31 = add nsw i32 %30, %9
  %32 = sdiv i32 %31, %11
  %33 = mul nsw i32 %32, %8
  %34 = add nsw i32 %33, %9
  %35 = add i32 %28, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !5

37:                                               ; preds = %26, %20
  %38 = phi i32 [ undef, %20 ], [ %34, %26 ]
  %39 = phi i32 [ %18, %20 ], [ %34, %26 ]
  %40 = icmp eq i32 %22, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = sdiv i32 %39, %11
  %43 = mul nsw i32 %42, %8
  %44 = add nsw i32 %43, %9
  br label %45

45:                                               ; preds = %41, %37, %2
  %46 = phi i32 [ %18, %2 ], [ %38, %37 ], [ %44, %41 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
