; ModuleID = 'source-C-CXX/101/1372.c'
source_filename = "source-C-CXX/101/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.human = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.human, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca %struct.human, i64 %9, align 16
  %11 = alloca %struct.human, i64 %9, align 16
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %25, %20 ], [ %8, %0 ]
  %14 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.human, %struct.human* %7, i64 %14, i32 0, i64 0
  %22 = getelementptr inbounds %struct.human, %struct.human* %7, i64 %14, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #8
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %46
  %27 = phi i64 [ 0, %17 ], [ %49, %46 ]
  %28 = phi i32 [ 0, %17 ], [ %47, %46 ]
  %29 = phi i32 [ 0, %17 ], [ %48, %46 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.human, %struct.human* %7, i64 %27, i32 0, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !11
  %41 = add nsw i32 %28, 1
  br label %46

42:                                               ; preds = %34
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !11
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %41, %38 ], [ %28, %42 ]
  %48 = phi i32 [ %29, %38 ], [ %45, %42 ]
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

50:                                               ; preds = %31, %74
  %51 = phi i64 [ 0, %31 ], [ %58, %74 ]
  %52 = phi i64 [ 1, %31 ], [ %85, %74 ]
  %53 = icmp eq i64 %51, %33
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %56 = zext i32 %55 to i64
  br label %86

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %51, 1
  %59 = trunc i64 %51 to i32
  br label %60

60:                                               ; preds = %65, %57
  %61 = phi i64 [ %73, %65 ], [ %52, %57 ]
  %62 = phi i32 [ %72, %65 ], [ %59, %57 ]
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %28, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %61, i32 1
  %67 = load float, float* %66, align 4, !tbaa !16
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %68, i32 1
  %70 = load float, float* %69, align 4, !tbaa !16
  %71 = fcmp olt float %67, %70
  %72 = select i1 %71, i32 %63, i32 %62
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

74:                                               ; preds = %60
  %75 = icmp eq i64 %51, 0
  %76 = sext i32 %62 to i64
  %77 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %76, i32 1
  %78 = load float, float* %77, align 4, !tbaa !16
  %79 = fpext float %78 to double
  %80 = select i1 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80, double %79) #8
  %82 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %51, i32 1
  %83 = load float, float* %82, align 4, !tbaa !16
  %84 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %76, i32 1
  store float %83, float* %84, align 4, !tbaa !16
  %85 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !19

86:                                               ; preds = %54, %107
  %87 = phi i64 [ 0, %54 ], [ %91, %107 ]
  %88 = phi i64 [ 1, %54 ], [ %115, %107 ]
  %89 = icmp eq i64 %87, %56
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %98, %90
  %94 = phi i64 [ %106, %98 ], [ %88, %90 ]
  %95 = phi i32 [ %105, %98 ], [ %92, %90 ]
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %29, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %94, i32 1
  %100 = load float, float* %99, align 4, !tbaa !16
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %101, i32 1
  %103 = load float, float* %102, align 4, !tbaa !16
  %104 = fcmp ogt float %100, %103
  %105 = select i1 %104, i32 %96, i32 %95
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !20

107:                                              ; preds = %93
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %108, i32 1
  %110 = load float, float* %109, align 4, !tbaa !16
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %111) #8
  %113 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %87, i32 1
  %114 = load float, float* %113, align 4, !tbaa !16
  store float %114, float* %109, align 4, !tbaa !16
  %115 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !21

116:                                              ; preds = %86
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{i64 0, i64 7, !12, i64 8, i64 4, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 8}
!17 = !{!"human", !7, i64 0, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
