; ModuleID = 'source-C-CXX/63/992.c'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x [11 x double]], align 16
  %5 = alloca [45 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #5
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [11 x [11 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %10) #5
  %11 = bitcast [45 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %16 to i64
  br label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

31:                                               ; preds = %19, %40
  %32 = phi i64 [ 0, %19 ], [ %41, %40 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %44, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %39, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %32, i64 %35
  store double 0.000000e+00, double* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

42:                                               ; preds = %59
  %43 = add nuw nsw i64 %47, 1
  br label %44, !llvm.loop !15

44:                                               ; preds = %31, %42
  %45 = phi i32 [ %60, %42 ], [ %16, %31 ]
  %46 = phi i64 [ %55, %42 ], [ 0, %31 ]
  %47 = phi i64 [ %43, %42 ], [ 1, %31 ]
  %48 = phi i32 [ %62, %42 ], [ 0, %31 ]
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %53 = zext i32 %52 to i64
  br label %89

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %46
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %46
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %46
  br label %59

59:                                               ; preds = %65, %54
  %60 = phi i32 [ %88, %65 ], [ %45, %54 ]
  %61 = phi i64 [ %87, %65 ], [ %47, %54 ]
  %62 = phi i32 [ %86, %65 ], [ %48, %54 ]
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %42

65:                                               ; preds = %59
  %66 = load i32, i32* %56, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = load i32, i32* %57, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %70
  %77 = load i32, i32* %58, align 4, !tbaa !5
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #7
  %85 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %46, i64 %61
  store double %84, double* %85, align 8, !tbaa !11
  %86 = add nsw i32 %62, 1
  %87 = add nuw nsw i64 %61, 1
  %88 = load i32, i32* %6, align 4, !tbaa !5
  br label %59, !llvm.loop !16

89:                                               ; preds = %51, %94
  %90 = phi i64 [ 0, %51 ], [ %97, %94 ]
  %91 = icmp eq i64 %90, %53
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %90, i64 0
  store i32 0, i32* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %90, i64 1
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

98:                                               ; preds = %92, %123
  %99 = phi i64 [ 0, %92 ], [ %106, %123 ]
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = add nsw i32 %48, -1
  %103 = sext i32 %48 to i64
  %104 = sext i32 %102 to i64
  br label %129

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %99, 1
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %121, %105
  %109 = phi i32 [ 0, %105 ], [ %122, %121 ]
  %110 = phi i32 [ %107, %105 ], [ %115, %121 ]
  %111 = icmp eq i32 %109, %93
  br i1 %111, label %123, label %112

112:                                              ; preds = %108
  %113 = sub nsw i32 %110, %45
  %114 = add nsw i32 %113, %109
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = xor i32 %109, -1
  %119 = add i32 %45, %118
  %120 = add i32 %119, %115
  br label %123

121:                                              ; preds = %112
  %122 = add nuw i32 %109, 1
  br label %108, !llvm.loop !18

123:                                              ; preds = %108, %117
  %124 = phi i32 [ %109, %117 ], [ %93, %108 ]
  %125 = phi i32 [ %120, %117 ], [ %110, %108 ]
  %126 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %99, i64 0
  store i32 %124, i32* %126, align 8, !tbaa !5
  %127 = add nsw i32 %125, %124
  %128 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %99, i64 1
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %98, !llvm.loop !19

129:                                              ; preds = %101, %158
  %130 = phi i64 [ 0, %101 ], [ %159, %158 ]
  %131 = icmp eq i64 %130, %53
  br i1 %131, label %160, label %132

132:                                              ; preds = %129, %138
  %133 = phi i64 [ %134, %138 ], [ %103, %129 ]
  %134 = add nsw i64 %133, -1
  %135 = icmp sgt i64 %133, %130
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = icmp sgt i64 %133, %104
  br i1 %137, label %138, label %139

138:                                              ; preds = %136, %157, %139
  br label %132, !llvm.loop !20

139:                                              ; preds = %136
  %140 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %134, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %134, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %142, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %133, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %133, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %150, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !11
  %156 = fcmp olt double %147, %155
  br i1 %156, label %157, label %138

157:                                              ; preds = %139
  store i32 %149, i32* %140, align 8, !tbaa !5
  store i32 %141, i32* %148, align 8, !tbaa !5
  store i32 %152, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %151, align 4, !tbaa !5
  br label %138

158:                                              ; preds = %132
  %159 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !21

160:                                              ; preds = %129, %163
  %161 = phi i64 [ %185, %163 ], [ 0, %129 ]
  %162 = icmp eq i64 %161, %53
  br i1 %162, label %186, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %161, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %161, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %166, i64 %175
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %170, i32 %172, i32 %177, i32 %179, i32 %181, double %183) #6
  %185 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !22

186:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #5
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
