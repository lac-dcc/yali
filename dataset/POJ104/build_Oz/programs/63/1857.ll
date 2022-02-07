; ModuleID = 'source-C-CXX/63/1857.c'
source_filename = "source-C-CXX/63/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [50 x double], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #5
  %16 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #5
  %17 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #5
  %18 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #5
  %19 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #5
  %20 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #5
  %21 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #5
  %22 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %22) #5
  %23 = bitcast [10 x [10 x double]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #5
  %24 = bitcast [50 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %26

26:                                               ; preds = %31, %0
  %27 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

37:                                               ; preds = %26, %77
  %38 = phi i32 [ %50, %77 ], [ %28, %26 ]
  %39 = phi i64 [ %78, %77 ], [ 0, %26 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  br label %49

46:                                               ; preds = %37
  %47 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %48 = zext i32 %47 to i64
  br label %82

49:                                               ; preds = %42, %54
  %50 = phi i32 [ %38, %42 ], [ %76, %54 ]
  %51 = phi i64 [ 0, %42 ], [ %75, %54 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %45, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #7
  %74 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %39, i64 %51
  store double %73, double* %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %51, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !13

77:                                               ; preds = %49
  %78 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !14

79:                                               ; preds = %100
  %80 = trunc i64 %102 to i32
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !15

82:                                               ; preds = %79, %46
  %83 = phi i64 [ %95, %79 ], [ 0, %46 ]
  %84 = phi i64 [ %81, %79 ], [ 1, %46 ]
  %85 = phi i32 [ %80, %79 ], [ 0, %46 ]
  %86 = icmp eq i64 %83, %48
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = add i32 %85, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = add i32 %85, 1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %89 to i64
  br label %126

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %83, 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %99 = sext i32 %85 to i64
  br label %100

100:                                              ; preds = %105, %94
  %101 = phi i64 [ %125, %105 ], [ %84, %94 ]
  %102 = phi i64 [ %124, %105 ], [ %99, %94 ]
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %38, %103
  br i1 %104, label %105, label %79

105:                                              ; preds = %100
  %106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %83, i64 %101
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %102
  store double %107, double* %108, align 8, !tbaa !11
  %109 = load i32, i32* %96, align 4, !tbaa !5
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %102
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %102
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %97, align 4, !tbaa !5
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %102
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %102
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = load i32, i32* %98, align 4, !tbaa !5
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %102
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %102
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nsw i64 %102, 1
  %125 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

126:                                              ; preds = %87, %168
  %127 = phi i32 [ %169, %168 ], [ 1, %87 ]
  %128 = icmp eq i32 %127, %92
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %131 = zext i32 %130 to i64
  br label %170

132:                                              ; preds = %126, %142
  %133 = phi i64 [ %138, %142 ], [ 0, %126 ]
  %134 = icmp eq i64 %133, %93
  br i1 %134, label %168, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %133
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = fcmp olt double %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135, %143
  br label %132, !llvm.loop !17

143:                                              ; preds = %135
  store double %137, double* %139, align 8, !tbaa !11
  store double %140, double* %136, align 8, !tbaa !11
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %133
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %138
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %133
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %138
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %133
  %159 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %138
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %133
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %138
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %133
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %166, align 4, !tbaa !5
  br label %142

168:                                              ; preds = %132
  %169 = add nuw i32 %127, 1
  br label %126, !llvm.loop !18

170:                                              ; preds = %129, %173
  %171 = phi i64 [ 0, %129 ], [ %189, %173 ]
  %172 = icmp eq i64 %171, %131
  br i1 %172, label %190, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %171
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %171
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %171
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %171
  %187 = load double, double* %186, align 8, !tbaa !11
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %177, i32 %179, i32 %181, i32 %183, i32 %185, double %187) #6
  %189 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !19

190:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
