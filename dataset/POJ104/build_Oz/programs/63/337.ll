; ModuleID = 'source-C-CXX/63/337.c'
source_filename = "source-C-CXX/63/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shizi = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @h(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = sub nsw i32 %1, %4
  %9 = sub nsw i32 %2, %5
  %10 = mul nsw i32 %7, %7
  %11 = mul nsw i32 %8, %8
  %12 = add nuw nsw i32 %11, %10
  %13 = mul nsw i32 %9, %9
  %14 = add nuw nsw i32 %12, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #7
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x %struct.shizi], align 16
  %6 = alloca %struct.shizi, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [50 x %struct.shizi]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  %12 = bitcast %struct.shizi* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #9
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %47
  %26 = trunc i64 %50 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %48, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %42, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = add i32 %32, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %37 to i64
  br label %83

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %30, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %46 = sext i32 %32 to i64
  br label %47

47:                                               ; preds = %53, %41
  %48 = phi i32 [ %82, %53 ], [ %29, %41 ]
  %49 = phi i64 [ %81, %53 ], [ %31, %41 ]
  %50 = phi i64 [ %80, %53 ], [ %46, %41 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %25

53:                                               ; preds = %47
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 0
  store i32 %54, i32* %55, align 16, !tbaa !12
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !15
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 2
  store i32 %59, i32* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 3
  store i32 %62, i32* %63, align 4, !tbaa !17
  %64 = load i32, i32* %45, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 4
  store i32 %64, i32* %65, align 16, !tbaa !18
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 5
  store i32 %67, i32* %68, align 4, !tbaa !19
  %69 = sub nsw i32 %54, %57
  %70 = sub nsw i32 %59, %62
  %71 = sub nsw i32 %64, %67
  %72 = mul nsw i32 %69, %69
  %73 = mul nsw i32 %70, %70
  %74 = add nuw nsw i32 %73, %72
  %75 = mul nsw i32 %71, %71
  %76 = add nuw nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #7
  %79 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 6
  store double %78, double* %79, align 8, !tbaa !20
  %80 = add nsw i64 %50, 1
  %81 = add nuw nsw i64 %49, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !21

83:                                               ; preds = %35, %104
  %84 = phi i32 [ %105, %104 ], [ 1, %35 ]
  %85 = icmp eq i32 %84, %39
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = zext i32 %38 to i64
  br label %106

88:                                               ; preds = %83, %98
  %89 = phi i64 [ %94, %98 ], [ 0, %83 ]
  %90 = icmp eq i64 %89, %40
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %89, i32 6
  %93 = load double, double* %92, align 8, !tbaa !20
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %94, i32 6
  %96 = load double, double* %95, align 8, !tbaa !20
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !22

99:                                               ; preds = %91
  %100 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %94
  %101 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %89
  %102 = bitcast %struct.shizi* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !23
  %103 = bitcast %struct.shizi* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !23
  br label %98

104:                                              ; preds = %88
  %105 = add nuw i32 %84, 1
  br label %83, !llvm.loop !25

106:                                              ; preds = %86, %109
  %107 = phi i64 [ 0, %86 ], [ %125, %109 ]
  %108 = icmp eq i64 %107, %87
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 0
  %111 = load i32, i32* %110, align 16, !tbaa !12
  %112 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 2
  %113 = load i32, i32* %112, align 8, !tbaa !16
  %114 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 4
  %115 = load i32, i32* %114, align 16, !tbaa !18
  %116 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 5
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %107, i32 6
  %123 = load double, double* %122, align 8, !tbaa !20
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, double %123) #9
  %125 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !26

126:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"shizi", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = !{!13, !14, i64 24}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
