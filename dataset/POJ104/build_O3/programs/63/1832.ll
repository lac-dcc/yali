; ModuleID = 'source-C-CXX/63/1832.c'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x %struct.pp], align 16
  %6 = alloca %struct.pp, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = bitcast [100 x %struct.pp]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %15) #5
  %16 = bitcast %struct.pp* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16)
  br label %40

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !9

27:                                               ; preds = %17
  %28 = bitcast [100 x %struct.pp]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %28) #5
  %29 = bitcast %struct.pp* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29)
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %50, label %40

31:                                               ; preds = %63
  %32 = trunc i64 %92 to i32
  %33 = sext i32 %94 to i64
  br label %34

34:                                               ; preds = %31, %50
  %35 = phi i64 [ %33, %31 ], [ %59, %50 ]
  %36 = phi i32 [ %94, %31 ], [ %51, %50 ]
  %37 = phi i32 [ %32, %31 ], [ %54, %50 ]
  %38 = icmp slt i64 %55, %35
  %39 = add nuw nsw i64 %53, 1
  br i1 %38, label %50, label %40, !llvm.loop !11

40:                                               ; preds = %34, %14, %27
  %41 = phi i32 [ %24, %27 ], [ %12, %14 ], [ %36, %34 ]
  %42 = bitcast %struct.pp* %6 to i8*
  %43 = add nsw i32 %41, -1
  %44 = mul nsw i32 %43, %41
  %45 = sdiv i32 %44, 2
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %144

47:                                               ; preds = %40
  %48 = sext i32 %45 to i64
  %49 = zext i32 %45 to i64
  br label %99

50:                                               ; preds = %27, %34
  %51 = phi i32 [ %36, %34 ], [ %24, %27 ]
  %52 = phi i64 [ %55, %34 ], [ 0, %27 ]
  %53 = phi i64 [ %39, %34 ], [ 1, %27 ]
  %54 = phi i32 [ %37, %34 ], [ 0, %27 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %34

61:                                               ; preds = %50
  %62 = sext i32 %54 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %53, %61 ], [ %93, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %92, %63 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = sub nsw i32 %67, %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %57, align 4, !tbaa !5
  %73 = sub nsw i32 %71, %72
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %58, align 4, !tbaa !5
  %77 = sub nsw i32 %75, %76
  %78 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 0, i64 0
  store i32 %68, i32* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 0, i64 1
  store i32 %67, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 1, i64 0
  store i32 %72, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 1, i64 1
  store i32 %71, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 2, i64 0
  store i32 %76, i32* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 2, i64 1
  store i32 %75, i32* %83, align 4, !tbaa !5
  %84 = mul nsw i32 %69, %69
  %85 = mul nsw i32 %73, %73
  %86 = add nuw nsw i32 %85, %84
  %87 = mul nsw i32 %77, %77
  %88 = add nuw nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #5
  %91 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %65, i32 3
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %65, 1
  %93 = add nuw nsw i64 %64, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %63, label %31, !llvm.loop !15

97:                                               ; preds = %118, %99
  %98 = icmp eq i64 %101, %49
  br i1 %98, label %103, label %99, !llvm.loop !16

99:                                               ; preds = %47, %97
  %100 = phi i64 [ 0, %47 ], [ %101, %97 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp slt i64 %101, %48
  br i1 %102, label %104, label %97

103:                                              ; preds = %97
  br i1 %46, label %120, label %144

104:                                              ; preds = %99, %118
  %105 = phi i64 [ %106, %118 ], [ %48, %99 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %106, i32 3
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nsw i64 %105, -2
  %110 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 3
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp ogt double %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109
  %115 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %106
  %116 = bitcast %struct.pp* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8* noundef nonnull align 16 dereferenceable(32) %116, i64 32, i1 false), !tbaa.struct !17
  %117 = bitcast %struct.pp* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %116, i8* noundef nonnull align 16 dereferenceable(32) %117, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %117, i8* noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !17
  br label %118

118:                                              ; preds = %104, %113
  %119 = icmp sgt i64 %106, %101
  br i1 %119, label %104, label %97, !llvm.loop !20

120:                                              ; preds = %103, %120
  %121 = phi i64 [ %137, %120 ], [ 0, %103 ]
  %122 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 1, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 2, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 1, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 2, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %121, i32 3
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125, i32 %127, i32 %129, i32 %131, i32 %133, double %135)
  %137 = add nuw nsw i64 %121, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = mul nsw i32 %139, %138
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %120, label %144, !llvm.loop !21

144:                                              ; preds = %120, %40, %103
  %145 = bitcast [100 x %struct.pp]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %145) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
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
!12 = !{!13, !14, i64 24}
!13 = !{!"pp", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
