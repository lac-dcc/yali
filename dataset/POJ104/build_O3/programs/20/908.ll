; ModuleID = 'source-C-CXX/20/908.c'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.data1], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x %struct.data1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %9, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !9
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to float
  %22 = fdiv float %15, %21
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967294
  br label %105

31:                                               ; preds = %105, %24
  %32 = phi i64 [ 0, %24 ], [ %125, %105 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %32, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = sitofp i32 %36 to float
  %38 = fcmp ugt float %22, %37
  %39 = fsub float %22, %37
  %40 = fsub float %37, %22
  %41 = select i1 %38, float %39, float %40
  %42 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %32, i32 1
  store float %41, float* %42, align 4
  br label %43

43:                                               ; preds = %31, %34
  %44 = icmp sgt i32 %17, 1
  br i1 %44, label %45, label %128

45:                                               ; preds = %43
  %46 = zext i32 %17 to i64
  %47 = and i64 %26, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i32 %17, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %50, i32 1
  %52 = add nsw i32 %17, -2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %53, i32 1
  %55 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %53
  %56 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %50
  %57 = bitcast %struct.data1* %56 to i64*
  %58 = bitcast %struct.data1* %55 to i64*
  %59 = add nsw i64 %46, -1
  %60 = icmp eq i32 %17, 2
  br label %61

61:                                               ; preds = %45, %102
  %62 = phi i32 [ %103, %102 ], [ 0, %45 ]
  br i1 %48, label %70, label %63

63:                                               ; preds = %61
  %64 = load float, float* %51, align 4, !tbaa !14
  %65 = load float, float* %54, align 4, !tbaa !14
  %66 = fcmp ogt float %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, i64* %57, align 8
  %69 = load i64, i64* %58, align 8
  store i64 %69, i64* %57, align 8
  store i64 %68, i64* %58, align 8
  br label %70

70:                                               ; preds = %61, %67, %63
  %71 = phi i64 [ %46, %61 ], [ %59, %67 ], [ %59, %63 ]
  %72 = phi i32 [ %17, %61 ], [ %49, %67 ], [ %49, %63 ]
  br i1 %60, label %102, label %73

73:                                               ; preds = %70, %160
  %74 = phi i64 [ %162, %160 ], [ %71, %70 ]
  %75 = phi i32 [ %93, %160 ], [ %72, %70 ]
  %76 = add nsw i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %77, i32 1
  %79 = load float, float* %78, align 4, !tbaa !14
  %80 = add nsw i32 %75, -2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %81, i32 1
  %83 = load float, float* %82, align 4, !tbaa !14
  %84 = fcmp ogt float %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %73
  %86 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %81
  %87 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %77
  %88 = bitcast %struct.data1* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %struct.data1* %86 to i64*
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %88, align 8
  store i64 %89, i64* %90, align 8
  br label %92

92:                                               ; preds = %85, %73
  %93 = add nsw i32 %75, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %94, i32 1
  %96 = load float, float* %95, align 4, !tbaa !14
  %97 = add nsw i32 %75, -3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %98, i32 1
  %100 = load float, float* %99, align 4, !tbaa !14
  %101 = fcmp ogt float %96, %100
  br i1 %101, label %153, label %160

102:                                              ; preds = %160, %70
  %103 = add nuw nsw i32 %62, 1
  %104 = icmp eq i32 %103, %17
  br i1 %104, label %128, label %61, !llvm.loop !15

105:                                              ; preds = %105, %29
  %106 = phi i64 [ 0, %29 ], [ %125, %105 ]
  %107 = phi i64 [ %30, %29 ], [ %126, %105 ]
  %108 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %106, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !9
  %110 = sitofp i32 %109 to float
  %111 = fcmp ugt float %22, %110
  %112 = fsub float %22, %110
  %113 = fsub float %110, %22
  %114 = select i1 %111, float %112, float %113
  %115 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %106, i32 1
  store float %114, float* %115, align 4
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !9
  %119 = sitofp i32 %118 to float
  %120 = fcmp ugt float %22, %119
  %121 = fsub float %22, %119
  %122 = fsub float %119, %22
  %123 = select i1 %120, float %121, float %122
  %124 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %116, i32 1
  store float %123, float* %124, align 4
  %125 = add nuw nsw i64 %106, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %31, label %105, !llvm.loop !16

128:                                              ; preds = %102, %20, %0, %43
  %129 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 0, i32 1
  %130 = load float, float* %129, align 4, !tbaa !14
  %131 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 0, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  %134 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 1, i32 1
  %135 = load float, float* %134, align 4, !tbaa !14
  %136 = fsub float %135, %130
  %137 = call float @llvm.fabs.f32(float %136)
  %138 = fpext float %137 to double
  %139 = fcmp olt double %138, 0x3EB0C6F7A0B5ED8D
  br i1 %139, label %140, label %152

140:                                              ; preds = %128, %140
  %141 = phi i64 [ %145, %140 ], [ 1, %128 ]
  %142 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %141, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = add nuw i64 %141, 1
  %146 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %145, i32 1
  %147 = load float, float* %146, align 4, !tbaa !14
  %148 = fsub float %147, %130
  %149 = call float @llvm.fabs.f32(float %148)
  %150 = fpext float %149 to double
  %151 = fcmp olt double %150, 0x3EB0C6F7A0B5ED8D
  br i1 %151, label %140, label %152, !llvm.loop !17

152:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  ret i32 0

153:                                              ; preds = %92
  %154 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %98
  %155 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %1, i64 0, i64 %94
  %156 = bitcast %struct.data1* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %struct.data1* %154 to i64*
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %156, align 8
  store i64 %157, i64* %158, align 8
  br label %160

160:                                              ; preds = %153, %92
  %161 = icmp sgt i64 %74, 3
  %162 = add nsw i64 %74, -2
  br i1 %161, label %73, label %102, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"data1", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
