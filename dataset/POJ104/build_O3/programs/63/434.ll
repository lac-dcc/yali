; ModuleID = 'source-C-CXX/63/434.c'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [50 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = bitcast [50 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #5
  %12 = bitcast %struct.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %37

16:                                               ; preds = %21
  %17 = icmp sgt i32 %28, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = zext i32 %28 to i64
  %20 = zext i32 %28 to i64
  br label %43

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %16, !llvm.loop !9

31:                                               ; preds = %57
  %32 = trunc i64 %72 to i32
  br label %33

33:                                               ; preds = %31, %43
  %34 = phi i32 [ %46, %43 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %45, 1
  %36 = icmp eq i64 %47, %20
  br i1 %36, label %37, label %43, !llvm.loop !11

37:                                               ; preds = %33, %0, %16
  %38 = phi i32 [ %28, %16 ], [ %14, %0 ], [ %28, %33 ]
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %85, label %75

43:                                               ; preds = %18, %33
  %44 = phi i64 [ 0, %18 ], [ %47, %33 ]
  %45 = phi i64 [ 1, %18 ], [ %35, %33 ]
  %46 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp ult i64 %47, %19
  br i1 %48, label %49, label %33

49:                                               ; preds = %43
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %51, align 4, !tbaa !5
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = sext i32 %46 to i64
  br label %57

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %45, %49 ], [ %73, %57 ]
  %59 = phi i64 [ %56, %49 ], [ %72, %57 ]
  %60 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %59, i32 0
  store i32 %53, i32* %60, align 16, !tbaa !12
  %61 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %59, i32 1
  store i32 %54, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %59, i32 2
  store i32 %55, i32* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %59, i32 3
  store i32 %64, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %59, i32 4
  store i32 %67, i32* %68, align 16, !tbaa !18
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %59, i32 5
  store i32 %70, i32* %71, align 4, !tbaa !19
  %72 = add nsw i64 %59, 1
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %31, label %57, !llvm.loop !20

75:                                               ; preds = %85, %37
  %76 = phi i32 [ %38, %37 ], [ %111, %85 ]
  %77 = phi i32 [ %41, %37 ], [ %114, %85 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  %81 = zext i32 %77 to i64
  %82 = add nsw i64 %81, -1
  %83 = zext i32 %80 to i64
  %84 = zext i32 %77 to i64
  br label %117

85:                                               ; preds = %37, %85
  %86 = phi i64 [ %110, %85 ], [ 0, %37 ]
  %87 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !12
  %89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = sub nsw i32 %88, %90
  %92 = mul nsw i32 %91, %91
  %93 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 4
  %96 = load i32, i32* %95, align 16, !tbaa !18
  %97 = sub nsw i32 %94, %96
  %98 = mul nsw i32 %97, %97
  %99 = add nuw nsw i32 %98, %92
  %100 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !16
  %102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 5
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = sub nsw i32 %101, %103
  %105 = mul nsw i32 %104, %104
  %106 = add nuw nsw i32 %99, %105
  %107 = sitofp i32 %106 to double
  %108 = call double @sqrt(double %107) #5
  %109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 6
  store double %108, double* %109, align 8, !tbaa !21
  %110 = add nuw nsw i64 %86, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = mul nsw i32 %112, %111
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %85, label %75, !llvm.loop !22

117:                                              ; preds = %79, %142
  %118 = phi i64 [ 0, %79 ], [ %143, %142 ]
  %119 = icmp ult i64 %118, %83
  br i1 %119, label %124, label %142

120:                                              ; preds = %142, %75
  %121 = add nsw i32 %76, -1
  %122 = mul nsw i32 %121, %76
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %145, label %169

124:                                              ; preds = %117, %138
  %125 = phi i64 [ %141, %138 ], [ %81, %117 ]
  %126 = phi i64 [ %139, %138 ], [ %82, %117 ]
  %127 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 6
  %128 = load double, double* %127, align 8, !tbaa !21
  %129 = add nsw i64 %125, -2
  %130 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %129, i32 6
  %131 = load double, double* %130, align 8, !tbaa !21
  %132 = fcmp ogt double %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %129
  %135 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126
  %136 = bitcast %struct.anon* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) %136, i64 32, i1 false), !tbaa.struct !23
  %137 = bitcast %struct.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %136, i8* noundef nonnull align 16 dereferenceable(32) %137, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %137, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !23
  br label %138

138:                                              ; preds = %124, %133
  %139 = add nsw i64 %126, -1
  %140 = icmp sgt i64 %139, %118
  %141 = add nsw i64 %125, -1
  br i1 %140, label %124, label %142, !llvm.loop !25

142:                                              ; preds = %138, %117
  %143 = add nuw nsw i64 %118, 1
  %144 = icmp eq i64 %143, %84
  br i1 %144, label %120, label %117, !llvm.loop !26

145:                                              ; preds = %120, %145
  %146 = phi i64 [ %162, %145 ], [ 0, %120 ]
  %147 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 0
  %148 = load i32, i32* %147, align 16, !tbaa !12
  %149 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 2
  %152 = load i32, i32* %151, align 8, !tbaa !16
  %153 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 3
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 4
  %156 = load i32, i32* %155, align 16, !tbaa !18
  %157 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 5
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %146, i32 6
  %160 = load double, double* %159, align 8, !tbaa !21
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, double %160)
  %162 = add nuw nsw i64 %146, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = mul nsw i32 %164, %163
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %162, %167
  br i1 %168, label %145, label %169, !llvm.loop !27

169:                                              ; preds = %145, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = distinct !{!20, !10}
!21 = !{!13, !14, i64 24}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
