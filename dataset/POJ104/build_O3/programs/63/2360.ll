; ModuleID = 'source-C-CXX/63/2360.c'
source_filename = "source-C-CXX/63/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [45 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %0
  %26 = bitcast [45 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %26) #4
  %27 = add nsw i32 %23, -1
  br label %109

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %38, !llvm.loop !9

38:                                               ; preds = %28
  %39 = bitcast [45 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %39) #4
  %40 = add nsw i32 %35, -1
  %41 = icmp sgt i32 %35, 1
  br i1 %41, label %51, label %109

42:                                               ; preds = %67
  %43 = trunc i64 %104 to i32
  br label %44

44:                                               ; preds = %42, %51
  %45 = phi i32 [ %52, %51 ], [ %106, %42 ]
  %46 = phi i32 [ %55, %51 ], [ %43, %42 ]
  %47 = add nsw i32 %45, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %56, %48
  %50 = add nuw nsw i64 %54, 1
  br i1 %49, label %51, label %109, !llvm.loop !11

51:                                               ; preds = %38, %44
  %52 = phi i32 [ %45, %44 ], [ %35, %38 ]
  %53 = phi i64 [ %56, %44 ], [ 0, %38 ]
  %54 = phi i64 [ %50, %44 ], [ 1, %38 ]
  %55 = phi i32 [ %46, %44 ], [ 0, %38 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %44

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %66, %62 ], [ %96, %67 ]
  %69 = phi i32 [ %65, %62 ], [ %94, %67 ]
  %70 = phi i32 [ %64, %62 ], [ %92, %67 ]
  %71 = phi i64 [ %54, %62 ], [ %105, %67 ]
  %72 = phi i64 [ %63, %62 ], [ %104, %67 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %70, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %69, %79
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %68, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = call double @sqrt(double %89) #4
  %91 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %72
  store double %90, double* %91, align 8, !tbaa !12
  %92 = load i32, i32* %57, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %58, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %59, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %73, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %78, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %84, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nsw i64 %72, 1
  %105 = add nuw nsw i64 %71, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %67, label %42, !llvm.loop !14

109:                                              ; preds = %44, %25, %38
  %110 = phi i32 [ %35, %38 ], [ %23, %25 ], [ %45, %44 ]
  %111 = phi i32 [ %40, %38 ], [ %27, %25 ], [ %47, %44 ]
  %112 = mul nsw i32 %111, %110
  %113 = sdiv i32 %112, 2
  %114 = icmp slt i32 %112, 2
  br i1 %114, label %187, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  br label %117

117:                                              ; preds = %115, %165
  %118 = phi i32 [ %113, %115 ], [ %120, %165 ]
  %119 = phi i32 [ 1, %115 ], [ %166, %165 ]
  %120 = add nsw i32 %118, -1
  %121 = icmp sgt i32 %113, %119
  br i1 %121, label %122, label %165

122:                                              ; preds = %117
  %123 = zext i32 %120 to i64
  %124 = load double, double* %116, align 16, !tbaa !12
  br label %129

125:                                              ; preds = %165
  %126 = icmp sgt i32 %112, 1
  br i1 %126, label %127, label %187

127:                                              ; preds = %125
  %128 = zext i32 %113 to i64
  br label %168

129:                                              ; preds = %122, %162
  %130 = phi double [ %124, %122 ], [ %163, %162 ]
  %131 = phi i64 [ 0, %122 ], [ %132, %162 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %130, %134
  br i1 %135, label %136, label %162

136:                                              ; preds = %129
  %137 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %131
  store double %130, double* %133, align 8, !tbaa !12
  store double %134, double* %137, align 8, !tbaa !12
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %131
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %131
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  %161 = load i32, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %129, %136
  %163 = phi double [ %134, %129 ], [ %130, %136 ]
  %164 = icmp eq i64 %132, %123
  br i1 %164, label %165, label %129, !llvm.loop !15

165:                                              ; preds = %162, %117
  %166 = add nuw nsw i32 %119, 1
  %167 = icmp eq i32 %119, %113
  br i1 %167, label %125, label %117, !llvm.loop !16

168:                                              ; preds = %127, %168
  %169 = phi i64 [ 0, %127 ], [ %185, %168 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %169
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %173, i32 %175, i32 %177, i32 %179, i32 %181, double %183)
  %185 = add nuw nsw i64 %169, 1
  %186 = icmp eq i64 %185, %128
  br i1 %186, label %187, label %168, !llvm.loop !17

187:                                              ; preds = %168, %109, %125
  %188 = bitcast [45 x double]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %188) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
