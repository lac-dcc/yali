; ModuleID = 'source-C-CXX/55/157.c'
source_filename = "source-C-CXX/55/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i32 [ %15, %14 ], [ %6, %0 ]
  %9 = phi i32 [ %16, %14 ], [ 0, %0 ]
  %10 = icmp sgt i32 %8, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %7
  %15 = udiv i32 %8, 10
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %11, %21
  %18 = phi i32 [ %6, %11 ], [ %34, %21 ]
  %19 = phi i64 [ 0, %11 ], [ %35, %21 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = sitofp i32 %18 to double
  %23 = trunc i64 %19 to i32
  %24 = sub i32 %9, %23
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #6
  %27 = fdiv double %22, %26
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sitofp i32 %28 to double
  %31 = call double @pow(double 1.000000e+01, double %25) #6
  %32 = fmul double %31, %30
  %33 = fsub double %22, %32
  %34 = fptosi double %33 to i32
  %35 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17, %39
  %37 = phi i32 [ %44, %39 ], [ %9, %17 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #5
  %44 = add nsw i32 %37, -1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
