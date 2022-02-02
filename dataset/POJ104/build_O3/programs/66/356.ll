; ModuleID = 'source-C-CXX/66/356.c'
source_filename = "source-C-CXX/66/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

19:                                               ; preds = %0, %47
  %20 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = fcmp ogt double %28, %15
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = fsub double %28, %15
  %32 = fcmp ogt double %31, 5.000000e-02
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = fcmp ugt double %31, 5.000000e-02
  br i1 %34, label %47, label %44

35:                                               ; preds = %19
  %36 = fcmp olt double %28, %15
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = fsub double %15, %28
  %39 = fcmp ogt double %38, 5.000000e-02
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = fcmp ugt double %38, 5.000000e-02
  br i1 %41, label %47, label %44

42:                                               ; preds = %35
  %43 = fcmp oeq double %28, %15
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40, %37, %33, %30
  %45 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0), %30 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0), %33 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0), %40 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0), %42 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %33, %42, %40
  %48 = add nuw nsw i64 %20, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %19, label %18, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
