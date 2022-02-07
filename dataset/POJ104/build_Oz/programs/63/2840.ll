; ModuleID = 'source-C-CXX/63/2840.c'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.jl], align 16
  %2 = alloca %struct.jl, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [100 x %struct.jl]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %7) #6
  %8 = bitcast %struct.jl* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  %12 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %43
  %26 = trunc i64 %45 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %44, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %38, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = phi double [ %47, %25 ], [ undef, %14 ]
  %34 = add nsw i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %42 = sext i32 %32 to i64
  br label %43

43:                                               ; preds = %50, %37
  %44 = phi i32 [ %86, %50 ], [ %29, %37 ]
  %45 = phi i64 [ %84, %50 ], [ %42, %37 ]
  %46 = phi i64 [ %85, %50 ], [ %31, %37 ]
  %47 = phi double [ %69, %50 ], [ %33, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %25

50:                                               ; preds = %43
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #8
  %70 = load i32, i32* %39, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 0
  store i32 %70, i32* %71, align 4, !tbaa !12
  %72 = load i32, i32* %40, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 1
  store i32 %72, i32* %73, align 4, !tbaa !15
  %74 = load i32, i32* %41, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 2
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = load i32, i32* %52, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 3
  store i32 %76, i32* %77, align 4, !tbaa !17
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 4
  store i32 %78, i32* %79, align 4, !tbaa !18
  %80 = load i32, i32* %63, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 5
  store i32 %80, i32* %81, align 4, !tbaa !19
  %82 = fptrunc double %69 to float
  %83 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %45, i32 6
  store float %82, float* %83, align 4, !tbaa !20
  %84 = add nsw i64 %45, 1
  %85 = add nuw nsw i64 %46, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %43, !llvm.loop !21

87:                                               ; preds = %28
  %88 = icmp eq i32 %32, 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = add i32 %32, -1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %107

93:                                               ; preds = %87
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %101, i32 %103, i32 %105, double %33) #7
  br label %157

107:                                              ; preds = %89, %134
  %108 = phi i64 [ 0, %89 ], [ %135, %134 ]
  %109 = icmp eq i64 %108, %92
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %112 = zext i32 %111 to i64
  br label %136

113:                                              ; preds = %107
  %114 = trunc i64 %108 to i32
  %115 = xor i32 %114, -1
  %116 = add i32 %32, %115
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %128, %113
  %119 = phi i64 [ 0, %113 ], [ %124, %128 ]
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %119, i32 6
  %123 = load float, float* %122, align 4, !tbaa !20
  %124 = add nuw nsw i64 %119, 1
  %125 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %124, i32 6
  %126 = load float, float* %125, align 4, !tbaa !20
  %127 = fcmp olt float %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121, %129
  br label %118, !llvm.loop !22

129:                                              ; preds = %121
  %130 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %124
  %131 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %119
  %132 = bitcast %struct.jl* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %8, i8* noundef nonnull align 4 dereferenceable(28) %132, i64 28, i1 false), !tbaa.struct !23
  %133 = bitcast %struct.jl* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %132, i8* noundef nonnull align 4 dereferenceable(28) %133, i64 28, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %133, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !23
  br label %128

134:                                              ; preds = %118
  %135 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !25

136:                                              ; preds = %110, %139
  %137 = phi i64 [ 0, %110 ], [ %156, %139 ]
  %138 = icmp eq i64 %137, %112
  br i1 %138, label %157, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 2
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 4
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 5
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %1, i64 0, i64 %137, i32 6
  %153 = load float, float* %152, align 4, !tbaa !20
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, double %154) #7
  %156 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !26

157:                                              ; preds = %136, %93
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
