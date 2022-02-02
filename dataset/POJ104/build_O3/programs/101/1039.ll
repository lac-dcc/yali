; ModuleID = 'source-C-CXX/101/1039.c'
source_filename = "source-C-CXX/101/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  store i32 0, i32* %2, align 4, !tbaa !9
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %31

18:                                               ; preds = %22
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = zext i32 %29 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %28, %22 ], [ 0, %0 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26)
  %28 = add nuw nsw i32 %23, 1
  store i32 %28, i32* %2, align 4, !tbaa !9
  %29 = load i32, i32* %1, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %22, label %18, !llvm.loop !11

31:                                               ; preds = %0, %18
  store i32 0, i32* %2, align 4
  br label %177

32:                                               ; preds = %59
  %33 = icmp slt i32 %60, 1
  br i1 %33, label %77, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %64

36:                                               ; preds = %20, %59
  %37 = phi i64 [ 0, %20 ], [ %62, %59 ]
  %38 = phi i32 [ 0, %20 ], [ %61, %59 ]
  %39 = phi i32 [ 0, %20 ], [ %60, %59 ]
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %37, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %39, 1
  br label %50

45:                                               ; preds = %36
  %46 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = add nsw i32 %38, 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %39, %43 ], [ %38, %48 ]
  %52 = phi [100 x double]* [ %4, %43 ], [ %5, %48 ]
  %53 = phi i32 [ %44, %43 ], [ %39, %48 ]
  %54 = phi i32 [ %38, %43 ], [ %49, %48 ]
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %56 = load double, double* %55, align 8, !tbaa !13
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %52, i64 0, i64 %57
  store double %56, double* %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i32 [ %39, %45 ], [ %53, %50 ]
  %61 = phi i32 [ %38, %45 ], [ %54, %50 ]
  %62 = add nuw nsw i64 %37, 1
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %32, label %36, !llvm.loop !15

64:                                               ; preds = %34, %108
  %65 = phi i32 [ 0, %34 ], [ %111, %108 ]
  %66 = phi i32 [ 1, %34 ], [ %109, %108 ]
  %67 = xor i32 %65, -1
  %68 = add i32 %60, %67
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %60, %66
  br i1 %70, label %71, label %108

71:                                               ; preds = %64
  %72 = load double, double* %35, align 16, !tbaa !13
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %81

77:                                               ; preds = %108, %32
  %78 = icmp slt i32 %61, 1
  br i1 %78, label %125, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %112

81:                                               ; preds = %186, %75
  %82 = phi double [ %72, %75 ], [ %187, %186 ]
  %83 = phi i64 [ 0, %75 ], [ %93, %186 ]
  %84 = phi i64 [ %76, %75 ], [ %188, %186 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !13
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %83
  store double %82, double* %86, align 8, !tbaa !13
  store double %87, double* %90, align 16, !tbaa !13
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi double [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !13
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %184, label %186

97:                                               ; preds = %186, %71
  %98 = phi double [ %72, %71 ], [ %187, %186 ]
  %99 = phi i64 [ 0, %71 ], [ %93, %186 ]
  %100 = icmp eq i64 %73, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !13
  %105 = fcmp ogt double %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  store double %98, double* %103, align 8, !tbaa !13
  store double %104, double* %107, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %97, %101, %106, %64
  %109 = add nuw i32 %66, 1
  %110 = icmp eq i32 %66, %60
  %111 = add i32 %65, 1
  br i1 %110, label %77, label %64, !llvm.loop !16

112:                                              ; preds = %79, %154
  %113 = phi i32 [ 0, %79 ], [ %157, %154 ]
  %114 = phi i32 [ 1, %79 ], [ %155, %154 ]
  %115 = xor i32 %113, -1
  %116 = add i32 %61, %115
  %117 = zext i32 %116 to i64
  %118 = icmp sgt i32 %61, %114
  br i1 %118, label %119, label %154

119:                                              ; preds = %112
  %120 = load double, double* %80, align 16, !tbaa !13
  %121 = and i64 %117, 1
  %122 = icmp eq i32 %116, 1
  br i1 %122, label %143, label %123

123:                                              ; preds = %119
  %124 = and i64 %117, 4294967294
  br label %127

125:                                              ; preds = %154, %77
  store i32 0, i32* %2, align 4, !tbaa !9
  %126 = icmp sgt i32 %60, 0
  br i1 %126, label %161, label %158

127:                                              ; preds = %192, %123
  %128 = phi double [ %120, %123 ], [ %193, %192 ]
  %129 = phi i64 [ 0, %123 ], [ %139, %192 ]
  %130 = phi i64 [ %124, %123 ], [ %194, %192 ]
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !13
  %134 = fcmp olt double %128, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %129
  store double %128, double* %132, align 8, !tbaa !13
  store double %133, double* %136, align 16, !tbaa !13
  br label %137

137:                                              ; preds = %127, %135
  %138 = phi double [ %133, %127 ], [ %128, %135 ]
  %139 = add nuw nsw i64 %129, 2
  %140 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 16, !tbaa !13
  %142 = fcmp olt double %138, %141
  br i1 %142, label %190, label %192

143:                                              ; preds = %192, %119
  %144 = phi double [ %120, %119 ], [ %193, %192 ]
  %145 = phi i64 [ 0, %119 ], [ %139, %192 ]
  %146 = icmp eq i64 %121, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !13
  %151 = fcmp olt double %144, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %145
  store double %144, double* %149, align 8, !tbaa !13
  store double %150, double* %153, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %143, %147, %152, %112
  %155 = add nuw i32 %114, 1
  %156 = icmp eq i32 %114, %61
  %157 = add i32 %113, 1
  br i1 %156, label %125, label %112, !llvm.loop !17

158:                                              ; preds = %161, %125
  %159 = add nsw i32 %61, -1
  store i32 0, i32* %2, align 4, !tbaa !9
  %160 = icmp sgt i32 %61, 1
  br i1 %160, label %169, label %177

161:                                              ; preds = %125, %161
  %162 = phi i32 [ %167, %161 ], [ 0, %125 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !13
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %165)
  %167 = add nuw nsw i32 %162, 1
  store i32 %167, i32* %2, align 4, !tbaa !9
  %168 = icmp slt i32 %167, %60
  br i1 %168, label %161, label %158, !llvm.loop !18

169:                                              ; preds = %158, %169
  %170 = phi i32 [ %175, %169 ], [ 0, %158 ]
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !13
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %173)
  %175 = add nuw nsw i32 %170, 1
  store i32 %175, i32* %2, align 4, !tbaa !9
  %176 = icmp slt i32 %175, %159
  br i1 %176, label %169, label %177, !llvm.loop !19

177:                                              ; preds = %169, %31, %158
  %178 = phi i32 [ -1, %31 ], [ %159, %158 ], [ %159, %169 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !13
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %181)
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

184:                                              ; preds = %91
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  store double %92, double* %94, align 16, !tbaa !13
  store double %95, double* %185, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %184, %91
  %187 = phi double [ %95, %91 ], [ %92, %184 ]
  %188 = add i64 %84, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %97, label %81, !llvm.loop !20

190:                                              ; preds = %137
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %131
  store double %138, double* %140, align 16, !tbaa !13
  store double %141, double* %191, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %190, %137
  %193 = phi double [ %141, %137 ], [ %138, %190 ]
  %194 = add i64 %130, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %143, label %127, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
