; ModuleID = 'source-C-CXX/53/1125.c'
source_filename = "source-C-CXX/53/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = call i32 @cout(i32 %4, i32 %5)
  %7 = mul nsw i32 %6, %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cout(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %3, label %5, label %23

5:                                                ; preds = %2
  %6 = add nsw i32 %4, -1
  %7 = sitofp i32 %6 to double
  %8 = add i32 %4, -2
  %9 = icmp ugt i32 %8, 31
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %5
  %11 = tail call double @pow(double %7, double %7) #4
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sitofp i32 %13 to double
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi double [ %7, %5 ], [ %14, %10 ]
  %17 = sitofp i32 %1 to double
  %18 = tail call double @pow(double %16, double %16) #4
  %19 = fsub double %18, %17
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %15, %23
  %22 = phi i32 [ %30, %23 ], [ %20, %15 ]
  ret i32 %22

23:                                               ; preds = %2
  %24 = add nsw i32 %0, -1
  %25 = tail call i32 @cout(i32 %24, i32 %1)
  %26 = mul nsw i32 %25, %4
  %27 = add nsw i32 %26, %1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sdiv i32 %27, %29
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!9 = !{!"branch_weights", i32 1, i32 2000}
