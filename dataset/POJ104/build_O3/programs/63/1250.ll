; ModuleID = 'source-C-CXX/63/1250.c'
source_filename = "source-C-CXX/63/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local global [30 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@dot = dso_local local_unnamed_addr global [50 x [3 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@dir = dso_local local_unnamed_addr global [50 x %struct.dir] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %39, label %6

4:                                                ; preds = %20
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %29, 0
  br i1 %5, label %32, label %39

6:                                                ; preds = %0, %20
  %7 = phi i32 [ %28, %20 ], [ 1, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = srem i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = sdiv i32 %11, 3
  br i1 %13, label %18, label %15

15:                                               ; preds = %6
  store i32 %14, i32* @a, align 4, !tbaa !5
  %16 = add nsw i32 %12, -1
  store i32 %16, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  br label %20

18:                                               ; preds = %6
  %19 = add nsw i32 %14, -1
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i64 [ %17, %15 ], [ 2, %18 ]
  %22 = phi i32 [ %14, %15 ], [ %19, %18 ]
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %26, i64 %21
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %11, 1
  store i32 %28, i32* @i, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = mul nsw i32 %29, 3
  %31 = icmp slt i32 %11, %30
  br i1 %31, label %6, label %4, !llvm.loop !9

32:                                               ; preds = %4, %89
  %33 = phi i32 [ %91, %89 ], [ %29, %4 ]
  %34 = phi i32 [ %90, %89 ], [ 0, %4 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %33
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  %38 = load i32, i32* @p, align 4, !tbaa !5
  br label %42

39:                                               ; preds = %89, %0, %4
  %40 = load i32, i32* @p, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %93, label %101

42:                                               ; preds = %42, %37
  %43 = phi i32 [ %38, %37 ], [ %81, %42 ]
  %44 = phi i32 [ %34, %37 ], [ %86, %42 ]
  %45 = phi i32 [ %35, %37 ], [ %83, %42 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %49, i32 0, i64 0
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %46, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %49, i32 0, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %46, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %49, i32 0, i64 2
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %49, i32 1, i64 0
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %57, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %49, i32 1, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %57, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %49, i32 1, i64 2
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = sub nsw i32 %48, %59
  %68 = mul nsw i32 %67, %67
  %69 = sub nsw i32 %52, %62
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %68
  %72 = sub nsw i32 %55, %65
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = tail call double @sqrt(double %75) #4
  %77 = fptrunc double %76 to float
  %78 = load i32, i32* @p, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %79, i32 2
  store float %77, float* %80, align 4, !tbaa !11
  %81 = add nsw i32 %78, 1
  store i32 %81, i32* @p, align 4, !tbaa !5
  %82 = load i32, i32* @j, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4, !tbaa !5
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %85, label %42, label %87, !llvm.loop !14

87:                                               ; preds = %42
  %88 = add nsw i32 %86, 1
  br label %89

89:                                               ; preds = %87, %32
  %90 = phi i32 [ %88, %87 ], [ %35, %32 ]
  %91 = phi i32 [ %84, %87 ], [ %33, %32 ]
  store i32 %90, i32* @i, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %32, label %39, !llvm.loop !15

93:                                               ; preds = %39, %118
  %94 = phi i32 [ %96, %118 ], [ %40, %39 ]
  %95 = phi i32 [ %120, %118 ], [ 1, %39 ]
  %96 = add i32 %94, -1
  %97 = icmp sgt i32 %40, %95
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  br label %103

100:                                              ; preds = %118
  store i32 %119, i32* @j, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %39
  store i32 0, i32* @i, align 4, !tbaa !5
  %102 = icmp sgt i32 %40, 0
  br i1 %102, label %122, label %145

103:                                              ; preds = %98, %116
  %104 = phi i64 [ 0, %98 ], [ %107, %116 ]
  %105 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %104, i32 2
  %106 = load float, float* %105, align 4, !tbaa !11
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %107, i32 2
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fcmp olt float %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %104
  %113 = bitcast %struct.dir* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dir* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %113, i64 28, i1 false), !tbaa.struct !16
  %114 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %107
  %115 = bitcast %struct.dir* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %113, i8* noundef nonnull align 4 dereferenceable(28) %115, i64 28, i1 false), !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %115, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dir* @temp to i8*), i64 28, i1 false), !tbaa.struct !16
  br label %116

116:                                              ; preds = %103, %111
  %117 = icmp eq i64 %107, %99
  br i1 %117, label %118, label %103, !llvm.loop !19

118:                                              ; preds = %116, %93
  %119 = phi i32 [ 0, %93 ], [ %96, %116 ]
  %120 = add nuw nsw i32 %95, 1
  %121 = icmp eq i32 %120, %40
  br i1 %121, label %100, label %93, !llvm.loop !20

122:                                              ; preds = %101, %122
  %123 = phi i32 [ %142, %122 ], [ 0, %101 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 0, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 0, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 1, i64 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 1, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 1, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124, i32 2
  %138 = load float, float* %137, align 4, !tbaa !11
  %139 = fpext float %138 to double
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, double %139)
  %141 = load i32, i32* @i, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @i, align 4, !tbaa !5
  %143 = load i32, i32* @p, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %122, label %145, !llvm.loop !21

145:                                              ; preds = %122, %101
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !13, i64 24}
!12 = !{!"dir", !7, i64 0, !7, i64 12, !13, i64 24}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 12, !17, i64 12, i64 12, !17, i64 24, i64 4, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
