; ModuleID = 'source-C-CXX/93/1373.c'
source_filename = "source-C-CXX/93/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %18, %40
  %26 = phi i64 [ 0, %18 ], [ %42, %40 ]
  %27 = phi i32 [ 0, %18 ], [ %41, %40 ]
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  br label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %39, %36 ], [ %27, %31 ]
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

43:                                               ; preds = %29, %51
  %44 = phi i64 [ 0, %29 ], [ %56, %51 ]
  %45 = phi i32 [ 1, %29 ], [ %55, %51 ]
  %46 = icmp sgt i64 %44, %30
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  br label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %45
  %55 = select i1 %54, i32 %53, i32 %45
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %47, %65
  %58 = phi i32 [ 1, %47 ], [ %66, %65 ]
  %59 = phi i64 [ 1, %47 ], [ %68, %65 ]
  %60 = icmp sgt i64 %59, %50
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = add nsw i32 %49, 1
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %57
  %66 = add nuw nsw i32 %58, 2
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !13

69:                                               ; preds = %61, %95
  %70 = phi i64 [ 0, %61 ], [ %96, %95 ]
  %71 = phi i32 [ 0, %61 ], [ %81, %95 ]
  %72 = icmp eq i64 %70, %64
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  br label %79

75:                                               ; preds = %69
  %76 = add i32 %71, -1
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %97

79:                                               ; preds = %73, %92
  %80 = phi i64 [ 0, %73 ], [ %94, %92 ]
  %81 = phi i32 [ %71, %73 ], [ %93, %92 ]
  %82 = icmp sgt i64 %80, %30
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %74, align 4, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  store i32 %84, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %81, 1
  br label %92

92:                                               ; preds = %83, %88
  %93 = phi i32 [ %91, %88 ], [ %81, %83 ]
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

95:                                               ; preds = %79
  %96 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

97:                                               ; preds = %75, %100
  %98 = phi i64 [ 0, %75 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

105:                                              ; preds = %97
  %106 = icmp eq i32 %76, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = sext i32 %76 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #5
  br label %112

112:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
