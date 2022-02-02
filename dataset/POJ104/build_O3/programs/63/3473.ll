; ModuleID = 'source-C-CXX/63/3473.c'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [101 x double], align 16
  %12 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #4
  %13 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #4
  %14 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #4
  %15 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #4
  %16 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %16) #4
  %17 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #4
  %18 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #4
  %19 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #4
  %20 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %20) #4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = bitcast [101 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %181

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %38, label %181

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %26, %103
  %39 = phi i32 [ %104, %103 ], [ %35, %26 ]
  %40 = phi i64 [ %45, %103 ], [ 0, %26 ]
  %41 = phi i32 [ %106, %103 ], [ 0, %26 ]
  %42 = phi i32 [ %105, %103 ], [ 0, %26 ]
  %43 = xor i32 %41, -1
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %40
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %40
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %40
  %48 = add i32 %39, %43
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %103

50:                                               ; preds = %38
  %51 = sext i32 %42 to i64
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = load i32, i32* %46, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  br label %59

55:                                               ; preds = %103
  %56 = icmp sgt i32 %105, 0
  br i1 %56, label %57, label %181

57:                                               ; preds = %55
  %58 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 0
  br label %110

59:                                               ; preds = %50, %59
  %60 = phi i32 [ %54, %50 ], [ %87, %59 ]
  %61 = phi i32 [ %53, %50 ], [ %85, %59 ]
  %62 = phi i32 [ %52, %50 ], [ %83, %59 ]
  %63 = phi i64 [ %51, %50 ], [ %95, %59 ]
  %64 = phi i64 [ 0, %50 ], [ %96, %59 ]
  %65 = add nuw nsw i64 %45, %64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %62, %67
  %69 = mul nsw i32 %68, %68
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %61, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %69
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %60, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %74, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #4
  %82 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %63
  store double %81, double* %82, align 8, !tbaa !11
  %83 = load i32, i32* %44, align 4, !tbaa !5
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %63
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %46, align 4, !tbaa !5
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %63
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %47, align 4, !tbaa !5
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %63
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %66, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %63
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %70, align 4, !tbaa !5
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %63
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %75, align 4, !tbaa !5
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %63
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %63, 1
  %96 = add nuw nsw i64 %64, 1
  %97 = load i32, i32* %10, align 4, !tbaa !5
  %98 = add i32 %97, %43
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %59, label %101, !llvm.loop !13

101:                                              ; preds = %59
  %102 = trunc i64 %95 to i32
  br label %103

103:                                              ; preds = %101, %38
  %104 = phi i32 [ %39, %38 ], [ %97, %101 ]
  %105 = phi i32 [ %42, %38 ], [ %102, %101 ]
  %106 = add nuw nsw i32 %41, 1
  %107 = add nsw i32 %104, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %45, %108
  br i1 %109, label %38, label %55, !llvm.loop !14

110:                                              ; preds = %57, %159
  %111 = phi i32 [ %105, %57 ], [ %113, %159 ]
  %112 = phi i32 [ 0, %57 ], [ %160, %159 ]
  %113 = add i32 %111, -1
  %114 = xor i32 %112, -1
  %115 = add i32 %105, %114
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %110
  %118 = zext i32 %113 to i64
  %119 = load double, double* %58, align 16, !tbaa !11
  br label %123

120:                                              ; preds = %159
  br i1 %56, label %121, label %181

121:                                              ; preds = %120
  %122 = zext i32 %105 to i64
  br label %162

123:                                              ; preds = %117, %156
  %124 = phi double [ %119, %117 ], [ %157, %156 ]
  %125 = phi i64 [ 0, %117 ], [ %126, %156 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fcmp olt double %124, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %123
  %131 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %125
  store double %128, double* %131, align 8, !tbaa !11
  store double %124, double* %127, align 8, !tbaa !11
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %126
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %125
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %126
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %126
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %125
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %126
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %125
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %126
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %123, %130
  %157 = phi double [ %128, %123 ], [ %124, %130 ]
  %158 = icmp eq i64 %126, %118
  br i1 %158, label %159, label %123, !llvm.loop !15

159:                                              ; preds = %156, %110
  %160 = add nuw nsw i32 %112, 1
  %161 = icmp eq i32 %160, %105
  br i1 %161, label %120, label %110, !llvm.loop !16

162:                                              ; preds = %121, %162
  %163 = phi i64 [ 0, %121 ], [ %179, %162 ]
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %163
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %163
  %177 = load double, double* %176, align 8, !tbaa !11
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %167, i32 %169, i32 %171, i32 %173, i32 %175, double %177)
  %179 = add nuw nsw i64 %163, 1
  %180 = icmp eq i64 %179, %122
  br i1 %180, label %181, label %162, !llvm.loop !17

181:                                              ; preds = %162, %0, %26, %55, %120
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #4
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
