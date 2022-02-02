; ModuleID = 'source-C-CXX/63/3216.c'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.triple], align 16
  %3 = alloca %struct.triple, align 8
  %4 = alloca i32, align 4
  %5 = alloca [31 x i32], align 16
  %6 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [50 x %struct.triple]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast %struct.triple* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [31 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %111, label %18

14:                                               ; preds = %18
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %14
  %17 = zext i32 %23 to i64
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %28
  br i1 %15, label %52, label %111

28:                                               ; preds = %16, %28
  %29 = phi i64 [ 0, %16 ], [ %43, %28 ]
  %30 = mul nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %30, 2
  %36 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 1
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = add nuw nsw i64 %30, 3
  %40 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 2
  store i32 %41, i32* %42, align 4, !tbaa !14
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %27, label %28, !llvm.loop !15

45:                                               ; preds = %75
  %46 = sext i32 %108 to i64
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i64 [ %46, %45 ], [ %65, %52 ]
  %49 = phi i32 [ %108, %45 ], [ %53, %52 ]
  %50 = icmp slt i64 %57, %48
  %51 = add nuw nsw i64 %55, 1
  br i1 %50, label %52, label %111, !llvm.loop !16

52:                                               ; preds = %27, %47
  %53 = phi i32 [ %49, %47 ], [ %23, %27 ]
  %54 = phi i64 [ %57, %47 ], [ 0, %27 ]
  %55 = phi i64 [ %51, %47 ], [ 1, %27 ]
  %56 = phi i32 [ %58, %47 ], [ 0, %27 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = add nuw nsw i32 %56, 1
  %59 = add nuw nsw i32 %56, 3
  %60 = trunc i64 %54 to i32
  %61 = mul nsw i32 %59, %60
  %62 = lshr i32 %61, 1
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %54
  %64 = bitcast %struct.point* %63 to i8*
  %65 = sext i32 %53 to i64
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %67, label %47

67:                                               ; preds = %52
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %54, i32 2
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %54, i32 1
  %70 = getelementptr inbounds %struct.point, %struct.point* %63, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = load i32, i32* %69, align 4, !tbaa !13
  %73 = load i32, i32* %68, align 4, !tbaa !14
  %74 = trunc i64 %57 to i32
  br label %75

75:                                               ; preds = %67, %75
  %76 = phi i64 [ %55, %67 ], [ %106, %75 ]
  %77 = phi i32 [ %53, %67 ], [ %108, %75 ]
  %78 = phi i32 [ %74, %67 ], [ %107, %75 ]
  %79 = mul nsw i32 %77, %60
  %80 = sub nsw i32 %78, %62
  %81 = add i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %82
  %84 = bitcast %struct.triple* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %84, i8* noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false), !tbaa.struct !17
  %85 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %82, i32 1
  %86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %76
  %87 = bitcast %struct.point* %85 to i8*
  %88 = bitcast %struct.point* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !17
  %89 = getelementptr inbounds %struct.point, %struct.point* %86, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sub nsw i32 %71, %90
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %76, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = sub nsw i32 %72, %93
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %76, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = sub nsw i32 %73, %96
  %98 = mul nsw i32 %91, %91
  %99 = mul nsw i32 %94, %94
  %100 = add nuw nsw i32 %99, %98
  %101 = mul nsw i32 %97, %97
  %102 = add nuw nsw i32 %100, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #5
  %105 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %82, i32 2
  store double %104, double* %105, align 8, !tbaa !18
  %106 = add nuw nsw i64 %76, 1
  %107 = add nuw nsw i32 %78, 1
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = trunc i64 %106 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %75, label %45, !llvm.loop !21

111:                                              ; preds = %47, %14, %0, %27
  %112 = phi i32 [ %23, %27 ], [ %12, %0 ], [ %23, %14 ], [ %49, %47 ]
  %113 = add nsw i32 %112, -1
  %114 = mul nsw i32 %113, %112
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = lshr i32 %114, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %138, %116
  %120 = phi i64 [ %118, %116 ], [ %140, %138 ]
  br label %123

121:                                              ; preds = %138, %111
  %122 = icmp slt i32 %114, 2
  br i1 %122, label %165, label %141

123:                                              ; preds = %119, %136
  %124 = phi i64 [ 1, %119 ], [ %127, %136 ]
  %125 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %124, i32 2
  %126 = load double, double* %125, align 8, !tbaa !18
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %127, i32 2
  %129 = load double, double* %128, align 8, !tbaa !18
  %130 = fcmp olt double %126, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %127
  %133 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %124
  %134 = bitcast %struct.triple* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %134, i64 32, i1 false), !tbaa.struct !22
  %135 = bitcast %struct.triple* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %134, i8* noundef nonnull align 16 dereferenceable(32) %135, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %135, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !22
  br label %136

136:                                              ; preds = %123, %131
  %137 = icmp eq i64 %127, %120
  br i1 %137, label %138, label %123, !llvm.loop !24

138:                                              ; preds = %136
  %139 = icmp sgt i64 %120, 2
  %140 = add nsw i64 %120, -1
  br i1 %139, label %119, label %121, !llvm.loop !25

141:                                              ; preds = %121, %141
  %142 = phi i64 [ %158, %141 ], [ 1, %121 ]
  %143 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16, !tbaa !26
  %145 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !27
  %147 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 0, i32 2
  %148 = load i32, i32* %147, align 8, !tbaa !28
  %149 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 1, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !29
  %151 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 1, i32 1
  %152 = load i32, i32* %151, align 16, !tbaa !30
  %153 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 1, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !31
  %155 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %142, i32 2
  %156 = load double, double* %155, align 8, !tbaa !18
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, double %156)
  %158 = add nuw nsw i64 %142, 1
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = mul nsw i32 %160, %159
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %142, %163
  br i1 %164, label %141, label %165, !llvm.loop !32

165:                                              ; preds = %141, %121
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!18 = !{!19, !20, i64 24}
!19 = !{!"triple", !12, i64 0, !12, i64 12, !20, i64 24}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !23}
!23 = !{!20, !20, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!19, !6, i64 0}
!27 = !{!19, !6, i64 4}
!28 = !{!19, !6, i64 8}
!29 = !{!19, !6, i64 12}
!30 = !{!19, !6, i64 16}
!31 = !{!19, !6, i64 20}
!32 = distinct !{!32, !10}
