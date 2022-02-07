; ModuleID = 'source-C-CXX/13/139.c'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = dso_local global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 0, %0 ], [ %17, %8 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %5, i32 0
  %10 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %5, i32 1
  %11 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %5, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %10, align 8, !tbaa !9
  %14 = load i32, i32* %11, align 4, !tbaa !12
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %5, i32 3
  store i32 %15, i32* %16, align 8, !tbaa !13
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

18:                                               ; preds = %4, %36
  %19 = phi i64 [ %21, %36 ], [ %6, %4 ]
  %20 = phi i64 [ %37, %36 ], [ 0, %4 ]
  %21 = add i64 %19, -1
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = icmp eq i64 %20, 3
  br i1 %23, label %40, label %24

24:                                               ; preds = %18, %34
  %25 = phi i64 [ %30, %34 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %25, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = add nuw i64 %25, 1
  %31 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %30, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %35
  br label %24, !llvm.loop !16

35:                                               ; preds = %27
  store i32 %32, i32* %28, align 8, !tbaa !13
  store i32 %29, i32* %31, align 8, !tbaa !13
  br label %34

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !17

38:                                               ; preds = %58, %70
  %39 = phi i64 [ %59, %58 ], [ %74, %70 ]
  br label %40

40:                                               ; preds = %18, %38
  %41 = phi i64 [ %39, %38 ], [ %6, %18 ]
  %42 = phi i64 [ %46, %38 ], [ %6, %18 ]
  %43 = add nsw i64 %41, -3
  br label %44

44:                                               ; preds = %40, %50
  %45 = phi i64 [ %46, %50 ], [ %42, %40 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, %43
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = icmp eq i64 %45, %41
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %46, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %45, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %44, label %56, !llvm.loop !18

56:                                               ; preds = %50, %48
  %57 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %46, i32 3
  br label %58

58:                                               ; preds = %77, %56
  %59 = phi i64 [ %41, %56 ], [ %78, %77 ]
  %60 = phi i64 [ 0, %56 ], [ %79, %77 ]
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %62, label %38, !llvm.loop !18

62:                                               ; preds = %58
  %63 = load i32, i32* %57, align 8, !tbaa !13
  %64 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %60, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %60, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, %65
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %60, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %72, i32 %63) #5
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = add nsw i64 %74, -2
  %76 = icmp eq i64 %45, %75
  br i1 %76, label %38, label %77, !llvm.loop !18

77:                                               ; preds = %62, %70
  %78 = phi i64 [ %59, %62 ], [ %74, %70 ]
  %79 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !20

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"score", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !15}
