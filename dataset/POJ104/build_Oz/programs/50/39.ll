; ModuleID = 'source-C-CXX/50/39.c'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [7 x i8]], align 16
  %5 = alloca [505 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %7, i8 0, i64 2020, i1 false)
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %8) #8
  %9 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3535, i8* nonnull %9) #8
  %10 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3535, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %34, %0
  %17 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = add i32 %19, %12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %16, %28
  %26 = phi i64 [ %33, %28 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, %17
  %30 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %17, i64 %26
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %17, i64 %13
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

37:                                               ; preds = %16
  %38 = call i64 @strlen(i8* noundef nonnull %8) #10
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, %12
  %41 = add i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %46

44:                                               ; preds = %70
  %45 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

46:                                               ; preds = %44, %37
  %47 = phi i64 [ %65, %44 ], [ 0, %37 ]
  %48 = phi i64 [ %45, %44 ], [ 1, %37 ]
  %49 = phi i32 [ %64, %44 ], [ 0, %37 ]
  %50 = icmp eq i64 %47, %43
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = zext i32 %52 to i64
  br label %83

54:                                               ; preds = %46
  %55 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %47, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 %59, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %55) #11
  %62 = add nsw i32 %49, 1
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %62, %58 ], [ %49, %54 ]
  %65 = add nuw nsw i64 %47, 1
  %66 = add nsw i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 %67, i64 0
  %69 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %67
  br label %70

70:                                               ; preds = %81, %63
  %71 = phi i64 [ %82, %81 ], [ %48, %63 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %41, %72
  br i1 %73, label %74, label %44

74:                                               ; preds = %70
  %75 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %71, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %75) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %69, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %69, align 4, !tbaa !5
  store i8 0, i8* %75, align 1
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

83:                                               ; preds = %51, %87
  %84 = phi i64 [ 0, %51 ], [ %92, %87 ]
  %85 = phi i32 [ 0, %51 ], [ %91, %87 ]
  %86 = icmp eq i64 %84, %53
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

93:                                               ; preds = %83
  %94 = icmp eq i32 %85, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %112

97:                                               ; preds = %93
  %98 = add nsw i32 %85, 1
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #9
  br label %100

100:                                              ; preds = %110, %97
  %101 = phi i64 [ %111, %110 ], [ 0, %97 ]
  %102 = icmp eq i64 %101, %53
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %85
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 %101, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  br label %110

110:                                              ; preds = %103, %107
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

112:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0i8(i64 3535, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 3535, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
