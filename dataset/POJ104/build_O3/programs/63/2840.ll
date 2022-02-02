; ModuleID = 'source-C-CXX/63/2840.c'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.jl], align 16
  %2 = alloca %struct.jl, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [100 x %struct.jl]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %7) #5
  %8 = bitcast %struct.jl* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %167

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 1
  br i1 %17, label %38, label %167

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %55
  %29 = trunc i64 %91 to i32
  br label %30

30:                                               ; preds = %28, %38
  %31 = phi i32 [ %39, %38 ], [ %93, %28 ]
  %32 = phi i32 [ %43, %38 ], [ %29, %28 ]
  %33 = phi double [ %42, %38 ], [ %76, %28 ]
  %34 = add nsw i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %44, %35
  %37 = add nuw nsw i64 %41, 1
  br i1 %36, label %38, label %96, !llvm.loop !11

38:                                               ; preds = %16, %30
  %39 = phi i32 [ %31, %30 ], [ %25, %16 ]
  %40 = phi i64 [ %44, %30 ], [ 0, %16 ]
  %41 = phi i64 [ %37, %30 ], [ 1, %16 ]
  %42 = phi double [ %33, %30 ], [ undef, %16 ]
  %43 = phi i32 [ %32, %30 ], [ 0, %16 ]
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %40
  %48 = sext i32 %39 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %30

50:                                               ; preds = %38
  %51 = sext i32 %43 to i64
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = load i32, i32* %46, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %54, %50 ], [ %81, %55 ]
  %57 = phi i32 [ %53, %50 ], [ %79, %55 ]
  %58 = phi i32 [ %52, %50 ], [ %77, %55 ]
  %59 = phi i64 [ %41, %50 ], [ %92, %55 ]
  %60 = phi i64 [ %51, %50 ], [ %91, %55 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %58, %62
  %64 = mul nsw i32 %63, %63
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %57, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %56, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %69, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = load i32, i32* %45, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !12
  %79 = load i32, i32* %46, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !15
  %81 = load i32, i32* %47, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 2
  store i32 %81, i32* %82, align 4, !tbaa !16
  %83 = load i32, i32* %61, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 3
  store i32 %83, i32* %84, align 4, !tbaa !17
  %85 = load i32, i32* %65, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 4
  store i32 %85, i32* %86, align 4, !tbaa !18
  %87 = load i32, i32* %70, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 5
  store i32 %87, i32* %88, align 4, !tbaa !19
  %89 = fptrunc double %76 to float
  %90 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %60, i32 6
  store float %89, float* %90, align 4, !tbaa !20
  %91 = add nsw i64 %60, 1
  %92 = add nuw nsw i64 %59, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %55, label %28, !llvm.loop !21

96:                                               ; preds = %30
  %97 = icmp eq i32 %32, 1
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = icmp sgt i32 %32, 1
  br i1 %99, label %100, label %167

100:                                              ; preds = %98
  %101 = add nsw i32 %32, -1
  br label %116

102:                                              ; preds = %96
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %106, i32 %108, i32 %110, i32 %112, i32 %114, double %33)
  br label %167

116:                                              ; preds = %100, %143
  %117 = phi i32 [ %101, %100 ], [ %145, %143 ]
  %118 = phi i32 [ 0, %100 ], [ %144, %143 ]
  %119 = xor i32 %118, -1
  %120 = add i32 %32, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %116
  %123 = zext i32 %117 to i64
  br label %128

124:                                              ; preds = %143
  %125 = icmp sgt i32 %32, 0
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  %127 = zext i32 %32 to i64
  br label %147

128:                                              ; preds = %122, %141
  %129 = phi i64 [ 0, %122 ], [ %132, %141 ]
  %130 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %129, i32 6
  %131 = load float, float* %130, align 4, !tbaa !20
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %132, i32 6
  %134 = load float, float* %133, align 4, !tbaa !20
  %135 = fcmp olt float %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %132
  %138 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %129
  %139 = bitcast %struct.jl* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %8, i8* noundef nonnull align 4 dereferenceable(28) %139, i64 28, i1 false), !tbaa.struct !22
  %140 = bitcast %struct.jl* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %139, i8* noundef nonnull align 4 dereferenceable(28) %140, i64 28, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %140, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !22
  br label %141

141:                                              ; preds = %128, %136
  %142 = icmp eq i64 %132, %123
  br i1 %142, label %143, label %128, !llvm.loop !24

143:                                              ; preds = %141, %116
  %144 = add nuw nsw i32 %118, 1
  %145 = add i32 %117, -1
  %146 = icmp eq i32 %144, %101
  br i1 %146, label %124, label %116, !llvm.loop !25

147:                                              ; preds = %126, %147
  %148 = phi i64 [ 0, %126 ], [ %165, %147 ]
  %149 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 4
  %158 = load i32, i32* %157, align 4, !tbaa !18
  %159 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 5
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %148, i32 6
  %162 = load float, float* %161, align 4, !tbaa !20
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, double %163)
  %165 = add nuw nsw i64 %148, 1
  %166 = icmp eq i64 %165, %127
  br i1 %166, label %167, label %147, !llvm.loop !26

167:                                              ; preds = %147, %16, %0, %98, %124, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

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
!13 = !{!"jl", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = !{!13, !14, i64 24}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !23}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
