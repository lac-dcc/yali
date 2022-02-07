; ModuleID = 'source-C-CXX/50/93.c'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [700 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [700 x i32], align 16
  %6 = alloca [700 x i8], align 16
  %7 = alloca [700 x [10 x i8]], align 16
  %8 = bitcast [700 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [700 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %10) #6
  %11 = getelementptr inbounds [700 x i8], [700 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %11) #6
  %12 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #7
  %15 = call i64 @strlen(i8* noundef nonnull %11) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %28, %2
  %20 = phi i64 [ %30, %28 ], [ 0, %2 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sub nsw i32 %16, %23
  %25 = zext i32 %23 to i64
  %26 = sext i32 %23 to i64
  %27 = sext i32 %24 to i64
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %22, %47
  %32 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %33 = icmp sgt i64 %32, %27
  br i1 %33, label %51, label %34

34:                                               ; preds = %31, %43
  %35 = phi i64 [ %46, %43 ], [ 0, %31 ]
  %36 = icmp sgt i64 %35, %26
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %35, %25
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %35, %32
  %41 = getelementptr inbounds [700 x i8], [700 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i8 [ %42, %39 ], [ 0, %37 ]
  %45 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %32, i64 %35
  store i8 %44, i8* %45, align 1
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

49:                                               ; preds = %61
  %50 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !14

51:                                               ; preds = %31, %49
  %52 = phi i64 [ %58, %49 ], [ 0, %31 ]
  %53 = phi i64 [ %50, %49 ], [ 1, %31 ]
  %54 = icmp sgt i64 %52, %27
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [700 x i32], [700 x i32]* %3, i64 0, i64 0
  br label %74

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %52, 1
  %59 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %52, i64 0
  %60 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %52
  br label %61

61:                                               ; preds = %72, %57
  %62 = phi i64 [ %73, %72 ], [ %53, %57 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %24, %63
  br i1 %64, label %49, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %62, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %60, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %69
  %73 = add nuw i64 %62, 1
  br label %61, !llvm.loop !15

74:                                               ; preds = %55, %94
  %75 = phi i64 [ 0, %55 ], [ %97, %94 ]
  %76 = phi i32 [ 1, %55 ], [ %95, %94 ]
  %77 = phi i32 [ -1, %55 ], [ %96, %94 ]
  %78 = icmp sgt i64 %75, %27
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = trunc i64 %75 to i32
  store i32 %84, i32* %56, align 16, !tbaa !5
  br label %94

85:                                               ; preds = %79
  %86 = icmp eq i32 %81, %76
  %87 = icmp ne i32 %76, 1
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = add nsw i32 %77, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [700 x i32], [700 x i32]* %3, i64 0, i64 %91
  %93 = trunc i64 %75 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %89, %85
  %95 = phi i32 [ %81, %83 ], [ %76, %89 ], [ %76, %85 ]
  %96 = phi i32 [ 0, %83 ], [ %90, %89 ], [ %77, %85 ]
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

98:                                               ; preds = %74
  %99 = icmp eq i32 %77, -1
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = load i32, i32* %56, align 16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %102, i64 0
  %105 = sext i32 %77 to i64
  br label %108

106:                                              ; preds = %98
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %124

108:                                              ; preds = %100, %122
  %109 = phi i64 [ 0, %100 ], [ %123, %122 ]
  %110 = icmp sgt i64 %109, %105
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, i32* %103, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %114, i8* nonnull %104) #7
  br label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds [700 x i32], [700 x i32]* %3, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %119, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  br label %122

122:                                              ; preds = %113, %116
  %123 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

124:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %8) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !10}
