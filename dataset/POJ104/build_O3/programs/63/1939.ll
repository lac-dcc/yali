; ModuleID = 'source-C-CXX/63/1939.c'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.thr = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.thr, align 4
  %4 = alloca [10000 x %struct.thr], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  %7 = bitcast %struct.thr* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = bitcast [10000 x %struct.thr]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %8, i8 0, i64 120000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %145

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %37, label %145

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %51
  %25 = trunc i64 %84 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %86, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %95

35:                                               ; preds = %33
  %36 = add nsw i32 %28, -1
  br label %89

37:                                               ; preds = %12, %26
  %38 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %12 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %39
  %44 = bitcast %struct.point* %43 to i64*
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %39, i32 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %40, %48 ], [ %85, %51 ]
  %53 = phi i64 [ %49, %48 ], [ %84, %51 ]
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %52
  %55 = load i64, i64* %44, align 4
  %56 = load i32, i32* %45, align 4
  %57 = bitcast %struct.point* %54 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %52, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = trunc i64 %55 to i32
  %62 = lshr i64 %55, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %58 to i32
  %65 = lshr i64 %58, 32
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %61, %64
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = sub nsw i32 %63, %66
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = fadd double %69, %72
  %74 = sub nsw i32 %56, %60
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %76, %73
  %78 = call double @sqrt(double %77) #8
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %53, i32 0
  store float %79, float* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %53, i32 1
  store i32 %50, i32* %81, align 4, !tbaa !15
  %82 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %53, i32 2
  %83 = trunc i64 %52 to i32
  store i32 %83, i32* %82, align 4, !tbaa !16
  %84 = add nsw i64 %53, 1
  %85 = add nuw nsw i64 %52, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %51, label %24, !llvm.loop !17

89:                                               ; preds = %35, %114
  %90 = phi i32 [ %28, %35 ], [ %116, %114 ]
  %91 = phi i32 [ 0, %35 ], [ %115, %114 ]
  %92 = icmp sgt i32 %28, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = zext i32 %90 to i64
  br label %99

95:                                               ; preds = %114, %33
  %96 = icmp sgt i32 %28, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %95
  %98 = zext i32 %28 to i64
  br label %118

99:                                               ; preds = %93, %112
  %100 = phi i64 [ 0, %93 ], [ %104, %112 ]
  %101 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.thr, %struct.thr* %101, i64 0, i32 0
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.thr, %struct.thr* %105, i64 0, i32 0
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp olt float %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = bitcast %struct.thr* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false), !tbaa.struct !18
  %111 = bitcast %struct.thr* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %111, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !18
  br label %112

112:                                              ; preds = %99, %109
  %113 = icmp eq i64 %104, %94
  br i1 %113, label %114, label %99, !llvm.loop !20

114:                                              ; preds = %112, %89
  %115 = add nuw nsw i32 %91, 1
  %116 = add i32 %90, -1
  %117 = icmp eq i32 %115, %36
  br i1 %117, label %95, label %89, !llvm.loop !21

118:                                              ; preds = %97, %118
  %119 = phi i64 [ 0, %97 ], [ %143, %118 ]
  %120 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !22
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !24
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !25
  %129 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %119, i32 2
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !22
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %131, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !24
  %136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %131, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !25
  %138 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %4, i64 0, i64 %119, i32 0
  %139 = load float, float* %138, align 4, !tbaa !12
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %133, i32 %135, i32 %137, double %140)
  %142 = call i32 @putchar(i32 10)
  %143 = add nuw nsw i64 %119, 1
  %144 = icmp eq i64 %143, %98
  br i1 %144, label %145, label %118, !llvm.loop !26

145:                                              ; preds = %118, %12, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %22 = tail call double @sqrt(double %21) #8
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}
