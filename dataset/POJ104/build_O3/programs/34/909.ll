; ModuleID = 'source-C-CXX/34/909.c'
source_filename = "source-C-CXX/34/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %160

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %25

15:                                               ; preds = %10, %149
  %16 = phi i32 [ %150, %149 ], [ %8, %10 ]
  %17 = phi i32 [ %151, %149 ], [ %11, %10 ]
  %18 = phi i64 [ %152, %149 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %139, label %149

20:                                               ; preds = %149
  %21 = add nsw i32 %150, -1
  %22 = icmp sgt i32 %150, 0
  br i1 %22, label %23, label %160

23:                                               ; preds = %20
  %24 = icmp sgt i32 %151, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %8, %13 ], [ %150, %23 ]
  %27 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %120

30:                                               ; preds = %23
  %31 = zext i32 %21 to i64
  %32 = zext i32 %150 to i64
  %33 = zext i32 %151 to i64
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = icmp eq i32 %151, 1
  %37 = and i64 %34, 3
  %38 = icmp ult i64 %35, 3
  %39 = and i64 %34, -4
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %30, %55
  %42 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %43 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %42, i64 0
  %44 = load double, double* %43, align 16, !tbaa !9
  br i1 %36, label %116, label %45, !llvm.loop !11

45:                                               ; preds = %41
  br i1 %38, label %96, label %61

46:                                               ; preds = %116, %58
  %47 = phi i64 [ 0, %116 ], [ %59, %58 ]
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %47, i64 %119
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp olt double %51, %117
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %47, %31
  br i1 %54, label %155, label %58

55:                                               ; preds = %58, %49
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %160, label %41, !llvm.loop !13

58:                                               ; preds = %53, %46
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %55, label %46, !llvm.loop !14

61:                                               ; preds = %45, %61
  %62 = phi i64 [ %93, %61 ], [ 1, %45 ]
  %63 = phi i32 [ %92, %61 ], [ 0, %45 ]
  %64 = phi double [ %90, %61 ], [ %44, %45 ]
  %65 = phi i64 [ %94, %61 ], [ %39, %45 ]
  %66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %42, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %67, %64
  %69 = select i1 %68, double %67, double %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %42, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp ogt double %74, %69
  %76 = select i1 %75, double %74, double %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %62, 2
  %80 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %42, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ogt double %81, %76
  %83 = select i1 %82, double %81, double %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add nuw nsw i64 %62, 3
  %87 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %42, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp ogt double %88, %83
  %90 = select i1 %89, double %88, double %83
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %85
  %93 = add nuw nsw i64 %62, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !11

96:                                               ; preds = %61, %45
  %97 = phi double [ undef, %45 ], [ %90, %61 ]
  %98 = phi i32 [ undef, %45 ], [ %92, %61 ]
  %99 = phi i64 [ 1, %45 ], [ %93, %61 ]
  %100 = phi i32 [ 0, %45 ], [ %92, %61 ]
  %101 = phi double [ %44, %45 ], [ %90, %61 ]
  br i1 %40, label %116, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %113, %102 ], [ %99, %96 ]
  %104 = phi i32 [ %112, %102 ], [ %100, %96 ]
  %105 = phi double [ %110, %102 ], [ %101, %96 ]
  %106 = phi i64 [ %114, %102 ], [ %37, %96 ]
  %107 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %42, i64 %103
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fcmp ogt double %108, %105
  %110 = select i1 %109, double %108, double %105
  %111 = trunc i64 %103 to i32
  %112 = select i1 %109, i32 %111, i32 %104
  %113 = add nuw nsw i64 %103, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !15

116:                                              ; preds = %96, %102, %41
  %117 = phi double [ %44, %41 ], [ %97, %96 ], [ %110, %102 ]
  %118 = phi i32 [ 0, %41 ], [ %98, %96 ], [ %112, %102 ]
  %119 = sext i32 %118 to i64
  br label %46

120:                                              ; preds = %25, %133
  %121 = phi i64 [ 0, %25 ], [ %134, %133 ]
  %122 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %121, i64 0
  %123 = load double, double* %122, align 16, !tbaa !9
  br label %124

124:                                              ; preds = %120, %136
  %125 = phi i64 [ 0, %120 ], [ %137, %136 ]
  %126 = icmp eq i64 %125, %121
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %125, i64 0
  %129 = load double, double* %128, align 16, !tbaa !9
  %130 = fcmp olt double %129, %123
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = icmp eq i64 %125, %28
  br i1 %132, label %155, label %136

133:                                              ; preds = %136, %127
  %134 = add nuw nsw i64 %121, 1
  %135 = icmp eq i64 %134, %29
  br i1 %135, label %160, label %120, !llvm.loop !13

136:                                              ; preds = %131, %124
  %137 = add nuw nsw i64 %125, 1
  %138 = icmp eq i64 %137, %29
  br i1 %138, label %133, label %124, !llvm.loop !14

139:                                              ; preds = %15, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %15 ]
  %141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %18, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %147, !llvm.loop !17

147:                                              ; preds = %139
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %15
  %150 = phi i32 [ %148, %147 ], [ %16, %15 ]
  %151 = phi i32 [ %144, %147 ], [ %17, %15 ]
  %152 = add nuw nsw i64 %18, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %15, label %20, !llvm.loop !18

155:                                              ; preds = %131, %53
  %156 = phi i64 [ %42, %53 ], [ %121, %131 ]
  %157 = phi i32 [ %118, %53 ], [ 0, %131 ]
  %158 = trunc i64 %156 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %157)
  br label %162

160:                                              ; preds = %133, %55, %0, %20
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %162

162:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
