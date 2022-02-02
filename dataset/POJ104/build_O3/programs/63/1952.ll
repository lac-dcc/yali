; ModuleID = 'source-C-CXX/63/1952.c'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.POINT, align 4
  %6 = alloca [55 x %struct.POINT], align 16
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = bitcast %struct.POINT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15)
  %16 = bitcast [55 x %struct.POINT]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %16) #6
  br label %176

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !9

27:                                               ; preds = %17
  %28 = bitcast %struct.POINT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28)
  %29 = bitcast [55 x %struct.POINT]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %29) #6
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %42, label %176

31:                                               ; preds = %55
  %32 = trunc i64 %87 to i32
  %33 = sext i32 %89 to i64
  br label %34

34:                                               ; preds = %31, %42
  %35 = phi i64 [ %33, %31 ], [ %51, %42 ]
  %36 = phi i32 [ %89, %31 ], [ %43, %42 ]
  %37 = phi i32 [ %32, %31 ], [ %46, %42 ]
  %38 = icmp slt i64 %47, %35
  %39 = add nuw nsw i64 %45, 1
  br i1 %38, label %42, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp sgt i32 %37, 1
  br i1 %41, label %92, label %125

42:                                               ; preds = %27, %34
  %43 = phi i32 [ %36, %34 ], [ %24, %27 ]
  %44 = phi i64 [ %47, %34 ], [ 0, %27 ]
  %45 = phi i64 [ %39, %34 ], [ 1, %27 ]
  %46 = phi i32 [ %37, %34 ], [ 0, %27 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %44
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %44
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %44
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %34

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %45, %53 ], [ %88, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %87, %55 ]
  %58 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 6
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %58, align 8, !tbaa !12
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 0
  store i32 %60, i32* %61, align 16, !tbaa !15
  %62 = load i32, i32* %49, align 4, !tbaa !5
  %63 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 1
  store i32 %62, i32* %63, align 4, !tbaa !16
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 2
  store i32 %64, i32* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 3
  store i32 %67, i32* %68, align 4, !tbaa !18
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 4
  store i32 %70, i32* %71, align 16, !tbaa !19
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 5
  store i32 %73, i32* %74, align 4, !tbaa !20
  %75 = sub nsw i32 %60, %67
  %76 = mul nsw i32 %75, %75
  %77 = sub nsw i32 %62, %70
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %78, %76
  %80 = sub nsw i32 %64, %73
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #6
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %57, i32 7
  store float %85, float* %86, align 4, !tbaa !21
  %87 = add nsw i64 %57, 1
  %88 = add nuw nsw i64 %56, 1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %55, label %31, !llvm.loop !22

92:                                               ; preds = %40, %115
  %93 = phi i32 [ %95, %115 ], [ %37, %40 ]
  %94 = phi i32 [ %116, %115 ], [ 1, %40 ]
  %95 = add i32 %93, -1
  %96 = icmp sgt i32 %37, %94
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  br label %100

99:                                               ; preds = %115
  br i1 %41, label %118, label %125

100:                                              ; preds = %97, %113
  %101 = phi i64 [ 0, %97 ], [ %104, %113 ]
  %102 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %101, i32 7
  %103 = load float, float* %102, align 4, !tbaa !21
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %104, i32 7
  %106 = load float, float* %105, align 4, !tbaa !21
  %107 = fcmp ogt float %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %104
  %110 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %101
  %111 = bitcast %struct.POINT* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %28, i8* noundef nonnull align 16 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !23
  %112 = bitcast %struct.POINT* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %111, i8* noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %112, i8* noundef nonnull align 4 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !23
  br label %113

113:                                              ; preds = %100, %108
  %114 = icmp eq i64 %104, %98
  br i1 %114, label %115, label %100, !llvm.loop !25

115:                                              ; preds = %113, %92
  %116 = add nuw nsw i32 %94, 1
  %117 = icmp eq i32 %116, %37
  br i1 %117, label %99, label %92, !llvm.loop !26

118:                                              ; preds = %99, %150
  %119 = phi i32 [ %121, %150 ], [ %37, %99 ]
  %120 = phi i32 [ %151, %150 ], [ 1, %99 ]
  %121 = add i32 %119, -1
  %122 = icmp sgt i32 %37, %120
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = zext i32 %121 to i64
  br label %129

125:                                              ; preds = %150, %40, %99
  %126 = icmp sgt i32 %37, 0
  br i1 %126, label %127, label %176

127:                                              ; preds = %125
  %128 = zext i32 %37 to i64
  br label %153

129:                                              ; preds = %123, %148
  %130 = phi i64 [ 0, %123 ], [ %134, %148 ]
  %131 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %130, i32 7
  %133 = load float, float* %132, align 4, !tbaa !21
  %134 = add nuw nsw i64 %130, 1
  %135 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %134, i32 7
  %137 = load float, float* %136, align 4, !tbaa !21
  %138 = fcmp oeq float %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  %140 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %130, i32 6
  %141 = load i32, i32* %140, align 8, !tbaa !12
  %142 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %134, i32 6
  %143 = load i32, i32* %142, align 8, !tbaa !12
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = bitcast %struct.POINT* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %28, i8* noundef nonnull align 16 dereferenceable(32) %146, i64 32, i1 false), !tbaa.struct !23
  %147 = bitcast %struct.POINT* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %146, i8* noundef nonnull align 16 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %147, i8* noundef nonnull align 4 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !23
  br label %148

148:                                              ; preds = %129, %139, %145
  %149 = icmp eq i64 %134, %124
  br i1 %149, label %150, label %129, !llvm.loop !27

150:                                              ; preds = %148, %118
  %151 = add nuw nsw i32 %120, 1
  %152 = icmp eq i32 %151, %37
  br i1 %152, label %125, label %118, !llvm.loop !28

153:                                              ; preds = %127, %153
  %154 = phi i64 [ %128, %127 ], [ %175, %153 ]
  %155 = phi i32 [ %37, %127 ], [ %156, %153 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 16, !tbaa !15
  %160 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 2
  %163 = load i32, i32* %162, align 8, !tbaa !17
  %164 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 3
  %165 = load i32, i32* %164, align 4, !tbaa !18
  %166 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 4
  %167 = load i32, i32* %166, align 16, !tbaa !19
  %168 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 5
  %169 = load i32, i32* %168, align 4, !tbaa !20
  %170 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %157, i32 7
  %171 = load float, float* %170, align 4, !tbaa !21
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, double %172)
  %174 = icmp sgt i64 %154, 1
  %175 = add nsw i64 %154, -1
  br i1 %174, label %153, label %176, !llvm.loop !29

176:                                              ; preds = %153, %14, %27, %125
  %177 = bitcast [55 x %struct.POINT]* %6 to i8*
  %178 = bitcast %struct.POINT* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %177) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 24}
!13 = !{!"POINT", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !14, i64 28}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = !{!13, !6, i64 8}
!18 = !{!13, !6, i64 12}
!19 = !{!13, !6, i64 16}
!20 = !{!13, !6, i64 20}
!21 = !{!13, !14, i64 28}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
