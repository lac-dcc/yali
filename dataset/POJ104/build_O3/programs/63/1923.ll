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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %16 = tail call float @sqrtf(float %15) #6
  ret float %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %10, %0 ], [ %27, %20 ]
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %31
  br i1 %17, label %90, label %65

31:                                               ; preds = %18, %31
  %32 = phi i64 [ 0, %18 ], [ %63, %31 ]
  %33 = phi i32 [ 1, %18 ], [ %62, %31 ]
  %34 = phi i32 [ 0, %18 ], [ %61, %31 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32, i32 0, i64 0
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32, i32 1, i64 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32, i32 2, i64 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %33, %34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32, i32 0, i64 1
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32, i32 1, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32, i32 2, i64 1
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %33, 1
  %57 = add nsw i32 %56, %34
  %58 = icmp slt i32 %57, %13
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %34, %60
  %62 = select i1 %58, i32 %56, i32 1
  %63 = add nuw nsw i64 %32, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %30, label %31, !llvm.loop !11

65:                                               ; preds = %90, %12, %30
  %66 = phi i32 [ %16, %30 ], [ %16, %12 ], [ %119, %90 ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %122, label %68

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %87
  %71 = phi i32 [ %88, %87 ], [ 1, %68 ]
  br label %72

72:                                               ; preds = %70, %85
  %73 = phi i64 [ 0, %70 ], [ %76, %85 ]
  %74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %73, i32 3
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %76, i32 3
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fcmp olt float %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %76
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %73
  %83 = bitcast %struct.point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i8* noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !15
  %84 = bitcast %struct.point* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %83, i8* noundef nonnull align 4 dereferenceable(28) %84, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %84, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.point* @q to i8*), i64 28, i1 false), !tbaa.struct !15
  br label %85

85:                                               ; preds = %80, %72
  %86 = icmp eq i64 %76, %69
  br i1 %86, label %87, label %72, !llvm.loop !18

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %71, 1
  %89 = icmp eq i32 %71, %66
  br i1 %89, label %122, label %70, !llvm.loop !19

90:                                               ; preds = %30, %90
  %91 = phi i64 [ %115, %90 ], [ 0, %30 ]
  %92 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 0, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 1, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 2, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 0, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 1, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 2, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %93, %99
  %105 = mul nsw i32 %104, %104
  %106 = sub nsw i32 %95, %101
  %107 = mul nsw i32 %106, %106
  %108 = add nuw nsw i32 %107, %105
  %109 = sub nsw i32 %97, %103
  %110 = mul nsw i32 %109, %109
  %111 = add nuw nsw i32 %108, %110
  %112 = sitofp i32 %111 to float
  %113 = call float @sqrtf(float %112) #6
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %91, i32 3
  store float %113, float* %114, align 4, !tbaa !12
  %115 = add nuw nsw i64 %91, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = mul nsw i32 %117, %116
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %90, label %65, !llvm.loop !20

122:                                              ; preds = %87, %65
  %123 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16, !tbaa !5
  %126 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %127 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %128 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4, !tbaa !5
  %129 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8, !tbaa !12
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, double %130)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = mul nsw i32 %133, %132
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %161

136:                                              ; preds = %122, %136
  %137 = phi i64 [ %154, %136 ], [ 1, %122 ]
  %138 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 0, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 1, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 2, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 0, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 1, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 2, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %137, i32 3
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, double %152)
  %154 = add nuw nsw i64 %137, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = mul nsw i32 %156, %155
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %154, %159
  br i1 %160, label %136, label %161, !llvm.loop !21

161:                                              ; preds = %136, %122
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 4, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
