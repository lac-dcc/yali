; ModuleID = 'source-C-CXX/8/1125.c'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [13 x i8], align 1
  %7 = alloca [100 x [13 x i8]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [13 x i8]], align 16
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %14

14:                                               ; preds = %19, %2
  %15 = phi i64 [ %24, %19 ], [ 0, %2 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %26) #6
  %27 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %27) #6
  %28 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %28) #6
  %29 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %29) #6
  %30 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %56, %25
  %33 = phi i64 [ %59, %56 ], [ 0, %25 ]
  %34 = phi i32 [ %57, %56 ], [ 0, %25 ]
  %35 = phi i32 [ %58, %56 ], [ 0, %25 ]
  %36 = icmp eq i64 %33, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  br label %60

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %44, i64 0
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #8
  %49 = add nsw i32 %34, 1
  br label %56

50:                                               ; preds = %39
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %9, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %53) #8
  %55 = add nsw i32 %35, 1
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %34, %50 ], [ %49, %43 ]
  %58 = phi i32 [ %55, %50 ], [ %35, %43 ]
  %59 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

60:                                               ; preds = %37, %85
  %61 = phi i64 [ 1, %37 ], [ %86, %85 ]
  %62 = icmp slt i64 %61, %38
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %65 = zext i32 %64 to i64
  br label %87

66:                                               ; preds = %60
  %67 = sub nsw i64 %38, %61
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !12

79:                                               ; preds = %71
  store i32 %73, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %72, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %74, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %80) #8
  %82 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %69, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %82) #8
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %26) #8
  br label %78

85:                                               ; preds = %68
  %86 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

87:                                               ; preds = %63, %93
  %88 = phi i64 [ 0, %63 ], [ %96, %93 ]
  %89 = icmp eq i64 %88, %65
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %92 = zext i32 %91 to i64
  br label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %88, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

97:                                               ; preds = %90, %100
  %98 = phi i64 [ 0, %90 ], [ %103, %100 ]
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %9, i64 0, i64 %98, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
