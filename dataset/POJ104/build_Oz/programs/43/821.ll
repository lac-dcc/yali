; ModuleID = 'source-C-CXX/43/821.c'
source_filename = "source-C-CXX/43/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @FAN(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #6
  %6 = fadd double %5, 1.000000e+00
  %7 = fptosi double %6 to i32
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi i64 [ %26, %13 ], [ 1, %1 ]
  %11 = phi i32 [ %17, %13 ], [ undef, %1 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i32
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #6
  %17 = fptosi double %16 to i32
  %18 = trunc i64 %10 to i32
  %19 = add i32 %18, -1
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #6
  %22 = fptosi double %21 to i32
  %23 = srem i32 %0, %17
  %24 = sdiv i32 %23, %22
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %10
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %9
  %28 = sdiv i32 %0, %11
  %29 = and i64 %10, 4294967295
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = zext i32 %7 to i64
  br label %32

32:                                               ; preds = %37, %27
  %33 = phi i64 [ %49, %37 ], [ %31, %27 ]
  %34 = phi i32 [ %48, %37 ], [ 0, %27 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = sitofp i32 %34 to double
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = trunc i64 %33 to i32
  %43 = sub i32 %7, %42
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #6
  %46 = fmul double %45, %41
  %47 = fadd double %46, %38
  %48 = fptosi double %47 to i32
  %49 = add nsw i64 %33, -1
  br label %32, !llvm.loop !11

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #5
  ret i32 %34
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %21, %0
  %4 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %21

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @FAN(i32 %8) #7
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #7
  br label %21

17:                                               ; preds = %12
  %18 = sub nsw i32 0, %8
  %19 = call i32 @FAN(i32 %18) #7
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %19) #7
  br label %21

21:                                               ; preds = %10, %17, %14
  %22 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
