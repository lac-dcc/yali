; ModuleID = 'source-C-CXX/38/2201.c'
source_filename = "source-C-CXX/38/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d%d%c%c%c%c%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca [102 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11832, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %9)
  %10 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %108, label %19

14:                                               ; preds = %19
  %15 = icmp slt i32 %30, 1
  br i1 %15, label %108, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %30, 1
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %20, i32 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %20, i32 1
  %24 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %20, i32 2
  %25 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %20, i32 5
  %26 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %20, i32 4
  %27 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %20, i32 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i8* nonnull %5, i8* nonnull %25, i8* nonnull %6, i8* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %20, %31
  br i1 %32, label %19, label %14, !llvm.loop !9

33:                                               ; preds = %81
  br i1 %15, label %108, label %34

34:                                               ; preds = %33
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %30 to i64
  %37 = zext i32 %35 to i64
  br label %89

38:                                               ; preds = %16, %81
  %39 = phi i64 [ 1, %16 ], [ %84, %81 ]
  %40 = phi i32 [ 0, %16 ], [ %83, %81 ]
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  %46 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %39, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 8000, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ 8000, %49 ], [ 0, %45 ]
  %52 = icmp sgt i32 %43, 85
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %39, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 80
  %57 = add nuw nsw i32 %51, 4000
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = icmp sgt i32 %43, 90
  %60 = add nuw nsw i32 %58, 2000
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = or i1 %56, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 %61, i32* %41, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %63
  %65 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %39, i32 4
  %66 = load i8, i8* %65, align 4, !tbaa !15
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %61, 1000
  store i32 %69, i32* %41, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %50, %38, %68, %64
  %71 = phi i32 [ %51, %50 ], [ 0, %38 ], [ %69, %68 ], [ %61, %64 ]
  %72 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %39, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %39, i32 5
  %77 = load i8, i8* %76, align 1, !tbaa !16
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %71, 850
  store i32 %80, i32* %41, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %75, %70
  %82 = phi i32 [ %80, %79 ], [ %71, %75 ], [ %71, %70 ]
  %83 = add nsw i32 %82, %40
  %84 = add nuw nsw i64 %39, 1
  %85 = icmp eq i64 %84, %18
  br i1 %85, label %33, label %38, !llvm.loop !17

86:                                               ; preds = %104, %89
  %87 = add nuw nsw i64 %91, 1
  %88 = icmp eq i64 %92, %37
  br i1 %88, label %108, label %89, !llvm.loop !18

89:                                               ; preds = %34, %86
  %90 = phi i64 [ 1, %34 ], [ %92, %86 ]
  %91 = phi i64 [ 2, %34 ], [ %87, %86 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %90
  %94 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %90, i32 0, i64 0
  %95 = icmp ult i64 %90, %36
  br i1 %95, label %96, label %86

96:                                               ; preds = %89, %104
  %97 = phi i64 [ %105, %104 ], [ %91, %89 ]
  %98 = load i32, i32* %93, align 4, !tbaa !5
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  store i32 %100, i32* %93, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %9, i8* noundef nonnull align 4 dereferenceable(116) %94, i64 116, i1 false), !tbaa.struct !19
  %103 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %94, i8* noundef nonnull align 4 dereferenceable(116) %103, i64 116, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %103, i8* noundef nonnull align 4 dereferenceable(116) %9, i64 116, i1 false), !tbaa.struct !19
  br label %104

104:                                              ; preds = %96, %102
  %105 = add nuw nsw i64 %97, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %35, %106
  br i1 %107, label %86, label %96, !llvm.loop !21

108:                                              ; preds = %86, %14, %0, %33
  %109 = phi i32 [ %83, %33 ], [ 0, %0 ], [ 0, %14 ], [ %83, %86 ]
  %110 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 1, i32 0, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 11832, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 100}
!12 = !{!"stu", !7, i64 0, !6, i64 100, !6, i64 104, !6, i64 108, !7, i64 112, !7, i64 113}
!13 = !{!12, !6, i64 108}
!14 = !{!12, !6, i64 104}
!15 = !{!12, !7, i64 112}
!16 = !{!12, !7, i64 113}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 100, !20, i64 100, i64 4, !5, i64 104, i64 4, !5, i64 108, i64 4, !5, i64 112, i64 1, !20, i64 113, i64 1, !20}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
