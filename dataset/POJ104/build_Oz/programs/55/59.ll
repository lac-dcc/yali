; ModuleID = 'source-C-CXX/55/59.c'
source_filename = "source-C-CXX/55/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i32 [ %8, %2 ], [ %16, %15 ]
  %11 = phi i32 [ 0, %2 ], [ %17, %15 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %18

15:                                               ; preds = %9
  %16 = udiv i32 %10, 10
  %17 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %13, %25
  %19 = phi i32 [ %8, %13 ], [ %40, %25 ]
  %20 = phi i64 [ %14, %13 ], [ %27, %25 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %11, 1
  %24 = zext i32 %23 to i64
  br label %41

25:                                               ; preds = %18
  %26 = sitofp i32 %19 to double
  %27 = add nsw i64 %20, -1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #6
  %31 = fdiv double %26, %30
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %32 to double
  %37 = call double @pow(double 1.000000e+01, double %29) #6
  %38 = fmul double %37, %36
  %39 = fsub double %35, %38
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !11

41:                                               ; preds = %22, %45
  %42 = phi i64 [ 1, %22 ], [ %57, %45 ]
  %43 = phi i32 [ 0, %22 ], [ %56, %45 ]
  %44 = icmp eq i64 %42, %24
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = sitofp i32 %43 to double
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = trunc i64 %42 to i32
  %51 = sub i32 %11, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #6
  %54 = fmul double %53, %49
  %55 = fadd double %54, %46
  %56 = fptosi double %55 to i32
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

58:                                               ; preds = %41
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
