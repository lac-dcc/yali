; ModuleID = 'source-C-CXX/53/1120.c'
source_filename = "source-C-CXX/53/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @minnum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = add nsw i32 %0, -1
  %5 = sitofp i32 %4 to double
  %6 = sitofp i32 %1 to double
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %8

8:                                                ; preds = %25, %2
  %9 = phi i32 [ 1, %2 ], [ %27, %25 ]
  %10 = mul nsw i32 %9, %0
  %11 = add nsw i32 %10, %1
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %17, %8
  %14 = phi double [ %12, %8 ], [ %20, %17 ]
  %15 = phi i32 [ 1, %8 ], [ %21, %17 ]
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = fmul double %14, %3
  %19 = fdiv double %18, %5
  %20 = fadd double %19, %6
  %21 = add nuw i32 %15, 1
  %22 = fptosi double %20 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp une double %20, %23
  br i1 %24, label %25, label %13, !llvm.loop !5

25:                                               ; preds = %17, %13
  %26 = phi double [ %20, %17 ], [ %14, %13 ]
  %27 = add nuw nsw i32 %9, 1
  %28 = fptosi double %26 to i64
  %29 = sitofp i64 %28 to double
  %30 = fcmp oeq double %26, %29
  br i1 %30, label %31, label %8

31:                                               ; preds = %25
  %32 = fptosi double %26 to i32
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = sitofp i32 %6 to double
  %9 = add nsw i32 %6, -1
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %7 to double
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 1) #5
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i32 [ 1, %0 ], [ %32, %30 ]
  %15 = mul nsw i32 %14, %6
  %16 = add nsw i32 %15, %7
  %17 = sitofp i32 %16 to double
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi double [ %17, %13 ], [ %25, %22 ]
  %20 = phi i32 [ 1, %13 ], [ %26, %22 ]
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = fmul double %19, %8
  %24 = fdiv double %23, %10
  %25 = fadd double %24, %11
  %26 = add nuw i32 %20, 1
  %27 = fptosi double %25 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp une double %25, %28
  br i1 %29, label %30, label %18, !llvm.loop !5

30:                                               ; preds = %22, %18
  %31 = phi double [ %25, %22 ], [ %19, %18 ]
  %32 = add nuw nsw i32 %14, 1
  %33 = fptosi double %31 to i64
  %34 = sitofp i64 %33 to double
  %35 = fcmp oeq double %31, %34
  br i1 %35, label %36, label %13

36:                                               ; preds = %30
  %37 = fptosi double %31 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
