; ModuleID = 'source-C-CXX/58/351.c'
source_filename = "source-C-CXX/58/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = call i32 @getchar() #6
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %5, align 16, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i32 [ %20, %36 ], [ %12, %0 ]
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %34, %18
  %24 = phi i64 [ %35, %34 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %34 [
    i8 46, label %31
    i8 35, label %29
    i8 64, label %30
  ]

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %26, %30, %29
  %32 = phi i32 [ 0, %29 ], [ 2, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %24
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

38:                                               ; preds = %13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %40 = load i32, i32* %4, align 4, !tbaa !8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = zext i32 %44 to i64
  %47 = zext i32 %41 to i64
  br label %48

48:                                               ; preds = %57, %38
  %49 = phi i32 [ 0, %38 ], [ %52, %57 ]
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  %53 = add nuw nsw i32 %49, 2
  br label %57

54:                                               ; preds = %48
  %55 = zext i32 %44 to i64
  %56 = zext i32 %41 to i64
  br label %109

57:                                               ; preds = %66, %51
  %58 = phi i64 [ 0, %51 ], [ %65, %66 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = icmp eq i64 %58, 0
  %62 = add nuw i64 %58, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = icmp slt i64 %58, %43
  %65 = add nuw nsw i64 %58, 1
  br label %66

66:                                               ; preds = %60, %107
  %67 = phi i64 [ 0, %60 ], [ %108, %107 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %57, label %69, !llvm.loop !14

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %107

73:                                               ; preds = %69
  br i1 %61, label %80, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 2
  %78 = icmp sgt i32 %76, %52
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %74, %73
  br i1 %64, label %81, label %87

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 2
  %85 = icmp sgt i32 %83, %52
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81, %80
  %88 = icmp eq i64 %67, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = add nuw i64 %67, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 2
  %95 = icmp sgt i32 %93, %52
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89, %87
  %98 = icmp slt i64 %67, %43
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %67, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 2
  %104 = icmp sgt i32 %102, %52
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %89, %81, %74
  store i32 %53, i32* %70, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %69, %99, %97
  %108 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

109:                                              ; preds = %54, %124
  %110 = phi i64 [ 0, %54 ], [ %125, %124 ]
  %111 = phi i32 [ 0, %54 ], [ %115, %124 ]
  %112 = icmp eq i64 %110, %55
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %117
  %114 = phi i64 [ %123, %117 ], [ 0, %109 ]
  %115 = phi i32 [ %122, %117 ], [ %111, %109 ]
  %116 = icmp eq i64 %114, %56
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

126:                                              ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
