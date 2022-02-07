; ModuleID = 'source-C-CXX/31/1437.c'
source_filename = "source-C-CXX/31/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %57
  %25 = phi i64 [ 1, %15 ], [ %58, %57 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %59, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #8
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %32, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %44, %27
  %39 = phi i64 [ %50, %44 ], [ %35, %27 ]
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %43 = zext i32 %42 to i64
  br label %51

44:                                               ; preds = %38
  %45 = and i64 %39, 4294967295
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = add nsw i64 %39, %37
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !11
  %50 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

51:                                               ; preds = %41, %54
  %52 = phi i64 [ 0, %41 ], [ %56, %54 ]
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %52
  store i8 48, i8* %55, align 1, !tbaa !11
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

59:                                               ; preds = %24, %90
  %60 = phi i64 [ %93, %90 ], [ 1, %24 ]
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %94, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %86, %62
  %67 = phi i32 [ %65, %62 ], [ %68, %86 ]
  %68 = add i32 %67, -1
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp slt i8 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = add i8 %73, 48
  br label %86

79:                                               ; preds = %70
  %80 = add i8 %73, 58
  %81 = add i32 %67, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = add i8 %84, -1
  store i8 %85, i8* %83, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %77, %79
  %87 = phi i8 [ %80, %79 ], [ %78, %77 ]
  %88 = sub i8 %87, %75
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %71
  store i8 %88, i8* %89, align 1
  br label %66, !llvm.loop !15

90:                                               ; preds = %66
  %91 = call i64 @strlen(i8* noundef nonnull %63) #8
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !11
  %93 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

94:                                               ; preds = %59, %99
  %95 = phi i32 [ %103, %99 ], [ %12, %59 ]
  %96 = phi i64 [ %102, %99 ], [ 1, %59 ]
  %97 = sext i32 %95 to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %96, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %96, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !17

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
