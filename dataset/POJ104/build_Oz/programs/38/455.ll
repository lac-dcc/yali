; ModuleID = 'source-C-CXX/38/455.c'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 52
  %9 = call noalias align 16 i8* @malloc(i64 %8) #10
  %10 = bitcast i8* %9 to %struct.student*
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %28, %19 ], [ %6, %0 ]
  %13 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 0, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 2
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 4
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21, i32* nonnull %22, [2 x i8]* nonnull %23, [2 x i8]* nonnull %24, i32* nonnull %25) #9
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

29:                                               ; preds = %16, %73
  %30 = phi i64 [ 0, %16 ], [ %74, %73 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %75, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 6
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 5
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 8000, i32* %33, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ 8000, %41 ], [ 0, %37 ]
  %44 = icmp sgt i32 %35, 85
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %35, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = or i1 %48, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %53, i32* %33, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 4, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %53, 1000
  store i32 %61, i32* %33, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %42, %32, %60, %56
  %63 = phi i32 [ %43, %42 ], [ 0, %32 ], [ %61, %60 ], [ %53, %56 ]
  %64 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 3, i64 0
  %69 = load i8, i8* %68, align 4, !tbaa !16
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 850
  store i32 %72, i32* %33, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %62, %67, %71
  %74 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

75:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) %9, i64 52, i1 false), !tbaa.struct !18
  %76 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i64 [ %88, %87 ], [ 1, %75 ]
  %79 = icmp slt i64 %78, %14
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = load i32, i32* %76, align 4, !tbaa !11
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 4 dereferenceable(52) %86, i64 52, i1 false), !tbaa.struct !18
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

89:                                               ; preds = %77
  %90 = call i32 @puts(i8* nonnull %4)
  %91 = load i32, i32* %76, align 4, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #9
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %100, %89
  %97 = phi i64 [ %104, %100 ], [ 0, %89 ]
  %98 = phi i32 [ %103, %100 ], [ 0, %89 ]
  %99 = icmp eq i64 %97, %95
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %97, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, %98
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #9
  call void @free(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 48}
!12 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 42, !6, i64 44, !6, i64 48}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 44}
!15 = !{!12, !6, i64 36}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 30, !16, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 2, !16, i64 42, i64 2, !16, i64 44, i64 4, !5, i64 48, i64 4, !5}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
