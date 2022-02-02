; ModuleID = 'source-C-CXX/101/784.c'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [8 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %56

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18) #4
  %20 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %17, i64 0
  %21 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !11

27:                                               ; preds = %99, %14
  %28 = phi i64 [ 0, %14 ], [ %113, %99 ]
  %29 = sub nsw i64 %15, %28
  %30 = xor i64 %28, -1
  %31 = add nsw i64 %30, %15
  %32 = trunc i64 %28 to i32
  %33 = and i64 %29, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %47, %35 ], [ %28, %27 ]
  %37 = phi i32 [ %46, %35 ], [ %32, %27 ]
  %38 = phi i64 [ %48, %35 ], [ %33, %27 ]
  %39 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !13
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !13
  %44 = fcmp olt float %40, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = add nuw nsw i64 %36, 1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %35, !llvm.loop !15

50:                                               ; preds = %35, %27
  %51 = phi i32 [ undef, %27 ], [ %46, %35 ]
  %52 = phi i64 [ %28, %27 ], [ %47, %35 ]
  %53 = phi i32 [ %32, %27 ], [ %46, %35 ]
  %54 = icmp ult i64 %31, 3
  br i1 %54, label %99, label %59

55:                                               ; preds = %99
  br i1 %13, label %115, label %56

56:                                               ; preds = %12, %0, %55
  %57 = phi i32 [ %24, %55 ], [ %10, %0 ], [ %24, %12 ]
  %58 = sext i32 %57 to i64
  br label %132

59:                                               ; preds = %50, %59
  %60 = phi i64 [ %97, %59 ], [ %52, %50 ]
  %61 = phi i32 [ %96, %59 ], [ %53, %50 ]
  %62 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  %63 = load float, float* %62, align 4, !tbaa !13
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !13
  %67 = fcmp olt float %63, %66
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %68, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !13
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !13
  %76 = fcmp olt float %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %60, 2
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !13
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !13
  %85 = fcmp olt float %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %60, 3
  %89 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !13
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !13
  %94 = fcmp olt float %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %60, 4
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %99, label %59, !llvm.loop !17

99:                                               ; preds = %59, %50
  %100 = phi i32 [ %51, %50 ], [ %96, %59 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !13
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %104, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %106) #4
  %108 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  %109 = load float, float* %108, align 4, !tbaa !13
  store float %109, float* %105, align 4, !tbaa !13
  %110 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %28, i64 0
  %111 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %110) #4
  store float %103, float* %108, align 4, !tbaa !13
  %112 = call i8* @strcpy(i8* noundef nonnull %110, i8* noundef nonnull %8) #4
  %113 = add nuw nsw i64 %28, 1
  %114 = icmp eq i64 %113, %15
  br i1 %114, label %55, label %27, !llvm.loop !18

115:                                              ; preds = %55, %127
  %116 = phi i32 [ %128, %127 ], [ %24, %55 ]
  %117 = phi i64 [ %129, %127 ], [ 0, %55 ]
  %118 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %117, i64 0
  %119 = load i8, i8* %118, align 8, !tbaa !19
  %120 = icmp eq i8 %119, 109
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %117
  %123 = load float, float* %122, align 4, !tbaa !13
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %115, %121
  %128 = phi i32 [ %116, %115 ], [ %126, %121 ]
  %129 = add nuw nsw i64 %117, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %115, label %132, !llvm.loop !20

132:                                              ; preds = %127, %56
  %133 = phi i64 [ %58, %56 ], [ %130, %127 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %136, %134 ], [ %133, %132 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %136, i64 0
  %138 = load i8, i8* %137, align 8, !tbaa !19
  %139 = icmp eq i8 %138, 109
  br i1 %139, label %134, label %140, !llvm.loop !21

140:                                              ; preds = %134
  %141 = trunc i64 %135 to i32
  %142 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %136
  %143 = load float, float* %142, align 4, !tbaa !13
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = icmp sgt i32 %141, 1
  br i1 %146, label %147, label %163

147:                                              ; preds = %140
  %148 = add i64 %135, 4294967294
  %149 = and i64 %148, 4294967295
  br label %150

150:                                              ; preds = %147, %160
  %151 = phi i64 [ %149, %147 ], [ %162, %160 ]
  %152 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %151, i64 0
  %153 = load i8, i8* %152, align 8, !tbaa !19
  %154 = icmp eq i8 %153, 102
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %151
  %157 = load float, float* %156, align 4, !tbaa !13
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %158)
  br label %160

160:                                              ; preds = %150, %155
  %161 = icmp sgt i64 %151, 0
  %162 = add nsw i64 %151, -1
  br i1 %161, label %150, label %163, !llvm.loop !22

163:                                              ; preds = %160, %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
