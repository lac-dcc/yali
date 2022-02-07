; ModuleID = 'source-C-CXX/50/483.c'
source_filename = "source-C-CXX/50/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [250 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #7
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %16
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = sext i32 %15 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %58, %0
  %22 = phi i64 [ %60, %58 ], [ 0, %0 ]
  %23 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %24 = icmp sgt i64 %22, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = zext i32 %26 to i64
  br label %61

28:                                               ; preds = %21, %31
  %29 = phi i64 [ %36, %31 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %22
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28
  store i8 0, i8* %17, align 1, !tbaa !9
  %38 = zext i32 %23 to i64
  %39 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %38, i64 0
  br label %40

40:                                               ; preds = %56, %37
  %41 = phi i64 [ %57, %56 ], [ 0, %37 ]
  %42 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967295
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %58

50:                                               ; preds = %40
  %51 = icmp eq i64 %41, %38
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %9) #9
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %38
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %23, 1
  br label %58

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %41, 1
  br label %40

58:                                               ; preds = %45, %52
  %59 = phi i32 [ %23, %45 ], [ %55, %52 ]
  %60 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

61:                                               ; preds = %25, %65
  %62 = phi i64 [ 0, %25 ], [ %74, %65 ]
  %63 = phi i32 [ 0, %25 ], [ %73, %65 ]
  %64 = icmp eq i64 %62, %27
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

75:                                               ; preds = %61
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %96

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #7
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, %27
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %78
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %85, i64 0
  %93 = call i32 @puts(i8* nonnull %92) #7
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

96:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
