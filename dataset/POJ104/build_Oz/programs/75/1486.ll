; ModuleID = 'source-C-CXX/75/1486.c'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

31:                                               ; preds = %17, %55
  %32 = phi i64 [ 1, %17 ], [ %56, %55 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = sub nsw i64 %18, %32
  br label %36

36:                                               ; preds = %53, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 %41, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %40, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %54
  br label %36, !llvm.loop !11

54:                                               ; preds = %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

57:                                               ; preds = %31
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %58, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %61, %63 ], [ %59, %57 ]
  %66 = add nsw i32 %14, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  store i32 %71, i32* %68, align 4, !tbaa !5
  %74 = load i32, i32* %58, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %71, %73 ], [ %69, %64 ]
  %77 = phi i32 [ %74, %73 ], [ %65, %64 ]
  %78 = sitofp i32 %77 to double
  %79 = sitofp i32 %76 to double
  %80 = zext i32 %19 to i64
  br label %81

81:                                               ; preds = %107, %75
  %82 = phi i1 [ true, %107 ], [ false, %75 ]
  %83 = phi double [ %108, %107 ], [ %78, %75 ]
  %84 = fcmp ugt double %83, %79
  br i1 %84, label %109, label %85

85:                                               ; preds = %81, %100
  %86 = phi i64 [ %102, %100 ], [ 0, %81 ]
  %87 = phi i32 [ %101, %100 ], [ 1, %81 ]
  %88 = icmp eq i64 %86, %80
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fcmp ugt double %83, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fcmp ult double %83, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %89, %94, %99
  %101 = phi i32 [ 0, %99 ], [ %87, %94 ], [ %87, %89 ]
  %102 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

103:                                              ; preds = %85
  %104 = icmp eq i32 %87, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %112

107:                                              ; preds = %103
  %108 = fadd double %83, 5.000000e-01
  br label %81, !llvm.loop !14

109:                                              ; preds = %81
  br i1 %82, label %110, label %112

110:                                              ; preds = %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %76) #5
  br label %112

112:                                              ; preds = %105, %110, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
