; ModuleID = 'source-C-CXX/8/1228.c'
source_filename = "source-C-CXX/8/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = dso_local global [101 x %struct.bingren] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [101 x [1000 x i8]], align 16
  %6 = alloca [101 x [1000 x i8]], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  br label %14

14:                                               ; preds = %22, %2
  %15 = phi i64 [ %26, %22 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %15, i32 0
  %24 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %15, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %19, %54
  %28 = phi i64 [ 0, %19 ], [ %57, %54 ]
  %29 = phi i32 [ 0, %19 ], [ %55, %54 ]
  %30 = phi i32 [ 0, %19 ], [ %56, %54 ]
  %31 = icmp eq i64 %28, %21
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = zext i32 %34 to i64
  br label %58

36:                                               ; preds = %27
  %37 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %28
  %38 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %28, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %5, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds %struct.bingren, %struct.bingren* %37, i64 0, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #8
  %46 = add nsw i32 %29, 1
  br label %54

47:                                               ; preds = %36
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds %struct.bingren, %struct.bingren* %37, i64 0, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %39, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %30, 1
  br label %54

54:                                               ; preds = %41, %47
  %55 = phi i32 [ %46, %41 ], [ %29, %47 ]
  %56 = phi i32 [ %30, %41 ], [ %53, %47 ]
  %57 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

58:                                               ; preds = %32, %80
  %59 = phi i64 [ 0, %32 ], [ %81, %80 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %33, %59
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !14

74:                                               ; preds = %66
  %75 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %69, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %75) #8
  %77 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %64, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %77) #8
  %79 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %13) #8
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %67, align 4, !tbaa !5
  br label %73

80:                                               ; preds = %63
  %81 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

82:                                               ; preds = %58, %88
  %83 = phi i64 [ %91, %88 ], [ 0, %58 ]
  %84 = icmp eq i64 %83, %35
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %87 = zext i32 %86 to i64
  br label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %83, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

92:                                               ; preds = %85, %95
  %93 = phi i64 [ 0, %85 ], [ %98, %95 ]
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %5, i64 0, i64 %93, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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
!11 = !{!12, !6, i64 1000}
!12 = !{!"bingren", !7, i64 0, !6, i64 1000}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
