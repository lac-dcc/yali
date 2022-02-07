; ModuleID = 'source-C-CXX/75/1085.c'
source_filename = "source-C-CXX/75/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %12
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %8
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %30, %14
  %27 = phi i64 [ %39, %30 ], [ 0, %14 ]
  %28 = phi i32 [ %38, %30 ], [ 0, %14 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %26, %53
  %41 = phi i64 [ %62, %53 ], [ 0, %26 ]
  %42 = phi i32 [ %61, %53 ], [ 0, %26 ]
  %43 = icmp eq i64 %41, %20
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  br label %63

53:                                               ; preds = %40
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %41 to i32
  %61 = select i1 %59, i32 %60, i32 %42
  %62 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

63:                                               ; preds = %88, %44
  %64 = phi double [ %48, %44 ], [ %89, %88 ]
  %65 = fcmp ult double %64, %48
  %66 = fcmp ugt double %64, %52
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %92, label %68

68:                                               ; preds = %63, %82
  %69 = phi i64 [ %84, %82 ], [ 0, %63 ]
  %70 = phi i32 [ %83, %82 ], [ 0, %63 ]
  %71 = icmp eq i64 %69, %20
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fcmp ult double %64, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fcmp ugt double %64, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %72
  %83 = add nuw nsw i32 %70, 1
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

85:                                               ; preds = %77, %68
  %86 = phi i32 [ %70, %77 ], [ %19, %68 ]
  %87 = icmp eq i32 %86, %18
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = fadd double %64, 1.000000e-01
  br label %63, !llvm.loop !14

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %94

92:                                               ; preds = %63
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %51) #5
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
