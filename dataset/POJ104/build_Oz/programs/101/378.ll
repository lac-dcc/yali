; ModuleID = 'source-C-CXX/101/378.c'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = dso_local global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %49
  %22 = phi i64 [ 0, %13 ], [ %51, %49 ]
  %23 = phi i32 [ 0, %13 ], [ %40, %49 ]
  %24 = phi i32 [ 0, %13 ], [ %50, %49 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add i32 %23, -1
  %28 = zext i32 %27 to i64
  br label %52

29:                                               ; preds = %21
  %30 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %22, i32 0, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %22, i32 1
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %36
  store float %35, float* %37, align 4, !tbaa !14
  %38 = add nsw i32 %23, 1
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i32 [ %38, %33 ], [ %23, %29 ]
  %41 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %22, i32 1
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = sext i32 %24 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %46
  store float %45, float* %47, align 4, !tbaa !14
  %48 = add nsw i32 %24, 1
  br label %49

49:                                               ; preds = %39, %43
  %50 = phi i32 [ %48, %43 ], [ %24, %39 ]
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

52:                                               ; preds = %59, %26
  %53 = phi i32 [ %23, %26 ], [ %54, %59 ]
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = add i32 %24, -1
  %58 = zext i32 %57 to i64
  br label %71

59:                                               ; preds = %52, %69
  %60 = phi i64 [ %65, %69 ], [ 0, %52 ]
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %52, label %62, !llvm.loop !16

62:                                               ; preds = %59
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !14
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !14
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !17

70:                                               ; preds = %62
  store float %64, float* %66, align 4, !tbaa !14
  store float %67, float* %63, align 4, !tbaa !14
  br label %69

71:                                               ; preds = %78, %56
  %72 = phi i32 [ %24, %56 ], [ %73, %78 ]
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %77 = zext i32 %76 to i64
  br label %90

78:                                               ; preds = %71, %88
  %79 = phi i64 [ %84, %88 ], [ 0, %71 ]
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %71, label %81, !llvm.loop !18

81:                                               ; preds = %78
  %82 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %79
  %83 = load float, float* %82, align 4, !tbaa !14
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !14
  %87 = fcmp olt float %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !19

89:                                               ; preds = %81
  store float %83, float* %85, align 4, !tbaa !14
  store float %86, float* %82, align 4, !tbaa !14
  br label %88

90:                                               ; preds = %75, %96
  %91 = phi i64 [ 0, %75 ], [ %101, %96 ]
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = add nsw i32 %24, -2
  %95 = sext i32 %94 to i64
  br label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %98 = load float, float* %97, align 4, !tbaa !14
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %99) #6
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

102:                                              ; preds = %93, %105
  %103 = phi i64 [ 0, %93 ], [ %110, %105 ]
  %104 = icmp sgt i64 %103, %95
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %103
  %107 = load float, float* %106, align 4, !tbaa !14
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %108) #6
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

111:                                              ; preds = %102
  %112 = and i64 %103, 4294967295
  %113 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !14
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %115) #6
  %117 = call i32 @getchar() #6
  %118 = call i32 @getchar() #6
  %119 = call i32 @getchar() #6
  %120 = call i32 @getchar() #6
  %121 = call i32 @getchar() #6
  %122 = call i32 @getchar() #6
  %123 = call i32 @getchar() #6
  %124 = call i32 @getchar() #6
  %125 = call i32 @getchar() #6
  %126 = call i32 @getchar() #6
  %127 = call i32 @getchar() #6
  %128 = call i32 @getchar() #6
  %129 = call i32 @getchar() #6
  %130 = call i32 @getchar() #6
  %131 = call i32 @getchar() #6
  %132 = call i32 @getchar() #6
  %133 = call i32 @getchar() #6
  %134 = call i32 @getchar() #6
  %135 = call i32 @getchar() #6
  %136 = call i32 @getchar() #6
  %137 = call i32 @getchar() #6
  %138 = call i32 @getchar() #6
  %139 = call i32 @getchar() #6
  %140 = call i32 @getchar() #6
  %141 = call i32 @getchar() #6
  %142 = call i32 @getchar() #6
  %143 = call i32 @getchar() #6
  %144 = call i32 @getchar() #6
  %145 = call i32 @getchar() #6
  %146 = call i32 @getchar() #6
  %147 = call i32 @getchar() #6
  %148 = call i32 @getchar() #6
  %149 = call i32 @getchar() #6
  %150 = call i32 @getchar() #6
  %151 = call i32 @getchar() #6
  %152 = call i32 @getchar() #6
  %153 = call i32 @getchar() #6
  %154 = call i32 @getchar() #6
  %155 = call i32 @getchar() #6
  %156 = call i32 @getchar() #6
  %157 = call i32 @getchar() #6
  %158 = call i32 @getchar() #6
  %159 = call i32 @getchar() #6
  %160 = call i32 @getchar() #6
  %161 = call i32 @getchar() #6
  %162 = call i32 @getchar() #6
  %163 = call i32 @getchar() #6
  %164 = call i32 @getchar() #6
  %165 = call i32 @getchar() #6
  %166 = call i32 @getchar() #6
  %167 = call i32 @getchar() #6
  %168 = call i32 @getchar() #6
  %169 = call i32 @getchar() #6
  %170 = call i32 @getchar() #6
  %171 = call i32 @getchar() #6
  %172 = call i32 @getchar() #6
  %173 = call i32 @getchar() #6
  %174 = call i32 @getchar() #6
  %175 = call i32 @getchar() #6
  %176 = call i32 @getchar() #6
  %177 = call i32 @getchar() #6
  %178 = call i32 @getchar() #6
  %179 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 12}
!12 = !{!"l", !7, i64 0, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
