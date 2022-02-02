; ModuleID = 'source-C-CXX/63/432.c'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4950 x %struct.distance], align 16
  %2 = alloca %struct.distance, align 8
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [4950 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 237600, i8* nonnull %5) #5
  %6 = bitcast %struct.distance* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6)
  %7 = bitcast [100 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %35, label %162

26:                                               ; preds = %52
  %27 = trunc i64 %93 to i32
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi i32 [ %36, %35 ], [ %95, %26 ]
  %30 = phi i32 [ %39, %35 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %40, %32
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %98, !llvm.loop !11

35:                                               ; preds = %24, %28
  %36 = phi i32 [ %29, %28 ], [ %21, %24 ]
  %37 = phi i64 [ %40, %28 ], [ 0, %24 ]
  %38 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %39 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %37, i64 0
  %42 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %37, i64 1
  %43 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %37, i64 2
  %44 = sext i32 %36 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %28

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = load i32, i32* %42, align 4, !tbaa !5
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = trunc i64 %37 to i32
  br label %52

52:                                               ; preds = %46, %52
  %53 = phi i32 [ %50, %46 ], [ %86, %52 ]
  %54 = phi i32 [ %49, %46 ], [ %82, %52 ]
  %55 = phi i32 [ %48, %46 ], [ %78, %52 ]
  %56 = phi i64 [ %38, %46 ], [ %94, %52 ]
  %57 = phi i64 [ %47, %46 ], [ %93, %52 ]
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %56, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %55
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = fadd double %62, 0.000000e+00
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %54
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %56, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %53
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = call double @sqrt(double %75) #5
  %77 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 3
  store double %76, double* %77, align 8, !tbaa !12
  %78 = load i32, i32* %41, align 4, !tbaa !5
  %79 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 1, i64 0
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %58, align 4, !tbaa !5
  %81 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 2, i64 0
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* %42, align 4, !tbaa !5
  %83 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 1, i64 1
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = load i32, i32* %64, align 4, !tbaa !5
  %85 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 2, i64 1
  store i32 %84, i32* %85, align 8, !tbaa !5
  %86 = load i32, i32* %43, align 4, !tbaa !5
  %87 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 1, i64 2
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %70, align 4, !tbaa !5
  %89 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 2, i64 2
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 1, i64 3
  store i32 %51, i32* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %57, i32 2, i64 3
  %92 = trunc i64 %56 to i32
  store i32 %92, i32* %91, align 16, !tbaa !5
  %93 = add nsw i64 %57, 1
  %94 = add nuw nsw i64 %56, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %52, label %26, !llvm.loop !15

98:                                               ; preds = %28
  store i32 %30, i32* %4, align 4, !tbaa !5
  %99 = icmp sgt i32 %30, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = add nsw i32 %30, -1
  br label %102

102:                                              ; preds = %100, %136
  %103 = phi i32 [ %101, %100 ], [ %138, %136 ]
  %104 = phi i32 [ 0, %100 ], [ %137, %136 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %30, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %109 = zext i32 %103 to i64
  br label %112

110:                                              ; preds = %136, %98
  %111 = icmp sgt i32 %30, 0
  br i1 %111, label %140, label %162

112:                                              ; preds = %108, %134
  %113 = phi i64 [ 0, %108 ], [ %117, %134 ]
  %114 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %113, i32 3
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %117, i32 3
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp olt double %116, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %112
  %123 = fcmp oeq double %116, %120
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %113, i32 1, i64 3
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %117, i32 1, i64 3
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124, %112
  %131 = bitcast %struct.distance* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) %131, i64 48, i1 false)
  %132 = bitcast %struct.distance* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %131, i8* noundef nonnull align 16 dereferenceable(48) %132, i64 48, i1 false)
  %133 = bitcast %struct.distance* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %133, i8* noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %134

134:                                              ; preds = %130, %124, %122
  %135 = icmp eq i64 %117, %109
  br i1 %135, label %136, label %112, !llvm.loop !16

136:                                              ; preds = %134, %102
  %137 = add nuw nsw i32 %104, 1
  %138 = add i32 %103, -1
  %139 = icmp eq i32 %137, %101
  br i1 %139, label %110, label %102, !llvm.loop !17

140:                                              ; preds = %110, %140
  %141 = phi i64 [ %158, %140 ], [ 0, %110 ]
  %142 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 1, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 1, i64 1
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 1, i64 2
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 2, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 2, i64 1
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 2, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153)
  %155 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %141, i32 3
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %141, 1
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %140, label %162, !llvm.loop !18

162:                                              ; preds = %140, %24, %0, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 237600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @dis(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, %6
  %8 = fadd double %7, 0.000000e+00
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = bitcast i32* %9 to <2 x i32>*
  %12 = load <2 x i32>, <2 x i32>* %11, align 4, !tbaa !5
  %13 = bitcast i32* %10 to <2 x i32>*
  %14 = load <2 x i32>, <2 x i32>* %13, align 4, !tbaa !5
  %15 = sub nsw <2 x i32> %12, %14
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = fmul <2 x double> %16, %16
  %18 = extractelement <2 x double> %17, i32 0
  %19 = fadd double %8, %18
  %20 = extractelement <2 x double> %17, i32 1
  %21 = fadd double %19, %20
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 40}
!13 = !{!"distance", !6, i64 0, !7, i64 4, !7, i64 20, !14, i64 40}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
