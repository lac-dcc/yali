; ModuleID = 'source-C-CXX/8/1204.c'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.patient*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %22, %16 ], [ %6, %0 ]
  %13 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %13, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %17) #8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %13, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %11, %27
  %24 = phi i64 [ %33, %27 ], [ 0, %11 ]
  %25 = phi i32 [ %32, %27 ], [ 0, %11 ]
  %26 = icmp sgt i64 %24, %14
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

34:                                               ; preds = %23
  %35 = zext i32 %25 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = call noalias align 16 i8* @malloc(i64 %36) #9
  %38 = bitcast i8* %37 to %struct.patient*
  %39 = sub nsw i32 %12, %25
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = call noalias align 16 i8* @malloc(i64 %41) #9
  %43 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %60, %34
  %46 = phi i64 [ %62, %60 ], [ 0, %34 ]
  %47 = phi i32 [ %61, %60 ], [ 0, %34 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = bitcast i8* %42 to %struct.patient*
  br label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 59
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %56, i32 0, i64 0
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !14
  %59 = add nsw i32 %47, 1
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i32 [ %59, %55 ], [ %47, %51 ]
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

63:                                               ; preds = %49, %80
  %64 = phi i64 [ 0, %49 ], [ %82, %80 ]
  %65 = phi i32 [ 0, %49 ], [ %81, %80 ]
  %66 = icmp eq i64 %64, %44
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = zext i32 %25 to i64
  %69 = add nuw i32 %25, 1
  %70 = zext i32 %69 to i64
  br label %83

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %64, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 %76, i32 0, i64 0
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !14
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi i32 [ %79, %75 ], [ %65, %71 ]
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

83:                                               ; preds = %67, %102
  %84 = phi i64 [ 1, %67 ], [ %103, %102 ]
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %68, %84
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %89, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !18

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %94, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !14
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !14
  br label %98

102:                                              ; preds = %88
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

104:                                              ; preds = %83, %107
  %105 = phi i64 [ %110, %107 ], [ 0, %83 ]
  %106 = icmp eq i64 %105, %35
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %105, i32 0, i64 0
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108) #8
  %110 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

111:                                              ; preds = %104
  call void @free(i8* %37) #9
  br label %112

112:                                              ; preds = %118, %111
  %113 = phi i64 [ %121, %118 ], [ 0, %111 ]
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sub nsw i32 %114, %25
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 %113, i32 0, i64 0
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119) #8
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !21

122:                                              ; preds = %112
  call void @free(i8* %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 11, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
