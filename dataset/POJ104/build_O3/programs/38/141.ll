; ModuleID = 'source-C-CXX/38/141.c'
source_filename = "source-C-CXX/38/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %108

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %18 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %19 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !11

26:                                               ; preds = %79
  %27 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 102, i32 0, i64 0
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %85, label %108

29:                                               ; preds = %10, %79
  %30 = phi i64 [ 0, %10 ], [ %83, %79 ]
  %31 = phi i32 [ 0, %10 ], [ %82, %79 ]
  %32 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 5
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 6
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp sgt i32 %33, 85
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %33, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %53
  %60 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 3
  %61 = load i8, i8* %60, align 4, !tbaa !16
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %43, %29, %63, %59
  %68 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 4
  %73 = load i8, i8* %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %75, %71, %67
  %80 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %30, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %31
  %83 = add nuw nsw i64 %30, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %26, label %29, !llvm.loop !18

85:                                               ; preds = %26, %105
  %86 = phi i32 [ %88, %105 ], [ %23, %26 ]
  %87 = phi i32 [ %106, %105 ], [ 1, %26 ]
  %88 = add i32 %86, -1
  %89 = icmp sgt i32 %23, %87
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = zext i32 %88 to i64
  br label %92

92:                                               ; preds = %90, %103
  %93 = phi i64 [ 0, %90 ], [ %96, %103 ]
  %94 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %93, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %96, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %27, i8* noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !tbaa.struct !19
  %102 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 %96, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %101, i8* noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %102, i8* noundef nonnull align 16 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !19
  br label %103

103:                                              ; preds = %92, %100
  %104 = icmp eq i64 %96, %91
  br i1 %104, label %105, label %92, !llvm.loop !21

105:                                              ; preds = %103, %85
  %106 = add nuw nsw i32 %87, 1
  %107 = icmp eq i32 %106, %23
  br i1 %107, label %108, label %85, !llvm.loop !22

108:                                              ; preds = %105, %0, %8, %26
  %109 = phi i32 [ %82, %26 ], [ 0, %8 ], [ 0, %0 ], [ %82, %105 ]
  %110 = call i32 @puts(i8* nonnull %4)
  %111 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %2, i64 0, i64 0, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 28}
!17 = !{!10, !7, i64 29}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
