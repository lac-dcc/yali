; ModuleID = 'source-C-CXX/8/1142.c'
source_filename = "source-C-CXX/8/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.bingren], align 16
  %3 = alloca [1000 x %struct.bingren], align 16
  %4 = alloca %struct.bingren, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %11) #5
  br label %41

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %22) #5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ 0, %24 ], [ %39, %37 ]
  %28 = phi i32 [ 0, %24 ], [ %38, %37 ]
  %29 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %33, i32 0, i64 0
  %35 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !13
  %36 = add nsw i32 %28, 1
  br label %37

37:                                               ; preds = %26, %32
  %38 = phi i32 [ %36, %32 ], [ %28, %26 ]
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %43, label %26, !llvm.loop !15

41:                                               ; preds = %21, %10
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  br label %99

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.bingren, %struct.bingren* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = icmp sgt i32 %38, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %70
  %47 = phi i32 [ %49, %70 ], [ %38, %43 ]
  %48 = phi i32 [ %71, %70 ], [ 1, %43 ]
  %49 = add i32 %47, -1
  %50 = icmp sgt i32 %38, %48
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  br label %57

53:                                               ; preds = %70, %43
  %54 = icmp sgt i32 %38, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = zext i32 %38 to i64
  br label %78

57:                                               ; preds = %51, %68
  %58 = phi i64 [ 0, %51 ], [ %61, %68 ]
  %59 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !13
  %67 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  br label %68

68:                                               ; preds = %57, %65
  %69 = icmp eq i64 %61, %52
  br i1 %69, label %70, label %57, !llvm.loop !16

70:                                               ; preds = %68, %46
  %71 = add nuw nsw i32 %48, 1
  %72 = icmp eq i32 %71, %38
  br i1 %72, label %53, label %46, !llvm.loop !17

73:                                               ; preds = %78
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %53
  %76 = phi i32 [ %74, %73 ], [ %18, %53 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %84, label %99

78:                                               ; preds = %55, %78
  %79 = phi i64 [ 0, %55 ], [ %82, %78 ]
  %80 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %56
  br i1 %83, label %73, label %78, !llvm.loop !18

84:                                               ; preds = %75, %94
  %85 = phi i32 [ %95, %94 ], [ %76, %75 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %75 ]
  %87 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %86, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %86, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %85, %84 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %84, label %99, !llvm.loop !19

99:                                               ; preds = %94, %41, %75
  %100 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds %struct.bingren, %struct.bingren* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %100) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
!11 = !{!12, !6, i64 12}
!12 = !{!"bingren", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
