; ModuleID = 'source-C-CXX/63/1923.c'
source_filename = "source-C-CXX/63/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [2 x i32], [2 x i32], [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p = dso_local local_unnamed_addr global [100 x %struct.point] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @distant(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to float
  %16 = tail call float @sqrtf(float %15) #7
  ret float %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -1
  %17 = mul nsw i32 %16, %12
  %18 = sdiv i32 %17, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %10
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %11
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %11
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #9
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %15, %32
  %28 = phi i64 [ 0, %15 ], [ %61, %32 ]
  %29 = phi i32 [ 0, %15 ], [ %59, %32 ]
  %30 = phi i32 [ 1, %15 ], [ %60, %32 ]
  %31 = icmp eq i64 %28, %20
  br i1 %31, label %62, label %32

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %28, i32 0, i64 0
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %28, i32 1, i64 0
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %28, i32 2, i64 0
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %30, %29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %28, i32 0, i64 1
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %28, i32 1, i64 1
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %28, i32 2, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %30, 1
  %55 = add nsw i32 %54, %29
  %56 = icmp slt i32 %55, %12
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %29, %58
  %60 = select i1 %56, i32 %54, i32 1
  %61 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

62:                                               ; preds = %27, %73
  %63 = phi i32 [ %98, %73 ], [ %12, %27 ]
  %64 = phi i64 [ %97, %73 ], [ 0, %27 ]
  %65 = add nsw i32 %63, -1
  %66 = mul nsw i32 %65, %63
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %72 = zext i32 %71 to i64
  br label %99

73:                                               ; preds = %62
  %74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 0, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 1, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 2, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 1, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 2, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %75, %81
  %87 = mul nsw i32 %86, %86
  %88 = sub nsw i32 %77, %83
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %89, %87
  %91 = sub nsw i32 %79, %85
  %92 = mul nsw i32 %91, %91
  %93 = add nuw nsw i32 %90, %92
  %94 = sitofp i32 %93 to float
  %95 = call float @sqrtf(float %94) #7
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64, i32 3
  store float %95, float* %96, align 4, !tbaa !12
  %97 = add nuw nsw i64 %64, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !15

99:                                               ; preds = %70, %118
  %100 = phi i32 [ %119, %118 ], [ 1, %70 ]
  %101 = icmp sgt i32 %100, %67
  br i1 %101, label %120, label %102

102:                                              ; preds = %99, %112
  %103 = phi i64 [ %108, %112 ], [ 0, %99 ]
  %104 = icmp eq i64 %103, %72
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %103, i32 3
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %108, i32 3
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp olt float %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105, %113
  br label %102, !llvm.loop !16

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %108
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %103
  %116 = bitcast %struct.point* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i8* noundef nonnull align 4 dereferenceable(28) %116, i64 28, i1 false), !tbaa.struct !17
  %117 = bitcast %struct.point* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %116, i8* noundef nonnull align 4 dereferenceable(28) %117, i64 28, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %117, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i64 28, i1 false), !tbaa.struct !17
  br label %112

118:                                              ; preds = %102
  %119 = add nuw nsw i32 %100, 1
  br label %99, !llvm.loop !20

120:                                              ; preds = %99
  %121 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %122 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %123 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %126 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4, !tbaa !5
  %127 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8, !tbaa !12
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, double %128) #9
  br label %130

130:                                              ; preds = %138, %120
  %131 = phi i64 [ %155, %138 ], [ 1, %120 ]
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = mul nsw i32 %133, %132
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %131, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 0, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 1, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 2, i64 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 0, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 1, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 2, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %131, i32 3
  %152 = load float, float* %151, align 4, !tbaa !12
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %140, i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, double %153) #9
  %155 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !21

156:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 24}
!13 = !{!"point", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
