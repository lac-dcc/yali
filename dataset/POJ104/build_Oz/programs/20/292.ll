; ModuleID = 'source-C-CXX/20/292.c'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %45, %21
  %27 = phi i64 [ %47, %45 ], [ 0, %21 ]
  %28 = phi double [ %46, %45 ], [ 0.000000e+00, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = fadd double %23, %28
  br label %48

32:                                               ; preds = %26
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fsub double %23, %35
  %37 = fcmp ogt double %36, %28
  %38 = fsub double %35, %23
  %39 = fcmp ogt double %38, %28
  %40 = or i1 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = fcmp olt double %36, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = fsub double 0.000000e+00, %36
  br label %45

45:                                               ; preds = %32, %43, %41
  %46 = phi double [ %44, %43 ], [ %36, %41 ], [ %28, %32 ]
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

48:                                               ; preds = %30, %81
  %49 = phi i64 [ 0, %30 ], [ %83, %81 ]
  %50 = phi i32 [ 0, %30 ], [ %82, %81 ]
  %51 = icmp eq i64 %49, %25
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  br label %84

54:                                               ; preds = %48
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fsub double %23, %57
  %59 = fsub double %58, %28
  %60 = fcmp olt double %59, 1.000000e-03
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = fadd double %28, %57
  %63 = fsub double %62, %23
  %64 = fcmp olt double %63, 1.000000e-03
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sext i32 %50 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %66
  store i32 %56, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %50, 1
  br label %69

69:                                               ; preds = %65, %61, %54
  %70 = phi i32 [ %68, %65 ], [ %50, %61 ], [ %50, %54 ]
  %71 = fsub double %57, %23
  %72 = fsub double %71, %28
  %73 = fcmp olt double %72, 1.000000e-03
  %74 = fsub double %31, %57
  %75 = fcmp olt double %74, 1.000000e-03
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %78
  store i32 %56, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %70, 1
  br label %81

81:                                               ; preds = %69, %77
  %82 = phi i32 [ %80, %77 ], [ %70, %69 ]
  %83 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

84:                                               ; preds = %92, %52
  %85 = phi i64 [ %53, %52 ], [ %91, %92 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %89 = zext i32 %88 to i64
  br label %104

90:                                               ; preds = %84
  %91 = add nsw i64 %85, -1
  br label %92

92:                                               ; preds = %102, %90
  %93 = phi i64 [ 0, %90 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %84, !llvm.loop !13

95:                                               ; preds = %92
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !14

103:                                              ; preds = %95
  store i32 %100, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %102

104:                                              ; preds = %87, %108
  %105 = phi i64 [ 0, %87 ], [ %112, %108 ]
  %106 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %108 ]
  %107 = icmp eq i64 %105, %89
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %110) #6
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
