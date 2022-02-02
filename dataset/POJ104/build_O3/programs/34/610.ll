; ModuleID = 'source-C-CXX/34/610.c'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x double]], align 16
  %4 = alloca [8 x [8 x double]], align 16
  %5 = alloca [8 x [8 x double]], align 16
  %6 = alloca [8 x double], align 16
  %7 = alloca [8 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #4
  %11 = bitcast [8 x [8 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #4
  %12 = bitcast [8 x [8 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  br i1 %15, label %19, label %17

17:                                               ; preds = %0
  %18 = bitcast [8 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %18) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  br label %78

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = bitcast [8 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %22) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = bitcast [8 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %23) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  br label %157

24:                                               ; preds = %19, %42
  %25 = phi i32 [ %43, %42 ], [ %14, %19 ]
  %26 = phi i32 [ %44, %42 ], [ %16, %19 ]
  %27 = phi i64 [ %45, %42 ], [ 0, %19 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %3, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %27, i64 %30
  store double %33, double* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 %27, i64 %30
  store double %33, double* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %40, !llvm.loop !11

40:                                               ; preds = %29
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %44 = phi i32 [ %37, %40 ], [ %26, %24 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %24, label %48, !llvm.loop !13

48:                                               ; preds = %42
  %49 = bitcast [8 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %49) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = icmp sgt i32 %44, 1
  br i1 %52, label %53, label %78

53:                                               ; preds = %51
  %54 = add nsw i32 %44, -1
  %55 = zext i32 %43 to i64
  %56 = zext i32 %54 to i64
  br label %57

57:                                               ; preds = %53, %75
  %58 = phi i64 [ 0, %53 ], [ %76, %75 ]
  %59 = getelementptr inbounds [8 x double], [8 x double]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %58, i64 0
  %61 = load double, double* %60, align 16, !tbaa !9
  br label %62

62:                                               ; preds = %57, %72
  %63 = phi double [ %61, %57 ], [ %73, %72 ]
  %64 = phi i64 [ 0, %57 ], [ %65, %72 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %58, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store double %67, double* %59, align 8, !tbaa !9
  br label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %4, i64 0, i64 %58, i64 %64
  store double %63, double* %59, align 8, !tbaa !9
  store double %67, double* %71, align 8, !tbaa !9
  store double %63, double* %66, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi double [ %63, %70 ], [ %67, %69 ]
  %74 = icmp eq i64 %65, %56
  br i1 %74, label %75, label %62, !llvm.loop !15

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, %55
  br i1 %77, label %78, label %57, !llvm.loop !16

78:                                               ; preds = %75, %51, %17, %48
  %79 = phi i1 [ true, %48 ], [ true, %17 ], [ false, %51 ], [ false, %75 ]
  %80 = phi i32 [ %43, %48 ], [ %14, %17 ], [ %43, %51 ], [ %43, %75 ]
  %81 = phi i32 [ %44, %48 ], [ %16, %17 ], [ %44, %51 ], [ %44, %75 ]
  %82 = bitcast [8 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %82) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = icmp sgt i32 %80, 1
  br i1 %85, label %86, label %113

86:                                               ; preds = %84
  %87 = add nsw i32 %80, -1
  %88 = zext i32 %81 to i64
  %89 = zext i32 %87 to i64
  br label %90

90:                                               ; preds = %86, %108
  %91 = phi i64 [ 0, %86 ], [ %109, %108 ]
  %92 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 0, i64 %91
  %94 = load double, double* %93, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %90, %105
  %96 = phi double [ %94, %90 ], [ %106, %105 ]
  %97 = phi i64 [ 0, %90 ], [ %98, %105 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 %98, i64 %91
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fcmp olt double %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store double %100, double* %92, align 8, !tbaa !9
  br label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %5, i64 0, i64 %97, i64 %91
  store double %96, double* %92, align 8, !tbaa !9
  store double %100, double* %104, align 8, !tbaa !9
  store double %96, double* %99, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi double [ %96, %103 ], [ %100, %102 ]
  %107 = icmp eq i64 %98, %89
  br i1 %107, label %108, label %95, !llvm.loop !17

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %91, 1
  %110 = icmp eq i64 %109, %88
  br i1 %110, label %111, label %90, !llvm.loop !18

111:                                              ; preds = %108
  %112 = xor i1 %83, true
  br label %113

113:                                              ; preds = %111, %84, %78
  %114 = phi i1 [ true, %78 ], [ false, %84 ], [ %112, %111 ]
  %115 = select i1 %79, i1 true, i1 %114
  br i1 %115, label %157, label %116

116:                                              ; preds = %113, %147
  %117 = phi i32 [ %148, %147 ], [ %80, %113 ]
  %118 = phi i32 [ %149, %147 ], [ %81, %113 ]
  %119 = phi i32 [ %150, %147 ], [ %81, %113 ]
  %120 = phi i64 [ %152, %147 ], [ 0, %113 ]
  %121 = phi i32 [ %151, %147 ], [ 0, %113 ]
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %116
  %124 = getelementptr inbounds [8 x double], [8 x double]* %6, i64 0, i64 %120
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = trunc i64 %120 to i32
  br label %127

127:                                              ; preds = %123, %139
  %128 = phi i32 [ %118, %123 ], [ %140, %139 ]
  %129 = phi i64 [ 0, %123 ], [ %142, %139 ]
  %130 = phi i32 [ %121, %123 ], [ %141, %139 ]
  %131 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 %129
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp oeq double %125, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = trunc i64 %129 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %135)
  %137 = add nsw i32 %130, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %127, %134
  %140 = phi i32 [ %138, %134 ], [ %128, %127 ]
  %141 = phi i32 [ %137, %134 ], [ %130, %127 ]
  %142 = add nuw nsw i64 %129, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %127, label %145, !llvm.loop !19

145:                                              ; preds = %139
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %116
  %148 = phi i32 [ %117, %116 ], [ %146, %145 ]
  %149 = phi i32 [ %118, %116 ], [ %140, %145 ]
  %150 = phi i32 [ %119, %116 ], [ %140, %145 ]
  %151 = phi i32 [ %121, %116 ], [ %141, %145 ]
  %152 = add nuw nsw i64 %120, 1
  %153 = sext i32 %148 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %116, label %155, !llvm.loop !20

155:                                              ; preds = %147
  %156 = icmp eq i32 %151, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %113, %21, %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %155
  %160 = bitcast [8 x double]* %6 to i8*
  %161 = bitcast [8 x double]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %161) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %160) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !14}
