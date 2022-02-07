; ModuleID = 'source-C-CXX/8/1348.c'
source_filename = "source-C-CXX/8/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %40
  %24 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %25 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %34, i32 2
  store i32 %31, i32* %35, align 16, !tbaa !13
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %34, i32 3, i64 0
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #8
  %39 = add nsw i32 %25, 1
  store i32 0, i32* %30, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %29, %33
  %41 = phi i32 [ %39, %33 ], [ %25, %29 ]
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

43:                                               ; preds = %27, %69
  %44 = phi i64 [ 1, %27 ], [ %70, %69 ]
  %45 = icmp slt i64 %44, %28
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %48 = zext i32 %47 to i64
  br label %71

49:                                               ; preds = %43
  %50 = sub nsw i64 %28, %44
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 16, !tbaa !13
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %57, i32 2
  %59 = load i32, i32* %58, align 16, !tbaa !13
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !15

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 16, !tbaa !13
  store i32 %56, i32* %58, align 16, !tbaa !13
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %52, i32 3, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %57, i32 3, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %65) #8
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %8) #8
  %68 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %7) #8
  br label %61

69:                                               ; preds = %51
  %70 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

71:                                               ; preds = %46, %74
  %72 = phi i64 [ 0, %46 ], [ %77, %74 ]
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %72, i32 3, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

78:                                               ; preds = %71, %90
  %79 = phi i64 [ %91, %90 ], [ 0, %71 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %79, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #6
  ret void
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
!12 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16, !7, i64 20}
!13 = !{!12, !6, i64 16}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
