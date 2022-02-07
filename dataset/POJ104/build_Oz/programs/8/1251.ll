; ModuleID = 'source-C-CXX/8/1251.c'
source_filename = "source-C-CXX/8/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %12

12:                                               ; preds = %20, %2
  %13 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %13, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %21) #6
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %13, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %43
  %27 = phi i64 [ 0, %17 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %29 = icmp eq i64 %27, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %28 to i64
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %27, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %41 = trunc i64 %27 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %33, %37
  %44 = phi i32 [ %42, %37 ], [ %28, %33 ]
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

46:                                               ; preds = %30, %67
  %47 = phi i32 [ %68, %67 ], [ 0, %30 ]
  %48 = icmp eq i32 %47, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %31 to i64
  br label %69

51:                                               ; preds = %46, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %61

67:                                               ; preds = %51
  %68 = add nuw i32 %47, 1
  br label %46, !llvm.loop !15

69:                                               ; preds = %49, %72
  %70 = phi i64 [ 0, %49 ], [ %78, %72 ]
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

79:                                               ; preds = %69, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %69 ]
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %80, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 60
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %80, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
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
!12 = !{!"student", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
