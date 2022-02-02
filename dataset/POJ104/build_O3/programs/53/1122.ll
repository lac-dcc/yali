; ModuleID = 'source-C-CXX/53/1122.c'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @leastapple(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = add nsw i64 %0, -1
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = sitofp i64 %1 to double
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %2, %32
  %9 = phi i64 [ %11, %32 ], [ 0, %2 ]
  %10 = phi double [ %24, %32 ], [ undef, %2 ]
  %11 = add nuw nsw i64 %9, 1
  %12 = mul nsw i64 %11, %0
  %13 = add nsw i64 %12, %1
  %14 = sitofp i64 %13 to double
  br label %15

15:                                               ; preds = %8, %29
  %16 = phi double [ %10, %8 ], [ %24, %29 ]
  %17 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = fdiv double %16, %4
  %21 = fmul double %20, %5
  %22 = fadd double %21, %6
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi double [ %22, %19 ], [ %14, %15 ]
  %25 = fptosi double %24 to i64
  %26 = sitofp i64 %25 to double
  %27 = fsub double %24, %26
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, %0
  br i1 %31, label %37, label %15, !llvm.loop !5

32:                                               ; preds = %23
  %33 = icmp eq i64 %17, %0
  br i1 %33, label %37, label %8

34:                                               ; preds = %2
  %35 = icmp eq i64 %0, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %34, %36
  br label %36

37:                                               ; preds = %32, %29, %34
  %38 = phi double [ undef, %34 ], [ %24, %29 ], [ %24, %32 ]
  %39 = fptosi double %38 to i64
  ret i64 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8, !tbaa !7
  %9 = load i64, i64* %4, align 8, !tbaa !7
  %10 = add nsw i64 %8, -1
  %11 = sitofp i64 %10 to double
  %12 = sitofp i64 %8 to double
  %13 = sitofp i64 %9 to double
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2, %39
  %16 = phi i64 [ %18, %39 ], [ 0, %2 ]
  %17 = phi double [ %31, %39 ], [ undef, %2 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = mul nsw i64 %18, %8
  %20 = add nsw i64 %19, %9
  %21 = sitofp i64 %20 to double
  br label %22

22:                                               ; preds = %36, %15
  %23 = phi double [ %17, %15 ], [ %31, %36 ]
  %24 = phi i64 [ 0, %15 ], [ %37, %36 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = fdiv double %23, %11
  %28 = fmul double %27, %12
  %29 = fadd double %28, %13
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi double [ %29, %26 ], [ %21, %22 ]
  %32 = fptosi double %31 to i64
  %33 = sitofp i64 %32 to double
  %34 = fsub double %31, %33
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %44, label %22, !llvm.loop !5

39:                                               ; preds = %30
  %40 = icmp eq i64 %24, %8
  br i1 %40, label %44, label %15

41:                                               ; preds = %2
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %41, %43
  br label %43

44:                                               ; preds = %39, %36, %41
  %45 = phi double [ undef, %41 ], [ %31, %36 ], [ %31, %39 ]
  %46 = fptosi double %45 to i64
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
