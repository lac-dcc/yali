; ModuleID = 'source-C-CXX/101/1085.c'
source_filename = "source-C-CXX/101/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.ren], align 16
  %3 = alloca %struct.ren, align 8
  %4 = alloca [41 x %struct.ren], align 16
  %5 = alloca [41 x %struct.ren], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2296, i8* nonnull %7) #6
  %8 = getelementptr inbounds %struct.ren, %struct.ren* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8)
  %9 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2296, i8* nonnull %9) #6
  %10 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2296, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %2, i64 0, i64 %13, i32 0
  %22 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %2, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* nonnull %21, double* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %51, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %42, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %25
  %34 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %2, i64 0, i64 %26, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %39, i8* noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false), !tbaa.struct !11
  %40 = add nsw i32 %27, 1
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %40, %37 ], [ %27, %33 ]
  %43 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %47, i8* noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false), !tbaa.struct !11
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %48, %45 ], [ %28, %41 ]
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

52:                                               ; preds = %30, %77
  %53 = phi i64 [ 0, %30 ], [ %78, %77 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %57 = zext i32 %56 to i64
  br label %79

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %27, %60
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %73, %58
  %64 = phi i64 [ 0, %58 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 %64, i32 1
  %68 = load double, double* %67, align 8, !tbaa !16
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 %69, i32 1
  %71 = load double, double* %70, align 8, !tbaa !16
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !18

74:                                               ; preds = %66
  %75 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %75, i64 56, i1 false), !tbaa.struct !11
  %76 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %75, i8* noundef nonnull align 8 dereferenceable(56) %76, i64 56, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %76, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !11
  br label %73

77:                                               ; preds = %63
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

79:                                               ; preds = %55, %101
  %80 = phi i64 [ 0, %55 ], [ %102, %101 ]
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %28, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %88, i32 1
  %92 = load double, double* %91, align 8, !tbaa !16
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %93, i32 1
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !20

98:                                               ; preds = %90
  %99 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false), !tbaa.struct !11
  %100 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %99, i8* noundef nonnull align 8 dereferenceable(56) %100, i64 56, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %100, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !11
  br label %97

101:                                              ; preds = %87
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !21

103:                                              ; preds = %79, %110
  %104 = phi i64 [ %114, %110 ], [ 0, %79 ]
  %105 = icmp eq i64 %104, %32
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = add i32 %28, -1
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = zext i32 %108 to i64
  br label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %4, i64 0, i64 %104, i32 1
  %112 = load double, double* %111, align 8, !tbaa !16
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %112) #7
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !22

115:                                              ; preds = %106, %118
  %116 = phi i64 [ 0, %106 ], [ %122, %118 ]
  %117 = icmp eq i64 %116, %109
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %116, i32 1
  %120 = load double, double* %119, align 8, !tbaa !16
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %120) #7
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !23

123:                                              ; preds = %115
  %124 = sext i32 %107 to i64
  %125 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %5, i64 0, i64 %124, i32 1
  %126 = load double, double* %125, align 8, !tbaa !16
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %126) #7
  call void @llvm.lifetime.end.p0i8(i64 2296, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2296, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 2296, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{i64 0, i64 41, !12, i64 48, i64 8, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 48}
!17 = !{!"ren", !7, i64 0, !14, i64 48}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
