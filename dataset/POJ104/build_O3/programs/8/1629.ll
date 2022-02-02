; ModuleID = 'source-C-CXX/8/1629.c'
source_filename = "source-C-CXX/8/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%c%d%c\00", align 1
@st = dso_local global [1000 x %struct.f] zeroinitializer, align 16
@stu = dso_local global [1000 x %struct.f] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.f zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %90, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %90, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %19, 1
  %12 = zext i32 %11 to i64
  br label %26

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i8* nonnull %3, i32* nonnull %16, i8* nonnull %2)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %37
  %23 = icmp sgt i32 %38, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %22
  %25 = zext i32 %38 to i64
  br label %43

26:                                               ; preds = %10, %37
  %27 = phi i64 [ 1, %10 ], [ %39, %37 ]
  %28 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %29 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %34, i32 0, i64 0
  %36 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !13
  br label %37

37:                                               ; preds = %26, %32
  %38 = phi i32 [ %33, %32 ], [ %28, %26 ]
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %22, label %26, !llvm.loop !15

41:                                               ; preds = %62
  %42 = add nsw i64 %44, -1
  br i1 %45, label %43, label %46, !llvm.loop !16

43:                                               ; preds = %24, %41
  %44 = phi i64 [ %25, %24 ], [ %42, %41 ]
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41, %43
  %47 = icmp slt i32 %38, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = add nuw i32 %38, 1
  %50 = zext i32 %49 to i64
  br label %69

51:                                               ; preds = %43, %62
  %52 = phi i64 [ %55, %62 ], [ 1, %43 ]
  %53 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.f, %struct.f* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !13
  %61 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.f, %struct.f* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !13
  br label %62

62:                                               ; preds = %51, %59
  %63 = icmp eq i64 %55, %44
  br i1 %63, label %41, label %51, !llvm.loop !17

64:                                               ; preds = %69
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %22, %64, %46
  %67 = phi i32 [ %65, %64 ], [ %19, %46 ], [ %19, %22 ]
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %90, label %75

69:                                               ; preds = %48, %69
  %70 = phi i64 [ 1, %48 ], [ %73, %69 ]
  %71 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %64, label %69, !llvm.loop !18

75:                                               ; preds = %66, %85
  %76 = phi i32 [ %86, %85 ], [ %67, %66 ]
  %77 = phi i64 [ %87, %85 ], [ 1, %66 ]
  %78 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %77, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %81
  %86 = phi i32 [ %76, %75 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %77, %88
  br i1 %89, label %75, label %90, !llvm.loop !19

90:                                               ; preds = %85, %0, %8, %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!12 = !{!"f", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
