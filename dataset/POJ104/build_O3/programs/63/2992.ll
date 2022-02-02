; ModuleID = 'source-C-CXX/63/2992.c'
source_filename = "source-C-CXX/63/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x %struct.dist], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x float]], align 16
  %4 = bitcast [11 x %struct.dist]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  br label %59

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %59

24:                                               ; preds = %21, %54
  %25 = phi i64 [ %55, %54 ], [ 1, %21 ]
  %26 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %25, i32 0
  %27 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %25, i32 1
  %28 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %25, i32 2
  br label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ 0, %24 ], [ %52, %29 ]
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %30, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sub nsw i32 %31, %33
  %35 = mul nsw i32 %34, %34
  %36 = load i32, i32* %27, align 4, !tbaa !13
  %37 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %30, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %39, %39
  %41 = add nuw nsw i32 %40, %35
  %42 = load i32, i32* %28, align 4, !tbaa !14
  %43 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %30, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, %45
  %47 = add nuw nsw i32 %41, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #4
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %25, i64 %30
  store float %50, float* %51, align 4, !tbaa !15
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %29, !llvm.loop !17

54:                                               ; preds = %29
  %55 = add nuw nsw i64 %25, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %24, label %59, !llvm.loop !18

59:                                               ; preds = %54, %9, %21
  %60 = phi i32 [ %18, %21 ], [ %7, %9 ], [ %56, %54 ]
  %61 = add nsw i32 %60, -1
  %62 = mul nsw i32 %61, %60
  %63 = add i32 %62, 1
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %166, label %65

65:                                               ; preds = %59
  %66 = sdiv i32 %62, 2
  br label %67

67:                                               ; preds = %164, %65
  %68 = phi i32 [ %165, %164 ], [ %60, %65 ]
  %69 = phi i32 [ %156, %164 ], [ undef, %65 ]
  %70 = phi i32 [ %155, %164 ], [ undef, %65 ]
  %71 = phi i32 [ %154, %164 ], [ undef, %65 ]
  %72 = phi i32 [ %153, %164 ], [ undef, %65 ]
  %73 = phi i32 [ %152, %164 ], [ undef, %65 ]
  %74 = phi i32 [ %151, %164 ], [ undef, %65 ]
  %75 = phi i32 [ %150, %164 ], [ undef, %65 ]
  %76 = phi i32 [ %149, %164 ], [ undef, %65 ]
  %77 = phi i32 [ %162, %164 ], [ %66, %65 ]
  %78 = icmp sgt i32 %68, 0
  br i1 %78, label %79, label %147

79:                                               ; preds = %67
  %80 = zext i32 %68 to i64
  br label %81

81:                                               ; preds = %79, %135
  %82 = phi i64 [ 0, %79 ], [ %145, %135 ]
  %83 = phi i32 [ %69, %79 ], [ %144, %135 ]
  %84 = phi i32 [ %70, %79 ], [ %143, %135 ]
  %85 = phi i32 [ %71, %79 ], [ %142, %135 ]
  %86 = phi i32 [ %72, %79 ], [ %141, %135 ]
  %87 = phi i32 [ %73, %79 ], [ %140, %135 ]
  %88 = phi i32 [ %74, %79 ], [ %139, %135 ]
  %89 = phi i32 [ %75, %79 ], [ %138, %135 ]
  %90 = phi i32 [ %76, %79 ], [ %137, %135 ]
  %91 = phi float [ 0.000000e+00, %79 ], [ %136, %135 ]
  %92 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %82, i32 0
  %93 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %82, i32 1
  %94 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %82, i32 2
  %95 = icmp eq i64 %82, 0
  br i1 %95, label %135, label %96

96:                                               ; preds = %81
  %97 = trunc i64 %82 to i32
  br label %98

98:                                               ; preds = %96, %123
  %99 = phi i64 [ 0, %96 ], [ %133, %123 ]
  %100 = phi i32 [ %83, %96 ], [ %132, %123 ]
  %101 = phi i32 [ %84, %96 ], [ %131, %123 ]
  %102 = phi i32 [ %85, %96 ], [ %130, %123 ]
  %103 = phi i32 [ %86, %96 ], [ %129, %123 ]
  %104 = phi i32 [ %87, %96 ], [ %128, %123 ]
  %105 = phi i32 [ %88, %96 ], [ %127, %123 ]
  %106 = phi i32 [ %89, %96 ], [ %126, %123 ]
  %107 = phi i32 [ %90, %96 ], [ %125, %123 ]
  %108 = phi float [ %91, %96 ], [ %124, %123 ]
  %109 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %82, i64 %99
  %110 = load float, float* %109, align 4, !tbaa !15
  %111 = fcmp ogt float %110, %108
  br i1 %111, label %112, label %123

112:                                              ; preds = %98
  %113 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %99, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %99, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %99, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = load i32, i32* %92, align 4, !tbaa !11
  %120 = load i32, i32* %93, align 4, !tbaa !13
  %121 = load i32, i32* %94, align 4, !tbaa !14
  %122 = trunc i64 %99 to i32
  br label %123

123:                                              ; preds = %98, %112
  %124 = phi float [ %110, %112 ], [ %108, %98 ]
  %125 = phi i32 [ %114, %112 ], [ %107, %98 ]
  %126 = phi i32 [ %119, %112 ], [ %106, %98 ]
  %127 = phi i32 [ %116, %112 ], [ %105, %98 ]
  %128 = phi i32 [ %120, %112 ], [ %104, %98 ]
  %129 = phi i32 [ %118, %112 ], [ %103, %98 ]
  %130 = phi i32 [ %121, %112 ], [ %102, %98 ]
  %131 = phi i32 [ %97, %112 ], [ %101, %98 ]
  %132 = phi i32 [ %122, %112 ], [ %100, %98 ]
  %133 = add nuw nsw i64 %99, 1
  %134 = icmp eq i64 %133, %82
  br i1 %134, label %135, label %98, !llvm.loop !19

135:                                              ; preds = %123, %81
  %136 = phi float [ %91, %81 ], [ %124, %123 ]
  %137 = phi i32 [ %90, %81 ], [ %125, %123 ]
  %138 = phi i32 [ %89, %81 ], [ %126, %123 ]
  %139 = phi i32 [ %88, %81 ], [ %127, %123 ]
  %140 = phi i32 [ %87, %81 ], [ %128, %123 ]
  %141 = phi i32 [ %86, %81 ], [ %129, %123 ]
  %142 = phi i32 [ %85, %81 ], [ %130, %123 ]
  %143 = phi i32 [ %84, %81 ], [ %131, %123 ]
  %144 = phi i32 [ %83, %81 ], [ %132, %123 ]
  %145 = add nuw nsw i64 %82, 1
  %146 = icmp eq i64 %145, %80
  br i1 %146, label %147, label %81, !llvm.loop !20

147:                                              ; preds = %135, %67
  %148 = phi float [ 0.000000e+00, %67 ], [ %136, %135 ]
  %149 = phi i32 [ %76, %67 ], [ %137, %135 ]
  %150 = phi i32 [ %75, %67 ], [ %138, %135 ]
  %151 = phi i32 [ %74, %67 ], [ %139, %135 ]
  %152 = phi i32 [ %73, %67 ], [ %140, %135 ]
  %153 = phi i32 [ %72, %67 ], [ %141, %135 ]
  %154 = phi i32 [ %71, %67 ], [ %142, %135 ]
  %155 = phi i32 [ %70, %67 ], [ %143, %135 ]
  %156 = phi i32 [ %69, %67 ], [ %144, %135 ]
  %157 = sext i32 %155 to i64
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %157, i64 %158
  store float 0.000000e+00, float* %159, align 4, !tbaa !15
  %160 = fpext float %148 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %150, i32 %152, i32 %154, double %160)
  %162 = add nsw i32 %77, -1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164, !llvm.loop !21

164:                                              ; preds = %147
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

166:                                              ; preds = %147, %59
  %167 = bitcast [10 x [10 x float]]* %3 to i8*
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %171 = call i32 @getc(%struct._IO_FILE* %170) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %167) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"dist", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
