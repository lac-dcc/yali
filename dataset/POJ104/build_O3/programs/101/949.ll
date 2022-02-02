; ModuleID = 'source-C-CXX/101/949.c'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast [40 x double]* %4 to i8*
  %6 = alloca [40 x double], align 16
  %7 = bitcast [40 x double]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %9) #5
  %10 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %7, i8 0, i64 320, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %56, label %147

14:                                               ; preds = %78
  %15 = icmp slt i32 %81, 2
  br i1 %15, label %87, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %81, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %17, 1
  %22 = and i64 %18, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %26 = load double, double* %19, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %200
  %28 = phi double [ %201, %200 ], [ %26, %24 ]
  %29 = phi i64 [ %39, %200 ], [ 0, %24 ]
  %30 = phi i64 [ %202, %200 ], [ %22, %24 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  store double %28, double* %32, align 8, !tbaa !9
  store double %33, double* %36, align 16, !tbaa !9
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi double [ %28, %35 ], [ %33, %27 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 16, !tbaa !9
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %198, label %200

43:                                               ; preds = %200, %24
  %44 = phi double [ %26, %24 ], [ %201, %200 ]
  %45 = phi i64 [ 0, %24 ], [ %39, %200 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  store double %44, double* %48, align 8, !tbaa !9
  store double %49, double* %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %81
  br i1 %55, label %87, label %24, !llvm.loop !11

56:                                               ; preds = %0, %78
  %57 = phi i64 [ %83, %78 ], [ 0, %0 ]
  %58 = phi i32 [ %82, %78 ], [ 0, %0 ]
  %59 = phi i32 [ %81, %78 ], [ 0, %0 ]
  %60 = phi i32 [ %80, %78 ], [ 0, %0 ]
  %61 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %62 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %57, i64 0
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62, double* nonnull %63)
  %65 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %66 = icmp eq i32 %65, 0
  %67 = load double, double* %63, align 8, !tbaa !9
  br i1 %66, label %68, label %73

68:                                               ; preds = %56
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8, !tbaa !9
  %71 = add nsw i32 %60, 1
  %72 = add nsw i32 %59, 1
  br label %78

73:                                               ; preds = %56
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %74
  store double %67, double* %75, align 8, !tbaa !9
  %76 = add nsw i32 %61, 1
  %77 = add nsw i32 %58, 1
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi i32 [ %61, %68 ], [ %76, %73 ]
  %80 = phi i32 [ %71, %68 ], [ %60, %73 ]
  %81 = phi i32 [ %72, %68 ], [ %59, %73 ]
  %82 = phi i32 [ %58, %68 ], [ %77, %73 ]
  %83 = add nuw nsw i64 %57, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %56, label %14, !llvm.loop !13

87:                                               ; preds = %53, %14
  %88 = icmp slt i32 %82, 2
  br i1 %88, label %129, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %82, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 0
  %93 = and i64 %91, 1
  %94 = icmp eq i32 %90, 1
  %95 = and i64 %91, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %89, %126
  %98 = phi i32 [ %127, %126 ], [ 0, %89 ]
  %99 = load double, double* %92, align 16, !tbaa !9
  br i1 %94, label %116, label %100

100:                                              ; preds = %97, %206
  %101 = phi double [ %207, %206 ], [ %99, %97 ]
  %102 = phi i64 [ %112, %206 ], [ 0, %97 ]
  %103 = phi i64 [ %208, %206 ], [ %95, %97 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp olt double %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %102
  store double %101, double* %105, align 8, !tbaa !9
  store double %106, double* %109, align 16, !tbaa !9
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi double [ %101, %108 ], [ %106, %100 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !9
  %115 = fcmp olt double %111, %114
  br i1 %115, label %204, label %206

116:                                              ; preds = %206, %97
  %117 = phi double [ %99, %97 ], [ %207, %206 ]
  %118 = phi i64 [ 0, %97 ], [ %112, %206 ]
  br i1 %96, label %126, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %118
  store double %117, double* %121, align 8, !tbaa !9
  store double %122, double* %125, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %124, %119, %116
  %127 = add nuw nsw i32 %98, 1
  %128 = icmp eq i32 %127, %82
  br i1 %128, label %129, label %97, !llvm.loop !14

129:                                              ; preds = %126, %87
  %130 = icmp sgt i32 %84, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = zext i32 %84 to i64
  br label %133

133:                                              ; preds = %131, %144
  %134 = phi i64 [ 0, %131 ], [ %145, %144 ]
  %135 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %134, i64 0
  %136 = call i32 @strcmp(i8* noundef nonnull %135, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = trunc i64 %134 to i32
  %140 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %141 = load double, double* %140, align 16, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %141)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

144:                                              ; preds = %133
  %145 = add nuw nsw i64 %134, 1
  %146 = icmp eq i64 %145, %132
  br i1 %146, label %147, label %133, !llvm.loop !15

147:                                              ; preds = %144, %0, %129, %138
  %148 = phi i32 [ %143, %138 ], [ %84, %129 ], [ %12, %0 ], [ %84, %144 ]
  %149 = phi i32 [ %139, %138 ], [ 0, %129 ], [ 0, %0 ], [ %84, %144 ]
  %150 = add i32 %149, 1
  %151 = icmp slt i32 %150, %148
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = zext i32 %150 to i64
  br label %157

154:                                              ; preds = %171, %147
  %155 = phi i32 [ %148, %147 ], [ %172, %171 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %177, label %197

157:                                              ; preds = %152, %171
  %158 = phi i32 [ %148, %152 ], [ %172, %171 ]
  %159 = phi i64 [ %153, %152 ], [ %174, %171 ]
  %160 = phi i32 [ 1, %152 ], [ %173, %171 ]
  %161 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %159, i64 0
  %162 = call i32 @strcmp(i8* noundef nonnull %161, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !9
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %167)
  %169 = add nsw i32 %160, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %157, %164
  %172 = phi i32 [ %170, %164 ], [ %158, %157 ]
  %173 = phi i32 [ %169, %164 ], [ %160, %157 ]
  %174 = add nuw nsw i64 %159, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %157, label %154, !llvm.loop !16

177:                                              ; preds = %154, %191
  %178 = phi i32 [ %192, %191 ], [ %155, %154 ]
  %179 = phi i64 [ %194, %191 ], [ 0, %154 ]
  %180 = phi i32 [ %193, %191 ], [ 0, %154 ]
  %181 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %179, i64 0
  %182 = call i32 @strcmp(i8* noundef nonnull %181, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #6
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = sext i32 %180 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %187)
  %189 = add nsw i32 %180, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %177, %184
  %192 = phi i32 [ %190, %184 ], [ %178, %177 ]
  %193 = phi i32 [ %189, %184 ], [ %180, %177 ]
  %194 = add nuw nsw i64 %179, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %177, label %197, !llvm.loop !17

197:                                              ; preds = %191, %154
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

198:                                              ; preds = %37
  %199 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  store double %38, double* %40, align 16, !tbaa !9
  store double %41, double* %199, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %198, %37
  %201 = phi double [ %38, %198 ], [ %41, %37 ]
  %202 = add i64 %30, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %43, label %27, !llvm.loop !18

204:                                              ; preds = %110
  %205 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %104
  store double %111, double* %113, align 16, !tbaa !9
  store double %114, double* %205, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %204, %110
  %207 = phi double [ %111, %204 ], [ %114, %110 ]
  %208 = add i64 %103, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %116, label %100, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
