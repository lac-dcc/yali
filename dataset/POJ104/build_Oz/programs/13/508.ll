; ModuleID = 'source-C-CXX/13/508.c'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.Student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Student, align 4
  %4 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %30, %2
  %10 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %6, %10
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %15, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %20, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !10

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %20
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %15
  %28 = bitcast %struct.Student* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !12
  %29 = bitcast %struct.Student* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %28, i8* noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !12
  br label %24

30:                                               ; preds = %14
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

32:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [4 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %17
  %9 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3, i32 0
  %13 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3, i32 1
  %14 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3, i32 2
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3, i32 3
  %16 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  br label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %9, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #7
  %22 = load i32, i32* %19, align 4, !tbaa !15
  %23 = load i32, i32* %20, align 8, !tbaa !16
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %9, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

27:                                               ; preds = %11, %31
  %28 = phi i32 [ %36, %31 ], [ 3, %11 ]
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
  %33 = load i32, i32* %13, align 4, !tbaa !15
  %34 = load i32, i32* %14, align 8, !tbaa !16
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %15, align 4, !tbaa !5
  call void @bubble(%struct.Student* nonnull %16, i32 4) #7
  %36 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !18

37:                                               ; preds = %0, %42
  %38 = phi i32 [ %54, %42 ], [ %6, %0 ]
  %39 = phi i64 [ %53, %42 ], [ 0, %0 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %39, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44, i32* nonnull %45) #7
  %47 = load i32, i32* %43, align 16, !tbaa !19
  %48 = load i32, i32* %44, align 4, !tbaa !15
  %49 = add nsw i32 %48, %47
  %50 = load i32, i32* %45, align 8, !tbaa !16
  %51 = add nsw i32 %49, %50
  %52 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %39, i32 3
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %39, 1
  %54 = load i32, i32* %1, align 4, !tbaa !13
  br label %37, !llvm.loop !20

55:                                               ; preds = %37
  %56 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  call void @bubble(%struct.Student* nonnull %56, i32 %38) #7
  br label %57

57:                                               ; preds = %27, %55
  br label %58

58:                                               ; preds = %57, %65
  %59 = phi i64 [ %71, %65 ], [ 0, %57 ]
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  %63 = icmp ult i64 %59, 3
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %59, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !19
  %68 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %59, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69) #7
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 12}
!6 = !{!"Student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !7, i64 8}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
