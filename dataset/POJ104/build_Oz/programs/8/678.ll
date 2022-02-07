; ModuleID = 'source-C-CXX/8/678.c'
source_filename = "source-C-CXX/8/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.person, align 4
  %3 = alloca [1000 x %struct.person], align 16
  %4 = alloca [1000 x %struct.person], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds %struct.person, %struct.person* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %7 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  %13 = call noalias align 16 i8* @malloc(i64 %12) #9
  %14 = bitcast i8* %13 to %struct.person*
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %28, %23 ], [ %10, %0 ]
  %17 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %17, i32 0, i64 0
  %25 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %17, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %25) #8
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %20, %53
  %30 = phi i64 [ 0, %20 ], [ %56, %53 ]
  %31 = phi i32 [ 0, %20 ], [ %54, %53 ]
  %32 = phi i32 [ 0, %20 ], [ %55, %53 ]
  %33 = icmp eq i64 %30, %22
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %57

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %30
  %40 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %30, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %44, i32 0, i64 0
  %46 = getelementptr %struct.person, %struct.person* %39, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !13
  %47 = add nsw i32 %32, 1
  br label %53

48:                                               ; preds = %38
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %4, i64 0, i64 %49, i32 0, i64 0
  %51 = getelementptr %struct.person, %struct.person* %39, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8* noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !13
  %52 = add nsw i32 %31, 1
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %31, %43 ], [ %52, %48 ]
  %55 = phi i32 [ %47, %43 ], [ %32, %48 ]
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

57:                                               ; preds = %34, %76
  %58 = phi i64 [ 0, %34 ], [ %77, %76 ]
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = sub nsw i64 %35, %58
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %63, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !16

73:                                               ; preds = %65
  %74 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !13
  %75 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8* noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8* noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !13
  br label %72

76:                                               ; preds = %62
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

78:                                               ; preds = %57, %84
  %79 = phi i64 [ %87, %84 ], [ 0, %57 ]
  %80 = icmp eq i64 %79, %37
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %83 = zext i32 %82 to i64
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %3, i64 0, i64 %79, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

88:                                               ; preds = %81, %91
  %89 = phi i64 [ 0, %81 ], [ %94, %91 ]
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %4, i64 0, i64 %89, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"person", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
