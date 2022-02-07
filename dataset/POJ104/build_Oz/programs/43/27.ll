; ModuleID = 'source-C-CXX/43/27.c'
source_filename = "source-C-CXX/43/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = sitofp i32 %6 to double
  %8 = tail call double @log10(double %7) #5
  %9 = fptosi double %8 to i32
  br label %10

10:                                               ; preds = %17, %1
  %11 = phi i64 [ %24, %17 ], [ 0, %1 ]
  %12 = phi i32 [ %29, %17 ], [ %6, %1 ]
  %13 = phi i32 [ %30, %17 ], [ %9, %1 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %9 to i64
  br label %31

17:                                               ; preds = %10
  %18 = sitofp i32 %12 to double
  %19 = sitofp i32 %13 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #5
  %21 = fdiv double %18, %20
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  %25 = sitofp i32 %22 to double
  %26 = tail call double @pow(double 1.000000e+01, double %19) #5
  %27 = fmul double %26, %25
  %28 = fsub double %18, %27
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %13, -1
  br label %10, !llvm.loop !9

31:                                               ; preds = %15, %36
  %32 = phi i64 [ 0, %15 ], [ %47, %36 ]
  %33 = phi i32 [ 0, %15 ], [ %46, %36 ]
  %34 = phi i32 [ 0, %15 ], [ %45, %36 ]
  %35 = icmp sgt i64 %32, %16
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = sitofp i32 %34 to double
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = sitofp i32 %33 to double
  %42 = tail call double @pow(double 1.000000e+01, double %41) #5
  %43 = fmul double %42, %40
  %44 = fadd double %43, %37
  %45 = fptosi double %44 to i32
  %46 = add nuw nsw i32 %33, 1
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

48:                                               ; preds = %31
  %49 = icmp sgt i32 %0, 0
  %50 = zext i1 %49 to i32
  %51 = select i1 %4, i32 -1, i32 %50
  %52 = mul nsw i32 %34, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @num(i32 %7) #6
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  br label %3, !llvm.loop !12

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
