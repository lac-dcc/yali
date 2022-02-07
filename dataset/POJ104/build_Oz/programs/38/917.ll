; ModuleID = 'source-C-CXX/38/917.c'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @yuanshi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @chengji(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @banji(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [110 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7920, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 111
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %74, %12
  %15 = phi i64 [ %77, %74 ], [ 1, %12 ]
  %16 = phi i32 [ %76, %74 ], [ 0, %12 ]
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %78

24:                                               ; preds = %14
  %25 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 0
  %26 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 1
  %27 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 2
  %28 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 3
  %29 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 4
  %30 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30) #6
  %32 = load i32, i32* %26, align 4, !tbaa !13
  %33 = load i32, i32* %30, align 8, !tbaa !14
  %34 = icmp slt i32 %32, 81
  %35 = icmp slt i32 %33, 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %24
  %42 = load i32, i32* %27, align 8, !tbaa !15
  %43 = icmp sgt i32 %32, 85
  %44 = icmp sgt i32 %42, 80
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %41
  %51 = icmp slt i32 %32, 91
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i8, i8* %29, align 1, !tbaa !16
  %58 = icmp ne i8 %57, 89
  %59 = xor i1 %43, true
  %60 = select i1 %59, i1 true, i1 %58
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %56
  %66 = load i8, i8* %28, align 4, !tbaa !17
  %67 = icmp ne i8 %66, 89
  %68 = xor i1 %44, true
  %69 = select i1 %68, i1 true, i1 %67
  %70 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %69, label %74, label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %71, 850
  store i32 %73, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %65, %72
  %75 = phi i32 [ %73, %72 ], [ %71, %65 ]
  %76 = add nsw i32 %75, %16
  %77 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18

78:                                               ; preds = %20, %83
  %79 = phi i64 [ 1, %20 ], [ %90, %83 ]
  %80 = phi i32 [ 0, %20 ], [ %87, %83 ]
  %81 = phi i32 [ undef, %20 ], [ %89, %83 ]
  %82 = icmp eq i64 %79, %23
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %79, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = trunc i64 %79 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

91:                                               ; preds = %78
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %92, i32 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %93, i32 %80, i32 %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 7920, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 68}
!6 = !{!"file", !7, i64 0, !9, i64 52, !9, i64 56, !7, i64 60, !7, i64 61, !9, i64 64, !9, i64 68}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 52}
!14 = !{!6, !9, i64 64}
!15 = !{!6, !9, i64 56}
!16 = !{!6, !7, i64 61}
!17 = !{!6, !7, i64 60}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
