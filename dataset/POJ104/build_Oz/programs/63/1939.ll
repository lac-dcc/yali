; ModuleID = 'source-C-CXX/63/1939.c'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.thr = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.thr, align 4
  %4 = alloca [10000 x %struct.thr], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #9
  %7 = bitcast %struct.thr* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = bitcast [10000 x %struct.thr]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %8, i8 0, i64 120000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #10
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %44
  %22 = trunc i64 %46 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %45, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %38, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = sext i32 %28 to i64
  %34 = add i32 %28, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %66

37:                                               ; preds = %24
  %38 = add nuw nsw i64 %26, 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %26
  %40 = bitcast %struct.point* %39 to i64*
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %26, i32 2
  %42 = sext i32 %28 to i64
  %43 = trunc i64 %26 to i32
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %65, %50 ], [ %25, %37 ]
  %46 = phi i64 [ %63, %50 ], [ %42, %37 ]
  %47 = phi i64 [ %64, %50 ], [ %27, %37 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %21

50:                                               ; preds = %44
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %47
  %52 = load i64, i64* %40, align 4
  %53 = load i32, i32* %41, align 4
  %54 = bitcast %struct.point* %51 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %47, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = call double @dis(i64 %52, i32 %53, i64 %55, i32 %57) #10
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %46, i32 0
  store float %59, float* %60, align 4, !tbaa !12
  %61 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %46, i32 1
  store i32 %43, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %46, i32 2
  store i32 %48, i32* %62, align 4, !tbaa !16
  %63 = add nsw i64 %46, 1
  %64 = add nuw nsw i64 %47, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !17

66:                                               ; preds = %32, %90
  %67 = phi i64 [ 0, %32 ], [ %91, %90 ]
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %71 = zext i32 %70 to i64
  br label %92

72:                                               ; preds = %66
  %73 = sub nsw i64 %33, %67
  br label %74

74:                                               ; preds = %86, %72
  %75 = phi i64 [ 0, %72 ], [ %81, %86 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %75
  %79 = getelementptr inbounds %struct.thr, %struct.thr* %78, i64 0, i32 0
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = add nuw nsw i64 %75, 1
  %82 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.thr, %struct.thr* %82, i64 0, i32 0
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fcmp olt float %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %77, %87
  br label %74, !llvm.loop !18

87:                                               ; preds = %77
  %88 = bitcast %struct.thr* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !19
  %89 = bitcast %struct.thr* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !19
  br label %86

90:                                               ; preds = %74
  %91 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !21

92:                                               ; preds = %69, %95
  %93 = phi i64 [ 0, %69 ], [ %119, %95 ]
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %120, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %93, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !22
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %98, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !24
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %98, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !25
  %105 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %93, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %107, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !24
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %107, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !25
  %114 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %93, i32 0
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %102, i32 %104, i32 %109, i32 %111, i32 %113, double %116) #10
  %118 = call i32 @putchar(i32 10)
  %119 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !26

120:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @dis(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, %12
  %14 = sub nsw i32 %7, %10
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, %15
  %17 = fadd double %13, %16
  %18 = sub nsw i32 %1, %3
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, %19
  %21 = fadd double %20, %17
  %22 = tail call double @sqrt(double %21) #11
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"thr", !14, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}
