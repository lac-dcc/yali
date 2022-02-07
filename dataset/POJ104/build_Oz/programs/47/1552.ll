; ModuleID = 'source-C-CXX/47/1552.c'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = dso_local global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = sub i32 5, %4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %5 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  br label %11

11:                                               ; preds = %60, %0
  %12 = phi i32 [ 1, %0 ], [ %61, %60 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %62, label %14

14:                                               ; preds = %11, %43
  %15 = phi i64 [ %44, %43 ], [ %7, %11 ]
  %16 = icmp sgt i64 %15, %8
  br i1 %16, label %45, label %17

17:                                               ; preds = %14, %41
  %18 = phi i64 [ %42, %41 ], [ %7, %14 ]
  %19 = icmp sgt i64 %18, %8
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %15, i64 %18, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %39
  %24 = phi i64 [ -1, %20 ], [ %40, %39 ]
  %25 = phi i32 [ %22, %20 ], [ %31, %39 ]
  %26 = icmp eq i64 %24, 2
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %24, %18
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ -1, %27 ], [ %38, %33 ]
  %31 = phi i32 [ %25, %27 ], [ %37, %33 ]
  %32 = icmp eq i64 %30, 2
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, %15
  %35 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %34, i64 %28, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = add nsw i32 %31, %36
  %38 = add nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  %40 = add nsw i64 %24, 1
  br label %23, !llvm.loop !14

41:                                               ; preds = %23
  store i32 %25, i32* %21, align 4, !tbaa !9
  %42 = add i64 %18, 1
  br label %17, !llvm.loop !15

43:                                               ; preds = %17
  %44 = add i64 %15, 1
  br label %14, !llvm.loop !16

45:                                               ; preds = %14, %58
  %46 = phi i64 [ %59, %58 ], [ %7, %14 ]
  %47 = icmp sgt i64 %46, %8
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %57, %51 ], [ %7, %45 ]
  %50 = icmp sgt i64 %49, %8
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %46, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %46, i64 %49, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 8, !tbaa !11
  store i32 0, i32* %52, align 4, !tbaa !9
  %57 = add i64 %49, 1
  br label %48, !llvm.loop !17

58:                                               ; preds = %48
  %59 = add i64 %46, 1
  br label %45, !llvm.loop !18

60:                                               ; preds = %45
  %61 = add nuw i32 %12, 1
  br label %11, !llvm.loop !19

62:                                               ; preds = %11, %77
  %63 = phi i64 [ %79, %77 ], [ 1, %11 ]
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 1, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #7
  br label %69

69:                                               ; preds = %72, %65
  %70 = phi i64 [ %76, %72 ], [ 2, %65 ]
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %63, i64 %70, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #7
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

77:                                               ; preds = %69
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !21

80:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"bacteria", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
