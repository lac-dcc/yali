; ModuleID = 'source-C-CXX/38/199.c'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x %struct.st], align 16
  %3 = alloca %struct.st, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4532, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %8
  %18 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %9, i32 0, i64 0
  %19 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %9, i32 5
  %22 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %9, i32 4
  %23 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %9, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %13, %63
  %27 = phi i64 [ 0, %13 ], [ %70, %63 ]
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 8000, i32 0
  %38 = icmp sgt i32 %31, 85
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 4000, i32 0
  %44 = icmp sgt i32 %31, 90
  %45 = select i1 %44, i32 2000, i32 0
  %46 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 4
  %47 = load i8, i8* %46, align 4, !tbaa !15
  %48 = icmp eq i8 %47, 89
  %49 = select i1 %48, i32 1000, i32 0
  br label %50

50:                                               ; preds = %29, %33, %39
  %51 = phi i32 [ %45, %39 ], [ 0, %33 ], [ 0, %29 ]
  %52 = phi i32 [ %43, %39 ], [ 0, %33 ], [ 0, %29 ]
  %53 = phi i32 [ %37, %39 ], [ %37, %33 ], [ 0, %29 ]
  %54 = phi i32 [ %49, %39 ], [ 0, %33 ], [ 0, %29 ]
  %55 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 5
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  %62 = select i1 %61, i32 850, i32 0
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i32 [ 0, %50 ], [ %62, %58 ]
  %65 = add nuw nsw i32 %52, %51
  %66 = add nuw nsw i32 %65, %53
  %67 = add nuw nsw i32 %66, %54
  %68 = add nuw nsw i32 %67, %64
  %69 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %27, i32 6
  store i32 %68, i32* %69, align 4, !tbaa !17
  %70 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

71:                                               ; preds = %26, %75
  %72 = phi i64 [ %80, %75 ], [ 0, %26 ]
  %73 = phi i64 [ %79, %75 ], [ 0, %26 ]
  %74 = icmp eq i64 %72, %16
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %72, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

81:                                               ; preds = %71, %100
  %82 = phi i64 [ %101, %100 ], [ 0, %71 ]
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %14, %82
  %86 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %82, i32 6
  %87 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %82, i32 0, i64 0
  br label %88

88:                                               ; preds = %84, %98
  %89 = phi i64 [ 0, %84 ], [ %99, %98 ]
  %90 = icmp slt i64 %89, %85
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, i32* %86, align 4, !tbaa !17
  %93 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %89, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %87, i64 44, i1 false), !tbaa.struct !20
  %97 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %87, i8* noundef nonnull align 4 dereferenceable(44) %97, i64 44, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %97, i8* noundef nonnull align 4 dereferenceable(44) %6, i64 44, i1 false), !tbaa.struct !20
  br label %98

98:                                               ; preds = %91, %96
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !23

102:                                              ; preds = %81
  %103 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 0, i32 6
  %104 = load i32, i32* %103, align 8, !tbaa !17
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %104, i64 %73) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4532, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 24}
!12 = !{!"st", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 28}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !7, i64 36}
!16 = !{!12, !7, i64 37}
!17 = !{!12, !6, i64 40}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 23, !21, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 1, !21, i64 37, i64 1, !21, i64 40, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
