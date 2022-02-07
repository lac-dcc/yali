; ModuleID = 'source-C-CXX/8/1447.c'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca %struct.people, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #7
  %10 = getelementptr inbounds %struct.people, %struct.people* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #7
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %15, i32 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #8
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %15, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #8
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

29:                                               ; preds = %19, %54
  %30 = phi i64 [ 0, %19 ], [ %57, %54 ]
  %31 = phi i32 [ 0, %19 ], [ %55, %54 ]
  %32 = phi i32 [ 0, %19 ], [ %56, %54 ]
  %33 = icmp eq i64 %30, %22
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %58

39:                                               ; preds = %29
  %40 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %30
  %41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %30, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %45, i32 0, i64 0
  %47 = getelementptr %struct.people, %struct.people* %40, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !13
  %48 = add nsw i32 %31, 1
  br label %54

49:                                               ; preds = %39
  %50 = sext i32 %32 to i64
  %51 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %50, i32 0, i64 0
  %52 = getelementptr %struct.people, %struct.people* %40, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %51, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !13
  %53 = add nsw i32 %32, 1
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %48, %44 ], [ %31, %49 ]
  %56 = phi i32 [ %32, %44 ], [ %53, %49 ]
  %57 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

58:                                               ; preds = %34, %79
  %59 = phi i64 [ 1, %34 ], [ %80, %79 ]
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %36 to i64
  br label %81

63:                                               ; preds = %58
  %64 = sub nsw i64 %35, %59
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi i64 [ 0, %63 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %66, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !16

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !13
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  br label %75

79:                                               ; preds = %65
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

81:                                               ; preds = %61, %84
  %82 = phi i64 [ 0, %61 ], [ %88, %84 ]
  %83 = icmp eq i64 %82, %62
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %82, i64 0
  %86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %82, i32 0, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %86) #9
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

89:                                               ; preds = %81, %93
  %90 = phi i64 [ %98, %93 ], [ 0, %81 ]
  %91 = phi i64 [ %97, %93 ], [ %35, %81 ]
  %92 = icmp slt i64 %91, %20
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %91, i64 0
  %95 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %90, i32 0, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %95) #9
  %97 = add nsw i64 %91, 1
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %89, %104
  %100 = phi i32 [ %108, %104 ], [ %16, %89 ]
  %101 = phi i64 [ %107, %104 ], [ 0, %89 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %101, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %101, 1
  %108 = load i32, i32* %5, align 4, !tbaa !5
  br label %99, !llvm.loop !20

109:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = !{!"people", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
