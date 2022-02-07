; ModuleID = 'source-C-CXX/8/691.c'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.patient, i64 %6, align 16
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %10, i32 0, i64 0
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %10, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = zext i32 %11 to i64
  %21 = alloca %struct.patient, i64 %20, align 16
  %22 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %39, %19
  %25 = phi i64 [ %41, %39 ], [ 0, %19 ]
  %26 = phi i32 [ %40, %39 ], [ 0, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %33, i32 0, i64 0
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %25, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %33, i32 1
  store i32 %30, i32* %37, align 4, !tbaa !11
  %38 = add nsw i32 %26, 1
  br label %39

39:                                               ; preds = %28, %32
  %40 = phi i32 [ %38, %32 ], [ %26, %28 ]
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

42:                                               ; preds = %24
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #6
  %44 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %73, %42
  %47 = phi i64 [ %74, %73 ], [ 0, %42 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %26, %51
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %64, %49
  %55 = phi i64 [ 0, %49 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %55, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %55, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %66) #8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %60, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %68) #8
  %70 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %43) #8
  %71 = load i32, i32* %58, align 4, !tbaa !11
  %72 = load i32, i32* %61, align 4, !tbaa !11
  store i32 %72, i32* %58, align 4, !tbaa !11
  store i32 %71, i32* %61, align 4, !tbaa !11
  br label %64

73:                                               ; preds = %54
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

75:                                               ; preds = %46, %90
  %76 = phi i64 [ %92, %90 ], [ 0, %46 ]
  %77 = phi i32 [ %91, %90 ], [ %26, %46 ]
  %78 = icmp eq i64 %76, %23
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %84, i32 0, i64 0
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %76, i32 0, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %86) #8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %84, i32 1
  store i32 %81, i32* %88, align 4, !tbaa !11
  %89 = add nsw i32 %77, 1
  br label %90

90:                                               ; preds = %79, %83
  %91 = phi i32 [ %89, %83 ], [ %77, %79 ]
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

93:                                               ; preds = %75, %98
  %94 = phi i32 [ %102, %98 ], [ %11, %75 ]
  %95 = phi i64 [ %101, %98 ], [ 0, %75 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %95, i32 0, i64 0
  %100 = call i32 @puts(i8* nonnull %99) #7
  %101 = add nuw nsw i64 %95, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !17

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 16}
!12 = !{!"patient", !7, i64 0, !6, i64 16}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
