; ModuleID = 'source-C-CXX/98/2214.c'
source_filename = "source-C-CXX/98/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %34, %2
  %9 = phi i64 [ %39, %34 ], [ 0, %2 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %11 = phi i32 [ %36, %34 ], [ 0, %2 ]
  %12 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %13 = phi i32 [ %38, %34 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 60
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nsw i32 %13, 1
  br label %34

24:                                               ; preds = %17
  %25 = icmp sgt i32 %20, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %12, 1
  br label %34

28:                                               ; preds = %24
  %29 = icmp sgt i32 %20, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %11, 1
  br label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %22, %30, %32, %26
  %35 = phi i32 [ %10, %22 ], [ %10, %26 ], [ %10, %30 ], [ %33, %32 ]
  %36 = phi i32 [ %11, %22 ], [ %11, %26 ], [ %31, %30 ], [ %11, %32 ]
  %37 = phi i32 [ %12, %22 ], [ %27, %26 ], [ %12, %30 ], [ %12, %32 ]
  %38 = phi i32 [ %23, %22 ], [ %13, %26 ], [ %13, %30 ], [ %13, %32 ]
  %39 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = sitofp i32 %10 to double
  %42 = sitofp i32 %14 to double
  %43 = fdiv double %41, %42
  %44 = fmul double %43, 1.000000e+02
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %44) #4
  %46 = sitofp i32 %11 to double
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %50) #4
  %52 = sitofp i32 %12 to double
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fmul double %55, 1.000000e+02
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %56) #4
  %58 = sitofp i32 %13 to double
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fmul double %61, 1.000000e+02
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %62) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
