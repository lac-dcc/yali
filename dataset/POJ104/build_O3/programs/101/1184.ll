; ModuleID = 'source-C-CXX/101/1184.c'
source_filename = "source-C-CXX/101/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %156

13:                                               ; preds = %38
  %14 = icmp sgt i32 %31, 0
  br i1 %14, label %44, label %58

15:                                               ; preds = %0, %38
  %16 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %38 ], [ 0, %0 ]
  %18 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %16, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i8, i8* %19, align 2, !tbaa !9
  %22 = icmp eq i8 %21, 102
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds double, double* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = add nsw i32 %17, 1
  %28 = load i8, i8* %19, align 2, !tbaa !9
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i8 [ %28, %23 ], [ %21, %15 ]
  %31 = phi i32 [ %27, %23 ], [ %17, %15 ]
  %32 = icmp eq i8 %30, 109
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds double, double* %11, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %35)
  %37 = add nsw i32 %18, 1
  br label %38

38:                                               ; preds = %29, %33
  %39 = phi i32 [ %37, %33 ], [ %18, %29 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %15, label %13, !llvm.loop !10

44:                                               ; preds = %13, %87
  %45 = phi i32 [ %88, %87 ], [ 0, %13 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %31, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %31, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  %53 = load double, double* %10, align 16, !tbaa !12
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %60

58:                                               ; preds = %87, %13
  %59 = icmp sgt i32 %39, 0
  br i1 %59, label %90, label %137

60:                                               ; preds = %164, %56
  %61 = phi double [ %53, %56 ], [ %165, %164 ]
  %62 = phi i64 [ 0, %56 ], [ %72, %164 ]
  %63 = phi i64 [ %57, %56 ], [ %166, %164 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds double, double* %10, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp olt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds double, double* %10, i64 %62
  store double %66, double* %69, align 16, !tbaa !12
  store double %61, double* %65, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds double, double* %10, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = fcmp olt double %71, %74
  br i1 %75, label %162, label %164

76:                                               ; preds = %164, %52
  %77 = phi double [ %53, %52 ], [ %165, %164 ]
  %78 = phi i64 [ 0, %52 ], [ %72, %164 ]
  %79 = icmp eq i64 %54, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds double, double* %10, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp olt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds double, double* %10, i64 %78
  store double %83, double* %86, align 8, !tbaa !12
  store double %77, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %76, %80, %85, %44
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, %31
  br i1 %89, label %58, label %44, !llvm.loop !14

90:                                               ; preds = %58, %134
  %91 = phi i32 [ %135, %134 ], [ 0, %58 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %39, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %39, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %90
  %99 = load double, double* %11, align 16, !tbaa !12
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %123, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %107

104:                                              ; preds = %134
  br i1 %59, label %105, label %137

105:                                              ; preds = %104
  %106 = zext i32 %39 to i64
  br label %142

107:                                              ; preds = %170, %102
  %108 = phi double [ %99, %102 ], [ %171, %170 ]
  %109 = phi i64 [ 0, %102 ], [ %119, %170 ]
  %110 = phi i64 [ %103, %102 ], [ %172, %170 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds double, double* %11, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds double, double* %11, i64 %109
  store double %113, double* %116, align 16, !tbaa !12
  store double %108, double* %112, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds double, double* %11, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !12
  %122 = fcmp ogt double %118, %121
  br i1 %122, label %168, label %170

123:                                              ; preds = %170, %98
  %124 = phi double [ %99, %98 ], [ %171, %170 ]
  %125 = phi i64 [ 0, %98 ], [ %119, %170 ]
  %126 = icmp eq i64 %100, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds double, double* %11, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp ogt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds double, double* %11, i64 %125
  store double %130, double* %133, align 8, !tbaa !12
  store double %124, double* %129, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %123, %127, %132, %90
  %135 = add nuw nsw i32 %91, 1
  %136 = icmp eq i32 %135, %39
  br i1 %136, label %104, label %90, !llvm.loop !15

137:                                              ; preds = %142, %58, %104
  %138 = add i32 %31, -1
  %139 = icmp sgt i32 %31, 1
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  br label %149

142:                                              ; preds = %105, %142
  %143 = phi i64 [ 0, %105 ], [ %147, %142 ]
  %144 = getelementptr inbounds double, double* %11, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %106
  br i1 %148, label %137, label %142, !llvm.loop !16

149:                                              ; preds = %140, %149
  %150 = phi i64 [ 0, %140 ], [ %154, %149 ]
  %151 = getelementptr inbounds double, double* %10, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %149, !llvm.loop !17

156:                                              ; preds = %149, %0, %137
  %157 = phi i32 [ %138, %137 ], [ -1, %0 ], [ %138, %149 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %10, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %160)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

162:                                              ; preds = %70
  %163 = getelementptr inbounds double, double* %10, i64 %64
  store double %74, double* %163, align 8, !tbaa !12
  store double %71, double* %73, align 16, !tbaa !12
  br label %164

164:                                              ; preds = %162, %70
  %165 = phi double [ %74, %70 ], [ %71, %162 ]
  %166 = add i64 %63, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %76, label %60, !llvm.loop !18

168:                                              ; preds = %117
  %169 = getelementptr inbounds double, double* %11, i64 %111
  store double %121, double* %169, align 8, !tbaa !12
  store double %118, double* %120, align 16, !tbaa !12
  br label %170

170:                                              ; preds = %168, %117
  %171 = phi double [ %121, %117 ], [ %118, %168 ]
  %172 = add i64 %110, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %123, label %107, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
