; ModuleID = 'source-C-CXX/8/820.c'
source_filename = "source-C-CXX/8/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.b], align 16
  %3 = alloca %struct.b, align 4
  %4 = alloca [100 x %struct.b], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.b, %struct.b* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %100

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %36
  %26 = phi i64 [ 0, %14 ], [ %38, %36 ]
  %27 = phi i32 [ 0, %14 ], [ %37, %36 ]
  %28 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !13
  %35 = add nsw i32 %27, 1
  br label %36

36:                                               ; preds = %25, %31
  %37 = phi i32 [ %35, %31 ], [ %27, %25 ]
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %25, !llvm.loop !15

40:                                               ; preds = %36
  %41 = add nsw i32 %37, -1
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = zext i32 %37 to i64
  %45 = add nsw i64 %44, -1
  br label %46

46:                                               ; preds = %43, %71
  %47 = phi i64 [ %45, %43 ], [ %72, %71 ]
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %37, %49
  %51 = icmp sgt i32 %41, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  br label %58

54:                                               ; preds = %71, %40
  %55 = icmp sgt i32 %37, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = zext i32 %37 to i64
  br label %79

58:                                               ; preds = %52, %69
  %59 = phi i64 [ %45, %52 ], [ %62, %69 ]
  %60 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i64 %59, -1
  %63 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !13
  %68 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %69

69:                                               ; preds = %58, %66
  %70 = icmp sgt i64 %62, %53
  br i1 %70, label %58, label %71, !llvm.loop !16

71:                                               ; preds = %69, %46
  %72 = add nsw i64 %47, -1
  %73 = icmp sgt i64 %47, 1
  br i1 %73, label %46, label %54, !llvm.loop !17

74:                                               ; preds = %79
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %54
  %77 = phi i32 [ %75, %74 ], [ %22, %54 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %85, label %100

79:                                               ; preds = %56, %79
  %80 = phi i64 [ 0, %56 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %4, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %57
  br i1 %84, label %74, label %79, !llvm.loop !18

85:                                               ; preds = %76, %95
  %86 = phi i32 [ %96, %95 ], [ %77, %76 ]
  %87 = phi i64 [ %97, %95 ], [ 0, %76 ]
  %88 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %2, i64 0, i64 %87, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i32 [ %86, %85 ], [ %94, %91 ]
  %97 = add nuw nsw i64 %87, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %85, label %100, !llvm.loop !19

100:                                              ; preds = %95, %0, %12, %76
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!12 = !{!"b", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
