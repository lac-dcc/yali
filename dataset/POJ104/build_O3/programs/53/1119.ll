; ModuleID = 'source-C-CXX/53/1119.c'
source_filename = "source-C-CXX/53/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sitofp i32 %6 to double
  %9 = add nsw i32 %6, -1
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %7 to double
  %12 = icmp slt i32 %6, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = add nsw i32 %6, %7
  br label %36

15:                                               ; preds = %0, %33
  %16 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %17 = mul nsw i32 %16, %6
  %18 = add nsw i32 %17, %7
  %19 = sitofp i32 %18 to double
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ 2, %15 ], [ %30, %20 ]
  %22 = phi double [ %19, %15 ], [ %25, %20 ]
  %23 = fdiv double %22, %10
  %24 = fmul double %23, %8
  %25 = fadd double %24, %11
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fsub double %25, %27
  %29 = fcmp une double %28, 0.000000e+00
  %30 = add nuw nsw i32 %21, 1
  %31 = icmp sge i32 %21, %6
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !9

33:                                               ; preds = %20
  %34 = fcmp oeq double %28, 0.000000e+00
  %35 = add nuw nsw i32 %16, 1
  br i1 %34, label %36, label %15

36:                                               ; preds = %33, %13
  %37 = phi i32 [ %14, %13 ], [ %26, %33 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %0 to double
  %4 = add nsw i32 %0, -1
  %5 = sitofp i32 %4 to double
  %6 = sitofp i32 %1 to double
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nsw i32 %0, %1
  br label %31

10:                                               ; preds = %2, %28
  %11 = phi i32 [ %30, %28 ], [ 1, %2 ]
  %12 = mul nsw i32 %11, %0
  %13 = add nsw i32 %12, %1
  %14 = sitofp i32 %13 to double
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i32 [ 2, %10 ], [ %25, %15 ]
  %17 = phi double [ %14, %10 ], [ %20, %15 ]
  %18 = fdiv double %17, %5
  %19 = fmul double %18, %3
  %20 = fadd double %19, %6
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %20, %22
  %24 = fcmp une double %23, 0.000000e+00
  %25 = add nuw nsw i32 %16, 1
  %26 = icmp sge i32 %16, %0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %15, !llvm.loop !9

28:                                               ; preds = %15
  %29 = fcmp oeq double %23, 0.000000e+00
  %30 = add nuw nsw i32 %11, 1
  br i1 %29, label %31, label %10

31:                                               ; preds = %28, %8
  %32 = phi i32 [ %9, %8 ], [ %21, %28 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
