; ModuleID = 'source-C-CXX/36/914.c'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local local_unnamed_addr global [26 x %struct.String] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %101, %0
  %7 = phi i32 [ 0, %0 ], [ %104, %101 ]
  %8 = phi i32 [ 1, %0 ], [ %102, %101 ]
  %9 = phi i32 [ undef, %0 ], [ %103, %101 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %105

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %13, i32 0
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %13, i32 1
  store i32 0, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %13, i32 2
  store i32 1, i32* %18, align 4, !tbaa !12
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

20:                                               ; preds = %12, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %21, i32 0
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %21, i32 1
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %21, i32 2
  store i32 1, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

28:                                               ; preds = %20
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi i64 [ %48, %47 ], [ 0, %28 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = sext i8 %33 to i64
  %37 = add nsw i64 %36, -97
  %38 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !9
  %41 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %37, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %37, i32 1
  %46 = trunc i64 %31 to i32
  store i32 %46, i32* %45, align 4, !tbaa !11
  store i32 0, i32* %41, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %44, %35
  %48 = add nuw i64 %31, 1
  br label %30, !llvm.loop !17

49:                                               ; preds = %30, %53
  %50 = phi i64 [ %57, %53 ], [ 0, %30 ]
  %51 = phi i32 [ 1, %53 ], [ %8, %30 ]
  %52 = icmp eq i64 %50, 26
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %50, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 1
  %57 = add nuw nsw i64 %50, 1
  br i1 %56, label %60, label %49, !llvm.loop !18

58:                                               ; preds = %49
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %53, %58
  br label %61

61:                                               ; preds = %60, %81
  %62 = phi i64 [ %83, %81 ], [ 0, %60 ]
  %63 = phi i32 [ %82, %81 ], [ 0, %60 ]
  %64 = icmp eq i64 %62, 26
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  %67 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %68 = zext i32 %67 to i64
  br label %84

69:                                               ; preds = %61
  %70 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %62, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %74, i32 0
  %76 = trunc i64 %62 to i32
  store i32 %76, i32* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %62, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %74, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !11
  %80 = add nsw i32 %63, 1
  br label %81

81:                                               ; preds = %69, %73
  %82 = phi i32 [ %80, %73 ], [ %63, %69 ]
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

84:                                               ; preds = %65, %88
  %85 = phi i64 [ 0, %65 ], [ %95, %88 ]
  %86 = phi i32 [ %9, %65 ], [ %94, %88 ]
  %87 = icmp eq i64 %85, %68
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %85, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %66
  %92 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %85, i32 0
  %93 = select i1 %91, i32* %92, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0)
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

96:                                               ; preds = %84
  %97 = add nsw i32 %86, 97
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #7
  br label %101

99:                                               ; preds = %58
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ 0, %96 ], [ %51, %99 ]
  %103 = phi i32 [ %86, %96 ], [ %9, %99 ]
  %104 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !21

105:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"String", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
