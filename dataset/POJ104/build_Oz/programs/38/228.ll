; ModuleID = 'source-C-CXX/38/228.c'
source_filename = "source-C-CXX/38/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = dso_local global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %5, i32 0
  %12 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %5, i32 1
  %13 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %5, i32 2
  %14 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %5, i32 3
  %15 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %5, i32 4
  %16 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %5, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  %20 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %8, i32 0
  %21 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %8, i32 1
  %22 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %8, i32 2
  %23 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %8, i32 3
  %24 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %8, i32 4
  %25 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %8, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25) #7
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %33, %19
  %31 = phi i64 [ %35, %33 ], [ 0, %19 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %31, i32 6
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

36:                                               ; preds = %30, %89
  %37 = phi i64 [ %90, %89 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %27 to i64
  br label %91

41:                                               ; preds = %36
  %42 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 5
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 4
  %71 = load i8, i8* %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %53, %41, %73, %69
  %78 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 3
  %83 = load i8, i8* %82, align 4, !tbaa !18
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %37, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %77, %81, %85
  %90 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

91:                                               ; preds = %39, %108
  %92 = phi i32 [ %109, %108 ], [ 0, %39 ]
  %93 = icmp eq i32 %92, %28
  br i1 %93, label %110, label %94

94:                                               ; preds = %91, %104
  %95 = phi i64 [ %100, %104 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %95, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !20

105:                                              ; preds = %97
  %106 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %95, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %106, i64 40, i1 false), !tbaa.struct !21
  %107 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %100, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %106, i8* noundef nonnull align 8 dereferenceable(40) %107, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %107, i8* noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !21
  br label %104

108:                                              ; preds = %94
  %109 = add nuw i32 %92, 1
  br label %91, !llvm.loop !23

110:                                              ; preds = %91, %114
  %111 = phi i64 [ %118, %114 ], [ 0, %91 ]
  %112 = phi i32 [ %117, %114 ], [ 0, %91 ]
  %113 = icmp eq i64 %111, %29
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %111, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = add nsw i32 %116, %112
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !24

119:                                              ; preds = %110
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i64 0))
  %121 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121) #7
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 29}
!18 = !{!12, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 20, !22, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !22, i64 29, i64 1, !22, i64 32, i64 4, !5, i64 36, i64 4, !5}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
