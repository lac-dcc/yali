; ModuleID = 'source-C-CXX/63/337.c'
source_filename = "source-C-CXX/63/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shizi = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %16 = tail call double @sqrt(double %15) #6
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x %struct.shizi], align 16
  %6 = alloca %struct.shizi, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [50 x %struct.shizi]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #6
  %12 = bitcast %struct.shizi* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %135

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %64, label %135

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %77
  %29 = trunc i64 %106 to i32
  %30 = sext i32 %108 to i64
  br label %31

31:                                               ; preds = %28, %64
  %32 = phi i64 [ %30, %28 ], [ %73, %64 ]
  %33 = phi i32 [ %108, %28 ], [ %65, %64 ]
  %34 = phi i32 [ %29, %28 ], [ %68, %64 ]
  %35 = icmp slt i64 %69, %32
  %36 = add nuw nsw i64 %67, 1
  br i1 %35, label %64, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %135, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %113, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %34, -1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %61
  %45 = phi i32 [ %62, %61 ], [ 1, %41 ]
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i64 [ 0, %44 ], [ %50, %59 ]
  %48 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %47, i32 6
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50, i32 6
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fcmp olt double %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %50
  %56 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %47
  %57 = bitcast %struct.shizi* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !15
  %58 = bitcast %struct.shizi* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %57, i8* noundef nonnull align 16 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %58, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !15
  br label %59

59:                                               ; preds = %54, %46
  %60 = icmp eq i64 %50, %43
  br i1 %60, label %61, label %46, !llvm.loop !17

61:                                               ; preds = %59
  %62 = add nuw i32 %45, 1
  %63 = icmp eq i32 %45, %34
  br i1 %63, label %111, label %44, !llvm.loop !18

64:                                               ; preds = %16, %31
  %65 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %66 = phi i64 [ %69, %31 ], [ 0, %16 ]
  %67 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %68 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %73 = sext i32 %65 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %31

75:                                               ; preds = %64
  %76 = sext i32 %68 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %106, %77 ]
  %79 = phi i64 [ %67, %75 ], [ %107, %77 ]
  %80 = load i32, i32* %70, align 4, !tbaa !5
  %81 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 0
  store i32 %80, i32* %81, align 16, !tbaa !19
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !20
  %85 = load i32, i32* %71, align 4, !tbaa !5
  %86 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 2
  store i32 %85, i32* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 3
  store i32 %88, i32* %89, align 4, !tbaa !22
  %90 = load i32, i32* %72, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 4
  store i32 %90, i32* %91, align 16, !tbaa !23
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 5
  store i32 %93, i32* %94, align 4, !tbaa !24
  %95 = sub nsw i32 %80, %83
  %96 = sub nsw i32 %85, %88
  %97 = sub nsw i32 %90, %93
  %98 = mul nsw i32 %95, %95
  %99 = mul nsw i32 %96, %96
  %100 = add nuw nsw i32 %99, %98
  %101 = mul nsw i32 %97, %97
  %102 = add nuw nsw i32 %100, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #6
  %105 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %78, i32 6
  store double %104, double* %105, align 8, !tbaa !12
  %106 = add nsw i64 %78, 1
  %107 = add nuw nsw i64 %79, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = trunc i64 %107 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %77, label %28, !llvm.loop !25

111:                                              ; preds = %61
  %112 = icmp sgt i32 %34, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %39, %111
  %114 = phi i32 [ %34, %111 ], [ 1, %39 ]
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ 0, %113 ], [ %133, %116 ]
  %118 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !19
  %120 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !21
  %122 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 4
  %123 = load i32, i32* %122, align 16, !tbaa !23
  %124 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !20
  %126 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !22
  %128 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 5
  %129 = load i32, i32* %128, align 4, !tbaa !24
  %130 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %5, i64 0, i64 %117, i32 6
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, double %131)
  %133 = add nuw nsw i64 %117, 1
  %134 = icmp eq i64 %133, %115
  br i1 %134, label %135, label %116, !llvm.loop !26

135:                                              ; preds = %116, %0, %16, %37, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !14, i64 24}
!13 = !{!"shizi", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !16}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!13, !6, i64 0}
!20 = !{!13, !6, i64 4}
!21 = !{!13, !6, i64 8}
!22 = !{!13, !6, i64 12}
!23 = !{!13, !6, i64 16}
!24 = !{!13, !6, i64 20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
