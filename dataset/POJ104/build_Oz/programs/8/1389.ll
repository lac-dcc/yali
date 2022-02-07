; ModuleID = 'source-C-CXX/8/1389.c'
source_filename = "source-C-CXX/8/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@grp1 = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@grp2 = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@grp3 = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %6, i32 0
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %6, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %10, %22
  %20 = phi i64 [ 0, %10 ], [ %25, %22 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %20, i32 1
  store i32 -1, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %20, i32 1
  store i32 -1, i32* %24, align 4, !tbaa !11
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

26:                                               ; preds = %19, %29
  %27 = phi i64 [ %38, %29 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %27, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  %33 = select i1 %32, [100 x %struct.patient]* @grp2, [100 x %struct.patient]* @grp3
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %33, i64 0, i64 %27, i32 0, i64 0
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %27, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #8
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %33, i64 0, i64 %27, i32 1
  store i32 %31, i32* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

39:                                               ; preds = %26
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %40) #6
  br label %41

41:                                               ; preds = %63, %39
  %42 = phi i64 [ %64, %63 ], [ 1, %39 ]
  %43 = icmp slt i64 %42, %11
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = sub nsw i64 %11, %42
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !15

57:                                               ; preds = %49
  store i32 %51, i32* %53, align 4, !tbaa !11
  store i32 %54, i32* %50, align 4, !tbaa !11
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %52, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %58) #8
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %47, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %60) #8
  %62 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %40) #8
  br label %56

63:                                               ; preds = %46
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

65:                                               ; preds = %41, %78
  %66 = phi i32 [ %79, %78 ], [ %7, %41 ]
  %67 = phi i64 [ %80, %78 ], [ 0, %41 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %67, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %67, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i32 [ %66, %70 ], [ %77, %74 ]
  %80 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !17

81:                                               ; preds = %65, %94
  %82 = phi i32 [ %95, %94 ], [ %66, %65 ]
  %83 = phi i64 [ %96, %94 ], [ 0, %65 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %83, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %83, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %86, %90
  %95 = phi i32 [ %82, %86 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !18

97:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
