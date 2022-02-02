; ModuleID = 'source-C-CXX/101/773.c'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@female = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p, i64 0, i64 0), i64 10, i1 false)
  %8 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store float 0.000000e+00, float* %5, align 4, !tbaa !9
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9) #6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %11) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %153, label %23

17:                                               ; preds = %34
  %18 = icmp sgt i32 %37, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = zext i32 %37 to i64
  %21 = zext i32 %37 to i64
  %22 = add nsw i64 %21, -2
  br label %54

23:                                               ; preds = %2, %34
  %24 = phi i32 [ %38, %34 ], [ 0, %2 ]
  %25 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %7, float* nonnull %5)
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  %29 = load float, float* %5, align 4, !tbaa !9
  br i1 %28, label %30, label %32

30:                                               ; preds = %23
  %31 = add nsw i32 %25, 1
  br label %34

32:                                               ; preds = %23
  %33 = add nsw i32 %24, 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %24, %32 ], [ %25, %30 ]
  %36 = phi [100 x float]* [ @female, %32 ], [ @male, %30 ]
  %37 = phi i32 [ %25, %32 ], [ %31, %30 ]
  %38 = phi i32 [ %33, %32 ], [ %24, %30 ]
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %36, i64 0, i64 %39
  store float %29, float* %40, align 4, !tbaa !9
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4, !tbaa !5
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %17, label %23, !llvm.loop !13

44:                                               ; preds = %73, %160, %54
  %45 = add nuw nsw i64 %56, 1
  %46 = icmp eq i64 %57, %21
  br i1 %46, label %47, label %54, !llvm.loop !15

47:                                               ; preds = %44, %17
  %48 = phi i1 [ false, %17 ], [ %18, %44 ]
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %47
  %51 = zext i32 %38 to i64
  %52 = zext i32 %38 to i64
  %53 = add nsw i64 %52, -2
  br label %95

54:                                               ; preds = %19, %44
  %55 = phi i64 [ 0, %19 ], [ %57, %44 ]
  %56 = phi i64 [ 1, %19 ], [ %45, %44 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %55
  %59 = icmp ult i64 %57, %20
  br i1 %59, label %60, label %44

60:                                               ; preds = %54
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %61, %21
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load float, float* %58, align 4, !tbaa !9
  %67 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %56
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %66, float* %5, align 4, !tbaa !9
  store float %68, float* %58, align 4, !tbaa !9
  store float %66, float* %67, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %56, 1
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %72, %71 ], [ %56, %60 ]
  %75 = icmp eq i64 %22, %55
  br i1 %75, label %44, label %76

76:                                               ; preds = %73, %160
  %77 = phi i64 [ %161, %160 ], [ %74, %73 ]
  %78 = load float, float* %58, align 4, !tbaa !9
  %79 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !9
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store float %78, float* %5, align 4, !tbaa !9
  store float %80, float* %58, align 4, !tbaa !9
  store float %78, float* %79, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %76, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = load float, float* %58, align 4, !tbaa !9
  %86 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %84
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %159, label %160

89:                                               ; preds = %114, %164, %95
  %90 = add nuw nsw i64 %97, 1
  %91 = icmp eq i64 %98, %52
  br i1 %91, label %92, label %95, !llvm.loop !16

92:                                               ; preds = %89, %47
  br i1 %48, label %93, label %130

93:                                               ; preds = %92
  %94 = zext i32 %37 to i64
  br label %135

95:                                               ; preds = %50, %89
  %96 = phi i64 [ 0, %50 ], [ %98, %89 ]
  %97 = phi i64 [ 1, %50 ], [ %90, %89 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %96
  %100 = icmp ult i64 %98, %51
  br i1 %100, label %101, label %89

101:                                              ; preds = %95
  %102 = xor i64 %96, -1
  %103 = add nsw i64 %102, %52
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load float, float* %99, align 4, !tbaa !9
  %108 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %97
  %109 = load float, float* %108, align 4, !tbaa !9
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store float %107, float* %5, align 4, !tbaa !9
  store float %109, float* %99, align 4, !tbaa !9
  store float %107, float* %108, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %111, %106
  %113 = add nuw nsw i64 %97, 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i64 [ %113, %112 ], [ %97, %101 ]
  %116 = icmp eq i64 %53, %96
  br i1 %116, label %89, label %117

117:                                              ; preds = %114, %164
  %118 = phi i64 [ %165, %164 ], [ %115, %114 ]
  %119 = load float, float* %99, align 4, !tbaa !9
  %120 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %118
  %121 = load float, float* %120, align 4, !tbaa !9
  %122 = fcmp olt float %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store float %119, float* %5, align 4, !tbaa !9
  store float %121, float* %99, align 4, !tbaa !9
  store float %119, float* %120, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %117, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = load float, float* %99, align 4, !tbaa !9
  %127 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %125
  %128 = load float, float* %127, align 4, !tbaa !9
  %129 = fcmp olt float %126, %128
  br i1 %129, label %163, label %164

130:                                              ; preds = %135, %92
  %131 = icmp sgt i32 %38, 1
  br i1 %131, label %132, label %153

132:                                              ; preds = %130
  %133 = add nsw i32 %38, -1
  %134 = zext i32 %133 to i64
  br label %143

135:                                              ; preds = %93, %135
  %136 = phi i64 [ 0, %93 ], [ %141, %135 ]
  %137 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !9
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %94
  br i1 %142, label %130, label %135, !llvm.loop !17

143:                                              ; preds = %132, %143
  %144 = phi i64 [ 0, %132 ], [ %149, %143 ]
  %145 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !9
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %134
  br i1 %150, label %151, label %143, !llvm.loop !18

151:                                              ; preds = %143
  %152 = zext i32 %133 to i64
  br label %153

153:                                              ; preds = %2, %130, %151
  %154 = phi i64 [ %152, %151 ], [ 0, %130 ], [ 0, %2 ]
  %155 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !9
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

159:                                              ; preds = %83
  store float %85, float* %5, align 4, !tbaa !9
  store float %87, float* %58, align 4, !tbaa !9
  store float %85, float* %86, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %159, %83
  %161 = add nuw nsw i64 %77, 2
  %162 = icmp eq i64 %161, %21
  br i1 %162, label %44, label %76, !llvm.loop !19

163:                                              ; preds = %124
  store float %126, float* %5, align 4, !tbaa !9
  store float %128, float* %99, align 4, !tbaa !9
  store float %126, float* %127, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %163, %124
  %165 = add nuw nsw i64 %118, 2
  %166 = icmp eq i64 %165, %52
  br i1 %166, label %89, label %117, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
