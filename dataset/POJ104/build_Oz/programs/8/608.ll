; ModuleID = 'source-C-CXX/8/608.c'
source_filename = "source-C-CXX/8/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [100 x i8], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca [100 x i8], i64 %10, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = alloca i32, i64 %10, align 16
  %14 = alloca i32, i64 %10, align 16
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %28, %23 ], [ %9, %0 ]
  %17 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %17, i64 0
  %25 = getelementptr inbounds i32, i32* %13, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25) #8
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %20, %72
  %30 = phi i64 [ 0, %20 ], [ %74, %72 ]
  %31 = phi i32 [ 0, %20 ], [ %73, %72 ]
  %32 = icmp eq i64 %30, %22
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %75, %33
  br label %82

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %38 = zext i32 %37 to i64
  br label %75

39:                                               ; preds = %29
  %40 = getelementptr inbounds i32, i32* %13, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %44, i64 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %30, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #9
  %49 = icmp eq i32 %31, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %43
  %51 = zext i32 %31 to i64
  br label %52

52:                                               ; preds = %63, %50
  %53 = phi i64 [ %51, %50 ], [ %59, %63 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %14, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %53, -1
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %52, !llvm.loop !11

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %53, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %65) #9
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %59, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #9
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %12) #9
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %63

70:                                               ; preds = %52, %43
  %71 = add nsw i32 %31, 1
  br label %72

72:                                               ; preds = %39, %70
  %73 = phi i32 [ %71, %70 ], [ %31, %39 ]
  %74 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

75:                                               ; preds = %36, %78
  %76 = phi i64 [ 0, %36 ], [ %81, %78 ]
  %77 = icmp eq i64 %76, %38
  br i1 %77, label %35, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %76, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

82:                                               ; preds = %35, %97
  %83 = phi i64 [ %98, %97 ], [ 0, %35 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call i32 @getchar() #8
  %89 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

90:                                               ; preds = %82
  %91 = getelementptr inbounds i32, i32* %13, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %83, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  br label %97

97:                                               ; preds = %90, %94
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
