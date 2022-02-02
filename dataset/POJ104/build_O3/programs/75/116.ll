; ModuleID = 'source-C-CXX/75/116.c'
source_filename = "source-C-CXX/75/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = bitcast [50000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %132

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = icmp eq i32 %17, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %64

34:                                               ; preds = %24
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  br label %132

37:                                               ; preds = %64, %27
  %38 = phi i32 [ undef, %27 ], [ %86, %64 ]
  %39 = phi i64 [ 1, %27 ], [ %87, %64 ]
  %40 = phi i32 [ %22, %27 ], [ %86, %64 ]
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %50, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %49, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %51, %42 ], [ %30, %37 ]
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %43, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %47, %44
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = add nuw nsw i64 %43, 1
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !11

53:                                               ; preds = %42, %37
  %54 = phi i32 [ %38, %37 ], [ %49, %42 ]
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  br i1 %23, label %57, label %132

57:                                               ; preds = %53
  %58 = icmp eq i32 %17, 1
  br i1 %58, label %132, label %59

59:                                               ; preds = %57
  %60 = and i64 %28, 3
  %61 = icmp ult i64 %29, 3
  br i1 %61, label %116, label %62

62:                                               ; preds = %59
  %63 = and i64 %28, -4
  br label %90

64:                                               ; preds = %64, %32
  %65 = phi i64 [ 1, %32 ], [ %87, %64 ]
  %66 = phi i32 [ %22, %32 ], [ %86, %64 ]
  %67 = phi i64 [ %33, %32 ], [ %88, %64 ]
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %65, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp slt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = add nuw nsw i64 %65, 2
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %77, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = add nuw nsw i64 %65, 3
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = add nuw nsw i64 %65, 4
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %37, label %64, !llvm.loop !13

90:                                               ; preds = %90, %62
  %91 = phi i64 [ 1, %62 ], [ %113, %90 ]
  %92 = phi i32 [ %56, %62 ], [ %112, %90 ]
  %93 = phi i64 [ %63, %62 ], [ %114, %90 ]
  %94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %91, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %98, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = add nuw nsw i64 %91, 2
  %104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %103, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = add nuw nsw i64 %91, 3
  %109 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %108, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !15

116:                                              ; preds = %90, %59
  %117 = phi i32 [ undef, %59 ], [ %112, %90 ]
  %118 = phi i64 [ 1, %59 ], [ %113, %90 ]
  %119 = phi i32 [ %56, %59 ], [ %112, %90 ]
  %120 = icmp eq i64 %60, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %60, %116 ]
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %122, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !16

132:                                              ; preds = %116, %121, %0, %20, %57, %34, %53
  %133 = phi i32 [ %54, %53 ], [ %54, %57 ], [ %22, %34 ], [ undef, %20 ], [ undef, %0 ], [ %54, %121 ], [ %54, %116 ]
  %134 = phi i32 [ %17, %53 ], [ 1, %57 ], [ 1, %34 ], [ %17, %20 ], [ %8, %0 ], [ %17, %121 ], [ %17, %116 ]
  %135 = phi i32 [ undef, %53 ], [ %56, %57 ], [ %36, %34 ], [ undef, %20 ], [ undef, %0 ], [ %117, %116 ], [ %128, %121 ]
  %136 = sitofp i32 %133 to double
  %137 = sitofp i32 %135 to double
  store double %136, double* %3, align 8, !tbaa !17
  %138 = fcmp ugt double %136, %137
  br i1 %138, label %171, label %139

139:                                              ; preds = %132, %169
  %140 = phi i32 [ %170, %169 ], [ %134, %132 ]
  %141 = phi double [ %167, %169 ], [ %136, %132 ]
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = add nsw i32 %140, -1
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %157, %143
  %147 = phi i64 [ 0, %143 ], [ %159, %157 ]
  %148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sitofp i32 %149 to double
  %151 = fcmp ult double %141, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %147, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = fcmp ugt double %141, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %152, %146
  %158 = icmp eq i64 %147, %145
  %159 = add nuw nsw i64 %147, 1
  br i1 %158, label %160, label %146, !llvm.loop !19

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %173

162:                                              ; preds = %152, %139
  %163 = fcmp oeq double %141, %137
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %135)
  br label %166

166:                                              ; preds = %162, %164
  %167 = fadd double %141, 5.000000e-01
  store double %167, double* %3, align 8, !tbaa !17
  %168 = fcmp ugt double %167, %137
  br i1 %168, label %171, label %169, !llvm.loop !20

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

171:                                              ; preds = %166, %132
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  br label %173

173:                                              ; preds = %171, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
