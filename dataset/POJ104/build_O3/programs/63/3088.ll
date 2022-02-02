; ModuleID = 'source-C-CXX/63/3088.c'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [46 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [46 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1288, i8* nonnull %10) #5
  br label %148

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %13, i32* nonnull %12)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %25, %18 ], [ 1, %11 ]
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %19, i64 1
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %19, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %18, label %28, !llvm.loop !9

28:                                               ; preds = %18, %11
  %29 = phi i32 [ %16, %11 ], [ %24, %18 ]
  %30 = bitcast [46 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1288, i8* nonnull %30) #5
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %51, label %148

32:                                               ; preds = %64
  %33 = trunc i64 %94 to i32
  %34 = sext i32 %96 to i64
  br label %35

35:                                               ; preds = %32, %51
  %36 = phi i64 [ %34, %32 ], [ %60, %51 ]
  %37 = phi i32 [ %96, %32 ], [ %52, %51 ]
  %38 = phi i32 [ %33, %32 ], [ %55, %51 ]
  %39 = icmp slt i64 %56, %36
  %40 = add nuw nsw i64 %54, 1
  br i1 %39, label %51, label %41, !llvm.loop !12

41:                                               ; preds = %35
  %42 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 45
  %43 = bitcast %struct.anon* %42 to i8*
  %44 = add nsw i32 %38, -1
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %46, label %148

46:                                               ; preds = %41
  %47 = zext i32 %38 to i64
  %48 = add nsw i64 %47, -1
  %49 = zext i32 %44 to i64
  %50 = zext i32 %38 to i64
  br label %99

51:                                               ; preds = %28, %35
  %52 = phi i32 [ %37, %35 ], [ %29, %28 ]
  %53 = phi i64 [ %56, %35 ], [ 0, %28 ]
  %54 = phi i64 [ %40, %35 ], [ 1, %28 ]
  %55 = phi i32 [ %38, %35 ], [ 0, %28 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %35

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %54, %62 ], [ %95, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %94, %64 ]
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 0, i64 0
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %58, align 4, !tbaa !5
  %70 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 0, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %59, align 4, !tbaa !5
  %72 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 0, i64 2
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 1, i64 0
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 1, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 1, i64 2
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = sub nsw i32 %67, %74
  %83 = mul nsw i32 %82, %82
  %84 = sub nsw i32 %69, %77
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %85, %83
  %87 = sub nsw i32 %71, %80
  %88 = mul nsw i32 %87, %87
  %89 = add nuw nsw i32 %86, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #5
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %66, i32 2
  store float %92, float* %93, align 4, !tbaa !13
  %94 = add nsw i64 %66, 1
  %95 = add nuw nsw i64 %65, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %64, label %32, !llvm.loop !16

99:                                               ; preds = %46, %125
  %100 = phi i64 [ 0, %46 ], [ %126, %125 ]
  %101 = icmp ult i64 %100, %49
  br i1 %101, label %105, label %125

102:                                              ; preds = %125
  br i1 %45, label %103, label %148

103:                                              ; preds = %102
  %104 = zext i32 %38 to i64
  br label %128

105:                                              ; preds = %99, %121
  %106 = phi i64 [ %122, %121 ], [ %48, %99 ]
  %107 = phi i32 [ %123, %121 ], [ %44, %99 ]
  %108 = phi i32 [ %107, %121 ], [ %38, %99 ]
  %109 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %106, i32 2
  %110 = load float, float* %109, align 4, !tbaa !13
  %111 = add nsw i32 %108, -2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %112, i32 2
  %114 = load float, float* %113, align 4, !tbaa !13
  %115 = fcmp ogt float %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %112
  %118 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %106
  %119 = bitcast %struct.anon* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %43, i8* noundef nonnull align 4 dereferenceable(28) %119, i64 28, i1 false), !tbaa.struct !17
  %120 = bitcast %struct.anon* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %119, i8* noundef nonnull align 4 dereferenceable(28) %120, i64 28, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %120, i8* noundef nonnull align 4 dereferenceable(28) %43, i64 28, i1 false), !tbaa.struct !17
  br label %121

121:                                              ; preds = %105, %116
  %122 = add nsw i64 %106, -1
  %123 = add nsw i32 %107, -1
  %124 = icmp sgt i64 %122, %100
  br i1 %124, label %105, label %125, !llvm.loop !20

125:                                              ; preds = %121, %99
  %126 = add nuw nsw i64 %100, 1
  %127 = icmp eq i64 %126, %50
  br i1 %127, label %102, label %99, !llvm.loop !21

128:                                              ; preds = %103, %128
  %129 = phi i64 [ 0, %103 ], [ %146, %128 ]
  %130 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 0, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 0, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 0, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 1, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 1, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 1, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %129, i32 2
  %143 = load float, float* %142, align 4, !tbaa !13
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, double %144)
  %146 = add nuw nsw i64 %129, 1
  %147 = icmp eq i64 %146, %104
  br i1 %147, label %148, label %128, !llvm.loop !22

148:                                              ; preds = %128, %9, %28, %41, %102
  %149 = bitcast [46 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1288, i8* nonnull %149) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 24}
!14 = !{!"", !7, i64 0, !7, i64 12, !15, i64 24}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 4, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
