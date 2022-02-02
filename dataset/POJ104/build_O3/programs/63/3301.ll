; ModuleID = 'source-C-CXX/63/3301.c'
source_filename = "source-C-CXX/63/3301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #6
  %15 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #6
  %16 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %0
  %20 = mul i32 %17, 3
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ 0, %19 ], [ %29, %23 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi i32 [ %32, %31 ], [ %17, %0 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %38) #6
  %39 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %39) #6
  %40 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %40) #6
  %41 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %41) #6
  %42 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %42) #6
  %43 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %43) #6
  %44 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %44) #6
  %45 = icmp sgt i32 %34, 1
  br i1 %45, label %59, label %55

46:                                               ; preds = %75
  %47 = trunc i64 %110 to i32
  br label %48

48:                                               ; preds = %46, %59
  %49 = phi i32 [ %60, %59 ], [ %112, %46 ]
  %50 = phi i32 [ %63, %59 ], [ %47, %46 ]
  %51 = add nsw i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %64, %52
  %54 = add nuw nsw i64 %62, 1
  br i1 %53, label %59, label %55, !llvm.loop !11

55:                                               ; preds = %48, %33
  %56 = icmp slt i32 %36, 2
  br i1 %56, label %185, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 1
  br label %115

59:                                               ; preds = %33, %48
  %60 = phi i32 [ %49, %48 ], [ %34, %33 ]
  %61 = phi i64 [ %64, %48 ], [ 0, %33 ]
  %62 = phi i64 [ %54, %48 ], [ 1, %33 ]
  %63 = phi i32 [ %50, %48 ], [ 1, %33 ]
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %68 = sext i32 %60 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %48

70:                                               ; preds = %59
  %71 = sext i32 %63 to i64
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = load i32, i32* %66, align 4, !tbaa !5
  %74 = load i32, i32* %67, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %74, %70 ], [ %102, %75 ]
  %77 = phi i32 [ %73, %70 ], [ %100, %75 ]
  %78 = phi i32 [ %72, %70 ], [ %98, %75 ]
  %79 = phi i64 [ %71, %70 ], [ %110, %75 ]
  %80 = phi i64 [ %62, %70 ], [ %111, %75 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %78, %82
  %88 = mul nsw i32 %87, %87
  %89 = sub nsw i32 %77, %84
  %90 = mul nsw i32 %89, %89
  %91 = add nuw nsw i32 %90, %88
  %92 = sub nsw i32 %76, %86
  %93 = mul nsw i32 %92, %92
  %94 = add nuw nsw i32 %91, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #6
  %97 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %79
  store double %96, double* %97, align 8, !tbaa !12
  %98 = load i32, i32* %65, align 4, !tbaa !5
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %66, align 4, !tbaa !5
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %79
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %67, align 4, !tbaa !5
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %79
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %81, align 4, !tbaa !5
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %79
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = load i32, i32* %83, align 4, !tbaa !5
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %79
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %85, align 4, !tbaa !5
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %79
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nsw i64 %79, 1
  %111 = add nuw nsw i64 %80, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %75, label %46, !llvm.loop !14

115:                                              ; preds = %57, %162
  %116 = phi i32 [ %37, %57 ], [ %164, %162 ]
  %117 = phi i32 [ 1, %57 ], [ %163, %162 ]
  %118 = icmp sgt i32 %37, %117
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  %120 = zext i32 %116 to i64
  %121 = load double, double* %58, align 8, !tbaa !12
  br label %126

122:                                              ; preds = %162
  br i1 %56, label %185, label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %37, 1
  %125 = zext i32 %124 to i64
  br label %166

126:                                              ; preds = %119, %159
  %127 = phi double [ %121, %119 ], [ %160, %159 ]
  %128 = phi i64 [ 1, %119 ], [ %129, %159 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %126
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %128
  store double %131, double* %134, align 8, !tbaa !12
  store double %127, double* %130, align 8, !tbaa !12
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %128
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %129
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %128
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %129
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %128
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %129
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %128
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %129
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %126, %133
  %160 = phi double [ %131, %126 ], [ %127, %133 ]
  %161 = icmp eq i64 %129, %120
  br i1 %161, label %162, label %126, !llvm.loop !15

162:                                              ; preds = %159, %115
  %163 = add nuw nsw i32 %117, 1
  %164 = add nsw i32 %116, -1
  %165 = icmp eq i32 %117, %37
  br i1 %165, label %122, label %115, !llvm.loop !16

166:                                              ; preds = %123, %166
  %167 = phi i64 [ 1, %123 ], [ %183, %166 ]
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %167
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %167
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %167
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %171, i32 %173, i32 %175, i32 %177, i32 %179, double %181)
  %183 = add nuw nsw i64 %167, 1
  %184 = icmp eq i64 %183, %125
  br i1 %184, label %185, label %166, !llvm.loop !17

185:                                              ; preds = %166, %55, %122
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @julishi(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
  ret double %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
