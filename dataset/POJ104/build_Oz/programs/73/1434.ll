; ModuleID = 'source-C-CXX/73/1434.c'
source_filename = "source-C-CXX/73/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #6
  %13 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #6
  %14 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %20 = phi i32 [ %16, %0 ], [ %44, %42 ]
  %21 = icmp sgt i32 %20, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %45

25:                                               ; preds = %18, %29
  %26 = phi i32 [ %32, %29 ], [ 0, %18 ]
  %27 = phi i32 [ %33, %29 ], [ 2, %18 ]
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = srem i32 %20, %27
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 %26
  %33 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  store i32 %20, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %37
  store i32 %20, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %37
  store i32 %20, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %34, %36
  %43 = phi i32 [ %41, %36 ], [ %19, %34 ]
  %44 = add nsw i32 %20, 1
  br label %18, !llvm.loop !11

45:                                               ; preds = %22, %79
  %46 = phi i64 [ 0, %22 ], [ %80, %79 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %81, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %54, %51 ], [ %50, %48 ]
  %53 = phi i32 [ %55, %51 ], [ 0, %48 ]
  %54 = sdiv i32 %52, 10
  %55 = add nuw nsw i32 %53, 1
  %56 = add i32 %52, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %51, !llvm.loop !12

58:                                               ; preds = %51
  store i32 %54, i32* %49, align 4, !tbaa !5
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %46
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %75, %63 ], [ %62, %58 ]
  %65 = phi i32 [ %76, %63 ], [ %61, %58 ]
  %66 = phi i32 [ %69, %63 ], [ %55, %58 ]
  %67 = srem i32 %65, 10
  %68 = sitofp i32 %67 to double
  %69 = add nsw i32 %66, -1
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #8
  %72 = fmul double %71, %68
  %73 = sitofp i32 %64 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = sdiv i32 %65, 10
  %77 = add i32 %65, 9
  %78 = icmp ult i32 %77, 19
  br i1 %78, label %79, label %63, !llvm.loop !13

79:                                               ; preds = %63
  store i32 %76, i32* %59, align 4, !tbaa !5
  store i32 %75, i32* %60, align 4, !tbaa !5
  %80 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

81:                                               ; preds = %45, %95
  %82 = phi i64 [ %97, %95 ], [ 0, %45 ]
  %83 = phi i32 [ %96, %95 ], [ 0, %45 ]
  %84 = icmp eq i64 %82, %24
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %92
  store i32 %87, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i32 [ %94, %91 ], [ %83, %85 ]
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

98:                                               ; preds = %81
  %99 = icmp eq i32 %83, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %104) #7
  %106 = sext i32 %83 to i64
  br label %107

107:                                              ; preds = %110, %102
  %108 = phi i64 [ %114, %110 ], [ 1, %102 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112) #7
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

115:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
