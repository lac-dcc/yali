; ModuleID = 'source-C-CXX/75/1735.c'
source_filename = "source-C-CXX/75/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = add i32 %12, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %33, %15
  %27 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %28 = phi i32 [ %38, %33 ], [ %17, %15 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br label %39

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %28, %36
  %38 = select i1 %37, i32 %36, i32 %28
  br label %26, !llvm.loop !11

39:                                               ; preds = %48, %30
  %40 = phi i64 [ %49, %48 ], [ 0, %30 ]
  %41 = phi i32 [ %53, %48 ], [ %32, %30 ]
  %42 = icmp eq i64 %40, %20
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %45 = sext i32 %28 to i64
  %46 = sext i32 %41 to i64
  %47 = zext i32 %44 to i64
  br label %54

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %41, %51
  %53 = select i1 %52, i32 %51, i32 %41
  br label %39, !llvm.loop !12

54:                                               ; preds = %43, %78
  %55 = phi i64 [ %45, %43 ], [ %79, %78 ]
  %56 = icmp slt i64 %55, %46
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = trunc i64 %55 to i32
  %60 = sitofp i32 %59 to double
  %61 = fadd double %60, 5.000000e-01
  br label %62

62:                                               ; preds = %76, %57
  %63 = phi i64 [ %77, %76 ], [ 0, %57 ]
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fcmp ugt double %61, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fcmp ult double %61, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %78

76:                                               ; preds = %65, %70
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

78:                                               ; preds = %62, %75
  %79 = add nsw i64 %55, 1
  br label %54, !llvm.loop !14

80:                                               ; preds = %54
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i64 [ %86, %88 ], [ %45, %80 ]
  %85 = phi i32 [ %91, %88 ], [ %82, %80 ]
  %86 = add nsw i64 %84, 1
  %87 = icmp slt i64 %86, %46
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %85
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = icmp eq i32 %85, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %41) #5
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
