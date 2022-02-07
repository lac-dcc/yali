; ModuleID = 'source-C-CXX/20/1522.c'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ %9, %0 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %10
  %18 = add nsw i64 %11, -1
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  br label %10, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = sdiv i32 %23, %14
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %47, %37 ], [ 0, %30 ]
  %35 = phi float [ %46, %37 ], [ 0.000000e+00, %30 ]
  %36 = icmp eq i64 %34, %16
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %32
  %42 = fptosi float %41 to i32
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = sitofp i32 %43 to float
  %45 = fcmp olt float %35, %44
  %46 = select i1 %45, float %44, float %35
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

48:                                               ; preds = %33, %67
  %49 = phi i64 [ %69, %67 ], [ 0, %33 ]
  %50 = phi i32 [ %68, %67 ], [ 0, %33 ]
  %51 = icmp eq i64 %49, %16
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %32
  %57 = fptosi float %56 to i32
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = sitofp i32 %58 to float
  %60 = fsub float %59, %35
  %61 = fptosi float %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  store i32 %54, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %50, 1
  br label %67

67:                                               ; preds = %52, %63
  %68 = phi i32 [ %66, %63 ], [ %50, %52 ]
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

70:                                               ; preds = %48
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 9
  %94 = icmp eq i32 %14, 9
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 @putchar(i32 49)
  br label %112

98:                                               ; preds = %90, %86, %82, %78, %74, %70
  %99 = icmp eq i32 %50, 2
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  br i1 %99, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %101) #6
  br label %112

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %104) #6
  br label %112

110:                                              ; preds = %98
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #6
  br label %112

112:                                              ; preds = %110, %108, %106, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
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
!13 = distinct !{!13, !10}
