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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i32 [ 1, %0 ], [ %28, %20 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = mul nsw i32 %4, 3
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = srem i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = sdiv i32 %11, 3
  br i1 %13, label %18, label %15

15:                                               ; preds = %7
  store i32 %14, i32* @a, align 4, !tbaa !5
  %16 = add nsw i32 %12, -1
  store i32 %16, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  br label %20

18:                                               ; preds = %7
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
  br label %2, !llvm.loop !9

29:                                               ; preds = %2, %82
  %30 = phi i32 [ %37, %82 ], [ %4, %2 ]
  %31 = phi i32 [ %83, %82 ], [ 0, %2 ]
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* @p, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br label %84

36:                                               ; preds = %29, %42
  %37 = phi i32 [ %81, %42 ], [ %30, %29 ]
  %38 = phi i32 [ %80, %42 ], [ %31, %29 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %37
  %41 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %40, label %42, label %82

42:                                               ; preds = %36
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* @p, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %47, i32 0, i64 0
  store i32 %45, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %43, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %47, i32 0, i64 1
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %43, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %47, i32 0, i64 2
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %47, i32 1, i64 0
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %55, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %47, i32 1, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %55, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %47, i32 1, i64 2
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = sub nsw i32 %45, %57
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %50, %60
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %53, %63
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = tail call double @sqrt(double %73) #5
  %75 = fptrunc double %74 to float
  %76 = load i32, i32* @p, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %77, i32 2
  store float %75, float* %78, align 4, !tbaa !11
  %79 = add nsw i32 %76, 1
  store i32 %79, i32* @p, align 4, !tbaa !5
  %80 = load i32, i32* @j, align 4, !tbaa !5
  %81 = load i32, i32* @n, align 4, !tbaa !5
  br label %36, !llvm.loop !14

82:                                               ; preds = %36
  %83 = add nsw i32 %41, 1
  br label %29, !llvm.loop !15

84:                                               ; preds = %33, %105
  %85 = phi i64 [ 1, %33 ], [ %107, %105 ]
  %86 = icmp slt i64 %85, %35
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = sub nsw i64 %35, %85
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %90, i32 2
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %95, i32 2
  %97 = load float, float* %96, align 4, !tbaa !11
  %98 = fcmp olt float %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !16

100:                                              ; preds = %92
  %101 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %90
  %102 = bitcast %struct.dir* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dir* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %102, i64 28, i1 false), !tbaa.struct !17
  %103 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %95
  %104 = bitcast %struct.dir* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %102, i8* noundef nonnull align 4 dereferenceable(28) %104, i64 28, i1 false), !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %104, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.dir* @temp to i8*), i64 28, i1 false), !tbaa.struct !17
  br label %99

105:                                              ; preds = %89
  %106 = trunc i64 %90 to i32
  store i32 %106, i32* @j, align 4, !tbaa !5
  %107 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

108:                                              ; preds = %84, %112
  %109 = phi i32 [ %132, %112 ], [ %34, %84 ]
  %110 = phi i32 [ %131, %112 ], [ 0, %84 ]
  store i32 %110, i32* @i, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 0, i64 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 0, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 1, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 1, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 1, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %113, i32 2
  %127 = load float, float* %126, align 4, !tbaa !11
  %128 = fpext float %127 to double
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, double %128) #4
  %130 = load i32, i32* @i, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* @p, align 4, !tbaa !5
  br label %108, !llvm.loop !21

133:                                              ; preds = %108
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 4, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
