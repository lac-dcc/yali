; ModuleID = 'source-C-CXX/63/3047.c'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 8
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [50 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast %struct.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %156

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 1
  br i1 %17, label %40, label %156

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %54
  %29 = trunc i64 %80 to i32
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i32 [ %41, %40 ], [ %82, %28 ]
  %32 = phi i32 [ %44, %40 ], [ %29, %28 ]
  %33 = add nsw i32 %31, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %45, %34
  %36 = add nuw nsw i64 %43, 1
  br i1 %35, label %40, label %37, !llvm.loop !11

37:                                               ; preds = %30
  %38 = add i32 %32, -1
  %39 = icmp sgt i32 %32, 1
  br i1 %39, label %85, label %91

40:                                               ; preds = %16, %30
  %41 = phi i32 [ %31, %30 ], [ %25, %16 ]
  %42 = phi i64 [ %45, %30 ], [ 0, %16 ]
  %43 = phi i64 [ %36, %30 ], [ 1, %16 ]
  %44 = phi i32 [ %32, %30 ], [ 0, %16 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %30

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %43, %51 ], [ %81, %54 ]
  %56 = phi i64 [ %52, %51 ], [ %80, %54 ]
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %46, align 4, !tbaa !5
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, %60
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %47, align 4, !tbaa !5
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %48, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #5
  %76 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %56, i32 0
  store double %75, double* %76, align 16, !tbaa !12
  %77 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %56, i32 1
  store i32 %53, i32* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %56, i32 2
  %79 = trunc i64 %55 to i32
  store i32 %79, i32* %78, align 4, !tbaa !16
  %80 = add nsw i64 %56, 1
  %81 = add nuw nsw i64 %55, 1
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %54, label %28, !llvm.loop !17

85:                                               ; preds = %37, %127
  %86 = phi i32 [ %129, %127 ], [ %38, %37 ]
  %87 = phi i32 [ %128, %127 ], [ 0, %37 ]
  %88 = icmp sgt i32 %38, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %85
  %90 = zext i32 %86 to i64
  br label %95

91:                                               ; preds = %127, %37
  %92 = icmp sgt i32 %32, 0
  br i1 %92, label %93, label %156

93:                                               ; preds = %91
  %94 = zext i32 %38 to i64
  br label %131

95:                                               ; preds = %89, %125
  %96 = phi i64 [ 0, %89 ], [ %100, %125 ]
  %97 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i64 0, i32 0
  %99 = load double, double* %98, align 16, !tbaa !12
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 0, i32 0
  %103 = load double, double* %102, align 16, !tbaa !12
  %104 = fcmp ogt double %99, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %95
  %106 = fcmp oeq double %99, %103
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %96, i32 1
  %109 = load i32, i32* %108, align 8, !tbaa !15
  %110 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %100, i32 1
  %111 = load i32, i32* %110, align 8, !tbaa !15
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = icmp eq i32 %109, %111
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %96, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %100, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115, %107, %95
  %122 = bitcast %struct.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false)
  %123 = bitcast %struct.anon* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 16 dereferenceable(16) %123, i64 16, i1 false)
  %124 = bitcast %struct.anon* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %125

125:                                              ; preds = %121, %115, %113, %105
  %126 = icmp eq i64 %100, %90
  br i1 %126, label %127, label %95, !llvm.loop !18

127:                                              ; preds = %125, %85
  %128 = add nuw nsw i32 %87, 1
  %129 = add i32 %86, -1
  %130 = icmp eq i32 %128, %38
  br i1 %130, label %91, label %85, !llvm.loop !19

131:                                              ; preds = %93, %131
  %132 = phi i64 [ %94, %93 ], [ %155, %131 ]
  %133 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 8, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %132, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %132, i32 0
  %152 = load double, double* %151, align 16, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %146, i32 %148, i32 %150, double %152)
  %154 = icmp sgt i64 %132, 0
  %155 = add nsw i64 %132, -1
  br i1 %154, label %131, label %156, !llvm.loop !20

156:                                              ; preds = %131, %16, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
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
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
