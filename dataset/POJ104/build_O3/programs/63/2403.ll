; ModuleID = 'source-C-CXX/63/2403.c'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %92

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %39, label %92

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %52
  %27 = trunc i64 %75 to i32
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %40, %39 ], [ %77, %26 ]
  %30 = phi i32 [ %43, %39 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp slt i32 %30, 1
  br i1 %36, label %92, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %80

39:                                               ; preds = %14, %28
  %40 = phi i32 [ %29, %28 ], [ %23, %14 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %14 ]
  %42 = phi i64 [ %34, %28 ], [ 1, %14 ]
  %43 = phi i32 [ %30, %28 ], [ 0, %14 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %42, %50 ], [ %76, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %75, %52 ]
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %47, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #5
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add nsw i64 %54, 1
  %76 = add nuw nsw i64 %53, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %52, label %26, !llvm.loop !14

80:                                               ; preds = %37, %126
  %81 = phi i32 [ 0, %37 ], [ %129, %126 ]
  %82 = phi i32 [ 1, %37 ], [ %127, %126 ]
  %83 = sub i32 %30, %81
  %84 = zext i32 %83 to i64
  %85 = icmp slt i32 %30, %82
  br i1 %85, label %126, label %86

86:                                               ; preds = %80
  %87 = load double, double* %38, align 16, !tbaa !12
  %88 = and i64 %84, 1
  %89 = icmp eq i32 %83, 1
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 4294967294
  br label %99

92:                                               ; preds = %126, %0, %14, %35
  %93 = phi i32 [ %29, %35 ], [ %23, %14 ], [ %12, %0 ], [ %29, %126 ]
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %93
  %96 = icmp sgt i32 %95, 1
  %97 = icmp sgt i32 %93, 0
  %98 = and i1 %96, %97
  br i1 %98, label %130, label %202

99:                                               ; preds = %205, %90
  %100 = phi double [ %87, %90 ], [ %206, %205 ]
  %101 = phi i64 [ 0, %90 ], [ %111, %205 ]
  %102 = phi i64 [ %91, %90 ], [ %207, %205 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  store double %100, double* %104, align 8, !tbaa !12
  store double %105, double* %108, align 16, !tbaa !12
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi double [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = fcmp olt double %110, %113
  br i1 %114, label %203, label %205

115:                                              ; preds = %205, %86
  %116 = phi double [ %87, %86 ], [ %206, %205 ]
  %117 = phi i64 [ 0, %86 ], [ %111, %205 ]
  %118 = icmp eq i64 %88, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp olt double %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %117
  store double %116, double* %121, align 8, !tbaa !12
  store double %122, double* %125, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %115, %119, %124, %80
  %127 = add nuw i32 %82, 1
  %128 = icmp eq i32 %82, %30
  %129 = add i32 %81, 1
  br i1 %128, label %92, label %80, !llvm.loop !15

130:                                              ; preds = %92, %195
  %131 = phi i32 [ %196, %195 ], [ %93, %92 ]
  %132 = phi i64 [ %134, %195 ], [ 0, %92 ]
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %132
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %134
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %145, label %195

137:                                              ; preds = %190
  %138 = sext i32 %192 to i64
  br label %139

139:                                              ; preds = %156, %137, %145
  %140 = phi i64 [ %138, %137 ], [ %154, %145 ], [ %154, %156 ]
  %141 = phi i32 [ %192, %137 ], [ %146, %145 ], [ %146, %156 ]
  %142 = phi i32 [ %192, %137 ], [ %147, %145 ], [ %147, %156 ]
  %143 = icmp slt i64 %150, %140
  %144 = add nuw nsw i64 %149, 1
  br i1 %143, label %145, label %195, !llvm.loop !16

145:                                              ; preds = %130, %139
  %146 = phi i32 [ %141, %139 ], [ %131, %130 ]
  %147 = phi i32 [ %142, %139 ], [ %131, %130 ]
  %148 = phi i64 [ %150, %139 ], [ 0, %130 ]
  %149 = phi i64 [ %144, %139 ], [ 1, %130 ]
  %150 = add nuw nsw i64 %148, 1
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %148
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %154 = sext i32 %147 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %156, label %139

156:                                              ; preds = %145
  %157 = load double, double* %133, align 8, !tbaa !12
  %158 = load double, double* %135, align 8, !tbaa !12
  %159 = fcmp une double %157, %158
  br i1 %159, label %160, label %139

160:                                              ; preds = %156, %190
  %161 = phi i64 [ %191, %190 ], [ %149, %156 ]
  %162 = load i32, i32* %151, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %152, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %153, align 4, !tbaa !5
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %170, %172
  %174 = mul nsw i32 %165, %165
  %175 = mul nsw i32 %169, %169
  %176 = add nuw nsw i32 %175, %174
  %177 = mul nsw i32 %173, %173
  %178 = add nuw nsw i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = call double @sqrt(double %179) #5
  %181 = fcmp oeq double %157, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %160
  %183 = load i32, i32* %151, align 4, !tbaa !5
  %184 = load i32, i32* %152, align 4, !tbaa !5
  %185 = load i32, i32* %153, align 4, !tbaa !5
  %186 = load i32, i32* %163, align 4, !tbaa !5
  %187 = load i32, i32* %167, align 4, !tbaa !5
  %188 = load i32, i32* %171, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, double %157)
  br label %190

190:                                              ; preds = %182, %160
  %191 = add nuw nsw i64 %161, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = trunc i64 %191 to i32
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %160, label %137, !llvm.loop !17

195:                                              ; preds = %139, %130
  %196 = phi i32 [ %131, %130 ], [ %141, %139 ]
  %197 = add nsw i32 %196, -1
  %198 = mul nsw i32 %197, %196
  %199 = sdiv i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %134, %200
  br i1 %201, label %130, label %202, !llvm.loop !18

202:                                              ; preds = %195, %92
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

203:                                              ; preds = %109
  %204 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  store double %110, double* %112, align 16, !tbaa !12
  store double %113, double* %204, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %203, %109
  %206 = phi double [ %113, %109 ], [ %110, %203 ]
  %207 = add i64 %102, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %115, label %99, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
