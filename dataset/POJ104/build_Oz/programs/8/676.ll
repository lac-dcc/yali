; ModuleID = 'source-C-CXX/8/676.c'
source_filename = "source-C-CXX/8/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@person = dso_local global [100 x %struct.person] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %23
  %20 = phi i64 [ 0, %11 ], [ %31, %23 ]
  %21 = phi i32 [ -1, %11 ], [ %30, %23 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %20, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %26, i8* %27, align 1, !tbaa !13
  %28 = icmp sgt i32 %25, 59
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

32:                                               ; preds = %19, %65
  %33 = phi i32 [ %66, %65 ], [ 0, %19 ]
  %34 = icmp sgt i32 %33, %21
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %43
  %40 = phi i64 [ 0, %35 ], [ %49, %43 ]
  %41 = phi i32 [ 0, %35 ], [ %48, %43 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

50:                                               ; preds = %39, %63
  %51 = phi i64 [ %64, %63 ], [ 0, %39 ]
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %41, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = and i64 %51, 4294967295
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %59, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  store i8 0, i8* %60, align 1, !tbaa !13
  br label %65

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

65:                                               ; preds = %50, %58
  %66 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !17

67:                                               ; preds = %32, %79
  %68 = phi i64 [ %80, %79 ], [ 0, %32 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %68, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %68, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  br label %79

79:                                               ; preds = %72, %76
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

81:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"person", !7, i64 0, !6, i64 12}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
