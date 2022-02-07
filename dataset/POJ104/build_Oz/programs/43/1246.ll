; ModuleID = 'source-C-CXX/43/1246.c'
source_filename = "source-C-CXX/43/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %33, %3
  %6 = phi i32 [ %4, %3 ], [ %20, %33 ]
  %7 = phi i32 [ 9, %3 ], [ %37, %33 ]
  %8 = phi i32 [ 0, %3 ], [ %34, %33 ]
  %9 = phi i32 [ 0, %3 ], [ %35, %33 ]
  %10 = phi i32 [ 0, %3 ], [ %36, %33 ]
  %11 = icmp sgt i32 %7, -1
  br i1 %11, label %12, label %38

12:                                               ; preds = %5
  %13 = sitofp i32 %7 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #5
  %15 = fptosi double %14 to i32
  %16 = sdiv i32 %6, %15
  %17 = tail call double @pow(double 1.000000e+01, double %13) #5
  %18 = fptosi double %17 to i32
  %19 = mul nsw i32 %16, %18
  %20 = sub nsw i32 %6, %19
  %21 = icmp ne i32 %16, 0
  %22 = icmp eq i32 %8, 1
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  %25 = sitofp i32 %16 to double
  %26 = sitofp i32 %9 to double
  %27 = tail call double @pow(double 1.000000e+01, double %26) #5
  %28 = fmul double %27, %25
  %29 = sitofp i32 %10 to double
  %30 = fadd double %28, %29
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %9, 1
  br label %33

33:                                               ; preds = %24, %12
  %34 = phi i32 [ 1, %24 ], [ 0, %12 ]
  %35 = phi i32 [ %32, %24 ], [ %9, %12 ]
  %36 = phi i32 [ %31, %24 ], [ %10, %12 ]
  %37 = add nsw i32 %7, -1
  br label %5, !llvm.loop !5

38:                                               ; preds = %5
  %39 = icmp slt i32 %0, 0
  %40 = sub nsw i32 0, %10
  %41 = select i1 %39, i32 %40, i32 %10
  br label %42

42:                                               ; preds = %1, %38
  %43 = phi i32 [ %41, %38 ], [ 0, %1 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = call i32 @reverse(i32 %8) #7
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !6}
