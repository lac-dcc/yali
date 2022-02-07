; ModuleID = 'source-C-CXX/38/491.c'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.scholarship], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %7, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %7, i32 3
  %20 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %7, i32 4
  %21 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %11, %78
  %25 = phi i64 [ 0, %11 ], [ %80, %78 ]
  %26 = phi i32 [ 0, %11 ], [ %79, %78 ]
  %27 = icmp eq i64 %25, %14
  br i1 %27, label %81, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 6
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 4, !tbaa !11
  %38 = add nsw i32 %26, 8000
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ 8000, %37 ], [ 0, %33 ]
  %41 = phi i32 [ %38, %37 ], [ %26, %33 ]
  %42 = icmp sgt i32 %31, 85
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  %47 = add nuw nsw i32 %40, 4000
  %48 = add nsw i32 %41, 4000
  %49 = select i1 %46, i32 %47, i32 %40
  %50 = select i1 %46, i32 %48, i32 %41
  %51 = icmp sgt i32 %31, 90
  %52 = add nuw nsw i32 %49, 2000
  %53 = add nsw i32 %50, 2000
  %54 = select i1 %51, i32 %52, i32 %49
  %55 = select i1 %51, i32 %53, i32 %50
  %56 = or i1 %46, %51
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 %54, i32* %29, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %43, %57
  %59 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %54, 1000
  store i32 %63, i32* %29, align 4, !tbaa !11
  %64 = add nsw i32 %55, 1000
  br label %65

65:                                               ; preds = %39, %28, %62, %58
  %66 = phi i32 [ %63, %62 ], [ %54, %58 ], [ 0, %28 ], [ %40, %39 ]
  %67 = phi i32 [ %64, %62 ], [ %55, %58 ], [ %26, %28 ], [ %41, %39 ]
  %68 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %25, i32 3
  %73 = load i8, i8* %72, align 4, !tbaa !17
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %66, 850
  store i32 %76, i32* %29, align 4, !tbaa !11
  %77 = add nsw i32 %67, 850
  br label %78

78:                                               ; preds = %65, %71, %75
  %79 = phi i32 [ %77, %75 ], [ %67, %71 ], [ %67, %65 ]
  %80 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

81:                                               ; preds = %24, %86
  %82 = phi i64 [ %94, %86 ], [ 1, %24 ]
  %83 = phi i32 [ %93, %86 ], [ 0, %24 ]
  %84 = icmp slt i64 %82, %12
  %85 = sext i32 %83 to i64
  br i1 %84, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %85, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %82, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %88, %90
  %92 = trunc i64 %82 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

95:                                               ; preds = %81
  %96 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %85, i32 0, i64 0
  %97 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %85, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %96, i32 %98, i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"scholarship", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
