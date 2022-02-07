; ModuleID = 'source-C-CXX/73/531.c'
source_filename = "source-C-CXX/73/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #8
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %87, %0
  %12 = phi i32 [ %10, %0 ], [ %89, %87 ]
  %13 = phi i32 [ 0, %0 ], [ %88, %87 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %90, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %12 to double
  %18 = call double @sqrt(double %17) #9
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ 2, %16 ], [ %26, %23 ]
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = srem i32 %12, %20
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %34
  %29 = phi i32 [ %37, %34 ], [ %12, %27 ]
  %30 = phi i32 [ %38, %34 ], [ 0, %27 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %39

34:                                               ; preds = %28
  %35 = sitofp i32 %29 to double
  %36 = fdiv double %35, 1.000000e+01
  %37 = fptosi double %36 to i32
  %38 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %32, %46
  %40 = phi i64 [ 0, %32 ], [ %59, %46 ]
  %41 = phi i32 [ 0, %32 ], [ %60, %46 ]
  %42 = phi i32 [ %12, %32 ], [ %58, %46 ]
  %43 = icmp eq i64 %40, %33
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = fcmp olt double %18, %21
  br label %61

46:                                               ; preds = %39
  %47 = xor i32 %41, -1
  %48 = add nsw i32 %30, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #9
  %51 = sitofp i32 %42 to double
  %52 = fdiv double %51, %50
  %53 = fptosi double %52 to i32
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sitofp i32 %53 to double
  %56 = fmul double %50, %55
  %57 = fsub double %51, %56
  %58 = fptosi double %57 to i32
  %59 = add nuw nsw i64 %40, 1
  %60 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

61:                                               ; preds = %44, %74
  %62 = phi i64 [ 0, %44 ], [ %75, %74 ]
  %63 = phi i32 [ 0, %44 ], [ %76, %74 ]
  %64 = icmp eq i64 %62, %33
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = xor i32 %63, -1
  %69 = add nsw i32 %30, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %62, 1
  %76 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !13

77:                                               ; preds = %65
  %78 = trunc i64 %62 to i32
  br label %79

79:                                               ; preds = %61, %77
  %80 = phi i32 [ %78, %77 ], [ %30, %61 ]
  %81 = icmp eq i32 %30, %80
  %82 = select i1 %81, i1 %45, i1 false
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = sext i32 %13 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %12, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %13, 1
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %86, %83 ], [ %13, %79 ]
  %89 = add nsw i32 %12, 1
  br label %11, !llvm.loop !14

90:                                               ; preds = %11
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = add i32 %13, -1
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %94, %101
  %99 = phi i64 [ 0, %94 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #8
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

106:                                              ; preds = %98
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #8
  br label %113

111:                                              ; preds = %90
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
