; ModuleID = 'source-C-CXX/8/62.c'
source_filename = "source-C-CXX/8/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [20 x i8], i32 }
%struct.laoren = type { [20 x i8], i32 }

@bing = dso_local global [100 x %struct.bingren] zeroinitializer, align 16
@lao = dso_local global [100 x %struct.laoren] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.laoren, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.laoren, %struct.laoren* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %49

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %37
  %23 = icmp sgt i32 %38, 0
  br i1 %23, label %41, label %47

24:                                               ; preds = %10, %37
  %25 = phi i64 [ 0, %10 ], [ %39, %37 ]
  %26 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %27 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %25, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %31, i32 0, i64 0
  %33 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %25, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %33) #6
  %35 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %31, i32 1
  store i32 %28, i32* %35, align 4, !tbaa !13
  store i32 -1, i32* %27, align 4, !tbaa !11
  %36 = add nsw i32 %26, 1
  br label %37

37:                                               ; preds = %24, %30
  %38 = phi i32 [ %36, %30 ], [ %26, %24 ]
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %22, label %24, !llvm.loop !15

41:                                               ; preds = %22, %66
  %42 = phi i32 [ %68, %66 ], [ %38, %22 ]
  %43 = phi i32 [ %67, %66 ], [ 0, %22 ]
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  br label %53

47:                                               ; preds = %66, %22
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %8, %0, %47
  %50 = phi i32 [ %38, %47 ], [ 0, %0 ], [ 0, %8 ]
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %75

53:                                               ; preds = %45, %64
  %54 = phi i64 [ 0, %45 ], [ %57, %64 ]
  %55 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !tbaa.struct !16
  %63 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !16
  br label %64

64:                                               ; preds = %53, %61
  %65 = icmp eq i64 %57, %46
  br i1 %65, label %66, label %53, !llvm.loop !18

66:                                               ; preds = %64, %41
  %67 = add nuw nsw i32 %43, 1
  %68 = add i32 %42, -1
  %69 = icmp eq i32 %67, %38
  br i1 %69, label %47, label %41, !llvm.loop !19

70:                                               ; preds = %75
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i32 [ %71, %70 ], [ %19, %47 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %81, label %96

75:                                               ; preds = %49, %75
  %76 = phi i64 [ 0, %49 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %70, label %75, !llvm.loop !20

81:                                               ; preds = %72, %91
  %82 = phi i32 [ %92, %91 ], [ %73, %72 ]
  %83 = phi i64 [ %93, %91 ], [ 0, %72 ]
  %84 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %83, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %83, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %81, label %96, !llvm.loop !21

96:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = !{!"bingren", !7, i64 0, !6, i64 20}
!13 = !{!14, !6, i64 20}
!14 = !{!"laoren", !7, i64 0, !6, i64 20}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 20, !17, i64 20, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
