; ModuleID = 'source-C-CXX/28/320.c'
source_filename = "source-C-CXX/28/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [100000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #3
  %8 = bitcast [100000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %210

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 1
  %22 = bitcast [10000 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %22, align 16, !tbaa !11
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %210

24:                                               ; preds = %20, %203
  %25 = phi i64 [ %206, %203 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %203

29:                                               ; preds = %24
  %30 = add nuw i32 %27, 2
  %31 = zext i32 %30 to i64
  %32 = load double, double* %21, align 8, !tbaa !11
  %33 = add nsw i64 %31, -2
  %34 = add nsw i64 %31, -3
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, -4
  br label %114

39:                                               ; preds = %114, %29
  %40 = phi double [ %32, %29 ], [ %128, %114 ]
  %41 = phi double [ 1.000000e+00, %29 ], [ %125, %114 ]
  %42 = phi i64 [ 2, %29 ], [ %130, %114 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39, %44
  %45 = phi double [ %49, %44 ], [ %40, %39 ]
  %46 = phi double [ %45, %44 ], [ %41, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %42, %39 ]
  %48 = phi i64 [ %52, %44 ], [ %35, %39 ]
  %49 = fadd double %46, %45
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %47
  store double %49, double* %50, align 8, !tbaa !11
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %44, %39
  br i1 %28, label %55, label %203

55:                                               ; preds = %54
  %56 = zext i32 %27 to i64
  %57 = load double, double* %21, align 8, !tbaa !11
  %58 = icmp eq i32 %27, 1
  br i1 %58, label %111, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294
  %61 = insertelement <2 x double> poison, double %57, i32 1
  %62 = add nsw i64 %60, -2
  %63 = lshr exact i64 %62, 1
  %64 = add nuw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, -2
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %90, %69 ]
  %71 = phi <2 x double> [ %61, %67 ], [ %85, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %91, %69 ]
  %73 = or i64 %70, 2
  %74 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %73
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !11
  %77 = shufflevector <2 x double> %71, <2 x double> %76, <2 x i32> <i32 1, i32 2>
  %78 = fdiv <2 x double> %76, %77
  %79 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %70
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %78, <2 x double>* %80, align 16, !tbaa !11
  %81 = or i64 %70, 2
  %82 = add nuw nsw i64 %70, 4
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %82
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !11
  %86 = shufflevector <2 x double> %76, <2 x double> %85, <2 x i32> <i32 1, i32 2>
  %87 = fdiv <2 x double> %85, %86
  %88 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %81
  %89 = bitcast double* %88 to <2 x double>*
  store <2 x double> %87, <2 x double>* %89, align 16, !tbaa !11
  %90 = add nuw i64 %70, 4
  %91 = add i64 %72, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %69, !llvm.loop !15

93:                                               ; preds = %69, %59
  %94 = phi <2 x double> [ undef, %59 ], [ %85, %69 ]
  %95 = phi i64 [ 0, %59 ], [ %90, %69 ]
  %96 = phi <2 x double> [ %61, %59 ], [ %85, %69 ]
  %97 = icmp eq i64 %65, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %95, 2
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %99
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16, !tbaa !11
  %103 = shufflevector <2 x double> %96, <2 x double> %102, <2 x i32> <i32 1, i32 2>
  %104 = fdiv <2 x double> %102, %103
  %105 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %95
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> %104, <2 x double>* %106, align 16, !tbaa !11
  br label %107

107:                                              ; preds = %93, %98
  %108 = phi <2 x double> [ %94, %93 ], [ %102, %98 ]
  %109 = icmp eq i64 %60, %56
  %110 = extractelement <2 x double> %108, i32 1
  br i1 %109, label %133, label %111

111:                                              ; preds = %55, %107
  %112 = phi double [ %110, %107 ], [ %57, %55 ]
  %113 = phi i64 [ %60, %107 ], [ 0, %55 ]
  br label %140

114:                                              ; preds = %114, %37
  %115 = phi double [ %32, %37 ], [ %128, %114 ]
  %116 = phi double [ 1.000000e+00, %37 ], [ %125, %114 ]
  %117 = phi i64 [ 2, %37 ], [ %130, %114 ]
  %118 = phi i64 [ %38, %37 ], [ %131, %114 ]
  %119 = fadd double %116, %115
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %117
  store double %119, double* %120, align 16, !tbaa !11
  %121 = or i64 %117, 1
  %122 = fadd double %115, %119
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %121
  store double %122, double* %123, align 8, !tbaa !11
  %124 = add nuw nsw i64 %117, 2
  %125 = fadd double %119, %122
  %126 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %124
  store double %125, double* %126, align 16, !tbaa !11
  %127 = add nuw nsw i64 %117, 3
  %128 = fadd double %122, %125
  %129 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %127
  store double %128, double* %129, align 8, !tbaa !11
  %130 = add nuw nsw i64 %117, 4
  %131 = add i64 %118, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %39, label %114, !llvm.loop !17

133:                                              ; preds = %140, %107
  br i1 %28, label %134, label %203

134:                                              ; preds = %133
  %135 = add nsw i64 %56, -1
  %136 = and i64 %56, 7
  %137 = icmp ult i64 %135, 7
  br i1 %137, label %188, label %138

138:                                              ; preds = %134
  %139 = and i64 %56, 4294967288
  br label %150

140:                                              ; preds = %111, %140
  %141 = phi double [ %145, %140 ], [ %112, %111 ]
  %142 = phi i64 [ %146, %140 ], [ %113, %111 ]
  %143 = add nuw nsw i64 %142, 2
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = add nuw nsw i64 %142, 1
  %147 = fdiv double %145, %141
  %148 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %142
  store double %147, double* %148, align 8, !tbaa !11
  %149 = icmp eq i64 %146, %56
  br i1 %149, label %133, label %140, !llvm.loop !18

150:                                              ; preds = %150, %138
  %151 = phi i64 [ 0, %138 ], [ %185, %150 ]
  %152 = phi double [ 0.000000e+00, %138 ], [ %184, %150 ]
  %153 = phi i64 [ %139, %138 ], [ %186, %150 ]
  %154 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %151
  %155 = load double, double* %154, align 16, !tbaa !11
  %156 = fadd double %152, %155
  %157 = or i64 %151, 1
  %158 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !11
  %160 = fadd double %156, %159
  %161 = or i64 %151, 2
  %162 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 16, !tbaa !11
  %164 = fadd double %160, %163
  %165 = or i64 %151, 3
  %166 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = fadd double %164, %167
  %169 = or i64 %151, 4
  %170 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 16, !tbaa !11
  %172 = fadd double %168, %171
  %173 = or i64 %151, 5
  %174 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = fadd double %172, %175
  %177 = or i64 %151, 6
  %178 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 16, !tbaa !11
  %180 = fadd double %176, %179
  %181 = or i64 %151, 7
  %182 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = fadd double %180, %183
  %185 = add nuw nsw i64 %151, 8
  %186 = add i64 %153, -8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %150, !llvm.loop !20

188:                                              ; preds = %150, %134
  %189 = phi double [ undef, %134 ], [ %184, %150 ]
  %190 = phi i64 [ 0, %134 ], [ %185, %150 ]
  %191 = phi double [ 0.000000e+00, %134 ], [ %184, %150 ]
  %192 = icmp eq i64 %136, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %200, %193 ], [ %190, %188 ]
  %195 = phi double [ %199, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %201, %193 ], [ %136, %188 ]
  %197 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %194
  %198 = load double, double* %197, align 8, !tbaa !11
  %199 = fadd double %195, %198
  %200 = add nuw nsw i64 %194, 1
  %201 = add i64 %196, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !21

203:                                              ; preds = %188, %193, %24, %54, %133
  %204 = phi double [ 0.000000e+00, %133 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %24 ], [ %189, %188 ], [ %199, %193 ]
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %204)
  %206 = add nuw nsw i64 %25, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %24, label %210, !llvm.loop !22

210:                                              ; preds = %203, %0, %20
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %212 = call i32 @getc(%struct._IO_FILE* %211) #3
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %214 = call i32 @getc(%struct._IO_FILE* %213) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
