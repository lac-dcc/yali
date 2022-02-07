; ModuleID = 'source-C-CXX/75/766.c'
source_filename = "source-C-CXX/75/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %33 ], [ undef, %0 ]
  %11 = phi i32 [ %35, %33 ], [ undef, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %18 = zext i32 %16 to i64
  br label %37

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = icmp eq i64 %9, 0
  %24 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %23, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, i32* %21, align 4, !tbaa !5
  br label %33

27:                                               ; preds = %19
  %28 = icmp slt i32 %24, %11
  %29 = select i1 %28, i32 %24, i32 %11
  %30 = load i32, i32* %21, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %10
  %32 = select i1 %31, i32 %30, i32 %10
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %27 ]
  %35 = phi i32 [ %24, %25 ], [ %29, %27 ]
  %36 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

37:                                               ; preds = %15, %65
  %38 = phi i32 [ %66, %65 ], [ %11, %15 ]
  %39 = icmp slt i32 %38, %10
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = sitofp i32 %38 to double
  %42 = fadd double %41, 5.000000e-01
  br label %43

43:                                               ; preds = %40, %56
  %44 = phi i64 [ 0, %40 ], [ %57, %56 ]
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %42, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %42, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %46, %51
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

58:                                               ; preds = %51
  %59 = trunc i64 %44 to i32
  br label %60

60:                                               ; preds = %43, %58
  %61 = phi i32 [ %59, %58 ], [ %16, %43 ]
  %62 = icmp eq i32 %61, %12
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %67

65:                                               ; preds = %60
  %66 = add nsw i32 %38, 1
  br label %37, !llvm.loop !12

67:                                               ; preds = %37, %63
  %68 = phi i32 [ %38, %63 ], [ %17, %37 ]
  %69 = icmp eq i32 %68, %10
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %10) #5
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
