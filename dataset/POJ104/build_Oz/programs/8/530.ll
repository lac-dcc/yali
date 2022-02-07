; ModuleID = 'source-C-CXX/8/530.c'
source_filename = "source-C-CXX/8/530.c"
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
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca [100 x i8], i64 %10, align 16
  %13 = alloca [100 x i8], i64 %10, align 16
  %14 = alloca [100 x i8], i64 %10, align 16
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i32 [ %29, %24 ], [ %9, %0 ]
  %18 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %18, i64 0
  %26 = getelementptr inbounds i32, i32* %8, i64 %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26) #8
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

30:                                               ; preds = %21, %57
  %31 = phi i64 [ 0, %21 ], [ %60, %57 ]
  %32 = phi i32 [ 0, %21 ], [ %58, %57 ]
  %33 = phi i32 [ 0, %21 ], [ %59, %57 ]
  %34 = icmp eq i64 %31, %23
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = add i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = zext i32 %38 to i64
  br label %61

40:                                               ; preds = %30
  %41 = getelementptr inbounds i32, i32* %8, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  store i32 %42, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %45, i64 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %31, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #9
  %50 = add nsw i32 %33, 1
  br label %57

51:                                               ; preds = %40
  %52 = sext i32 %32 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %31, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #9
  %56 = add nsw i32 %32, 1
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %32, %44 ], [ %56, %51 ]
  %59 = phi i32 [ %50, %44 ], [ %33, %51 ]
  %60 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

61:                                               ; preds = %35, %86
  %62 = phi i64 [ 0, %35 ], [ %87, %86 ]
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %66 = zext i32 %65 to i64
  br label %88

67:                                               ; preds = %61
  %68 = sub nsw i64 %37, %62
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %11, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds i32, i32* %11, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !12

80:                                               ; preds = %72
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %73, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %75, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %81) #9
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %70, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %83) #9
  %85 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %15) #9
  br label %79

86:                                               ; preds = %69
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

88:                                               ; preds = %64, %94
  %89 = phi i64 [ 0, %64 ], [ %97, %94 ]
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %93 = zext i32 %92 to i64
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %89, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

98:                                               ; preds = %91, %101
  %99 = phi i64 [ 0, %91 ], [ %104, %101 ]
  %100 = icmp eq i64 %99, %93
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %99, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

105:                                              ; preds = %98
  %106 = call i32 @getchar() #8
  %107 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = distinct !{!15, !10}
