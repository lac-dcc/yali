; ModuleID = 'source-C-CXX/50/217.c'
source_filename = "source-C-CXX/50/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 500
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %18 = call i32 @getchar() #7
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %20 = call i64 @strlen(i8* noundef nonnull %8) #9
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %40, %16
  %27 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %28 = icmp sgt i64 %27, %24
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, %25
  br label %31

31:                                               ; preds = %29, %34
  %32 = phi i64 [ %27, %29 ], [ %39, %34 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sub nuw nsw i64 %32, %27
  %38 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %27, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !11
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

42:                                               ; preds = %26
  %43 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %43) #6
  br label %44

44:                                               ; preds = %71, %42
  %45 = phi i64 [ %76, %71 ], [ 0, %42 ]
  %46 = phi i32 [ %75, %71 ], [ 0, %42 ]
  %47 = icmp sgt i64 %45, %24
  br i1 %47, label %77, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %45
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %45, i64 0
  br label %55

55:                                               ; preds = %53, %68
  %56 = phi i32 [ 0, %53 ], [ %69, %68 ]
  %57 = phi i64 [ 0, %53 ], [ %70, %68 ]
  %58 = icmp sgt i64 %57, %24
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %57, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull %60) #9
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i64 %45, %57
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %56, 1
  store i32 %66, i32* %49, align 4, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %65
  %69 = phi i32 [ %56, %59 ], [ %66, %65 ]
  %70 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !14

71:                                               ; preds = %55, %48
  %72 = phi i32 [ 0, %48 ], [ %56, %55 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %49, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %46
  %75 = select i1 %74, i32 %46, i32 %73
  %76 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

77:                                               ; preds = %44
  %78 = icmp eq i32 %46, 1
  br i1 %78, label %100, label %79

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #7
  br label %81

81:                                               ; preds = %98, %79
  %82 = phi i64 [ %99, %98 ], [ 0, %79 ]
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = sub nsw i32 %21, %83
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %46
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %82, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  br label %98

98:                                               ; preds = %87, %91, %95
  %99 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

100:                                              ; preds = %77
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %102

102:                                              ; preds = %81, %100
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
