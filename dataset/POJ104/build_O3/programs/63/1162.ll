; ModuleID = 'source-C-CXX/63/1162.c'
source_filename = "source-C-CXX/63/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast [50 x double]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #6
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #6
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #6
  %13 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #6
  %14 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  br label %42

20:                                               ; preds = %23
  %21 = add nsw i32 %30, -1
  %22 = icmp sgt i32 %30, 1
  br i1 %22, label %79, label %42

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %24
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %20, !llvm.loop !9

33:                                               ; preds = %93
  %34 = trunc i64 %119 to i32
  br label %35

35:                                               ; preds = %33, %79
  %36 = phi i32 [ %80, %79 ], [ %121, %33 ]
  %37 = phi i32 [ %83, %79 ], [ %34, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %84, %39
  %41 = add nuw nsw i64 %82, 1
  br i1 %40, label %79, label %42, !llvm.loop !11

42:                                               ; preds = %35, %18, %20
  %43 = phi i32 [ %30, %20 ], [ %16, %18 ], [ %36, %35 ]
  %44 = phi i32 [ %21, %20 ], [ %19, %18 ], [ %38, %35 ]
  %45 = mul nsw i32 %44, %43
  %46 = sdiv i32 %45, 2
  %47 = icmp sgt i32 %45, 3
  br i1 %47, label %48, label %124

48:                                               ; preds = %42
  %49 = add nsw i32 %46, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  br label %53

53:                                               ; preds = %48, %76
  %54 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %55 = load double, double* %52, align 16, !tbaa !12
  br label %56

56:                                               ; preds = %53, %73
  %57 = phi double [ %55, %53 ], [ %74, %73 ]
  %58 = phi i64 [ 0, %53 ], [ %59, %73 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fcmp olt double %57, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %58
  store double %61, double* %64, align 8, !tbaa !12
  store double %57, double* %60, align 8, !tbaa !12
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %59
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %56
  %74 = phi double [ %57, %63 ], [ %61, %56 ]
  %75 = icmp eq i64 %59, %51
  br i1 %75, label %76, label %56, !llvm.loop !14

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %54, 1
  %78 = icmp eq i32 %77, %46
  br i1 %78, label %124, label %53, !llvm.loop !15

79:                                               ; preds = %20, %35
  %80 = phi i32 [ %36, %35 ], [ %30, %20 ]
  %81 = phi i64 [ %84, %35 ], [ 0, %20 ]
  %82 = phi i64 [ %41, %35 ], [ 1, %20 ]
  %83 = phi i32 [ %37, %35 ], [ 0, %20 ]
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %81
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %81
  %88 = sext i32 %80 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %35

90:                                               ; preds = %79
  %91 = sext i32 %83 to i64
  %92 = trunc i64 %81 to i32
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %82, %90 ], [ %120, %93 ]
  %95 = phi i64 [ %91, %90 ], [ %119, %93 ]
  %96 = load i32, i32* %85, align 4, !tbaa !5
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %96, %98
  %100 = mul nsw i32 %99, %99
  %101 = load i32, i32* %86, align 4, !tbaa !5
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %101, %103
  %105 = mul nsw i32 %104, %104
  %106 = add nuw nsw i32 %105, %100
  %107 = load i32, i32* %87, align 4, !tbaa !5
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %94
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = mul nsw i32 %110, %110
  %112 = add nuw nsw i32 %106, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #6
  %115 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %95
  store double %114, double* %115, align 8, !tbaa !12
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %95
  store i32 %92, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %95
  %118 = trunc i64 %94 to i32
  store i32 %118, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %95, 1
  %120 = add nuw nsw i64 %94, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %93, label %33, !llvm.loop !16

124:                                              ; preds = %76, %42
  %125 = add nsw i32 %43, -1
  %126 = mul nsw i32 %125, %43
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %158

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %151, %128 ], [ 0, %124 ]
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %129
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %129
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %143, i32 %145, i32 %147, double %149)
  %151 = add nuw nsw i64 %129, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = mul nsw i32 %153, %152
  %155 = sdiv i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %151, %156
  br i1 %157, label %128, label %158, !llvm.loop !17

158:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
