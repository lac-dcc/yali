; ModuleID = 'source-C-CXX/50/491.c'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %8) #6
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #6
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = call i32 @getchar() #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %19 to i64
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = sext i32 %20 to i64
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %81, %0
  %26 = phi i64 [ %84, %81 ], [ 0, %0 ]
  %27 = phi i32 [ %83, %81 ], [ 0, %0 ]
  %28 = phi i32 [ %68, %81 ], [ 0, %0 ]
  %29 = icmp sgt i64 %26, %23
  br i1 %29, label %85, label %30

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %26
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %31, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %31, i64 %21
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %31, i64 0
  br label %45

45:                                               ; preds = %63, %42
  %46 = phi i32 [ %64, %63 ], [ 0, %42 ]
  %47 = phi i64 [ %65, %63 ], [ 0, %42 ]
  %48 = icmp sgt i64 %47, %23
  br i1 %48, label %66, label %49

49:                                               ; preds = %45, %52
  %50 = phi i64 [ %57, %52 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, %47
  %54 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !9
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %44) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %46, 1
  store i32 %62, i32* %32, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i32 [ %46, %58 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

66:                                               ; preds = %45
  %67 = icmp sgt i32 %46, %28
  %68 = select i1 %67, i32 %46, i32 %28
  %69 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %78, %74 ], [ 0, %66 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %72, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull %44) #9
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71, !llvm.loop !14

79:                                               ; preds = %74
  %80 = add nsw i32 %27, -1
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %80, %79 ], [ %27, %71 ]
  %83 = add nsw i32 %82, 1
  %84 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

85:                                               ; preds = %25
  %86 = icmp eq i32 %28, 1
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #7
  %89 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %101, %87
  %92 = phi i64 [ %102, %101 ], [ 0, %87 ]
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %28
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %92, i64 0
  %100 = call i32 @puts(i8* nonnull %99) #7
  br label %101

101:                                              ; preds = %94, %98
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

103:                                              ; preds = %85
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %105

105:                                              ; preds = %91, %103
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
