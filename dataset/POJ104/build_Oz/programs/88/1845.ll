; ModuleID = 'source-C-CXX/88/1845.c'
source_filename = "source-C-CXX/88/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %23, %29 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, 100000
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw nsw i32 %17, 1
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %19, %26
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %26, %15
  %32 = phi i32 [ %23, %26 ], [ 100000, %15 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %32, -1
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %59, %31
  %39 = phi i64 [ %60, %59 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %34 to i64
  br label %61

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %11, i64 %39
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %56, %43
  %46 = phi i32 [ %57, %56 ], [ 0, %43 ]
  %47 = phi i64 [ %58, %56 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %39, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %46, 1
  store i32 %55, i32* %44, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i32 [ %46, %49 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !11

59:                                               ; preds = %45
  %60 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

61:                                               ; preds = %41, %80
  %62 = phi i64 [ 0, %41 ], [ %81, %80 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %14, i64 %62
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %77, %64
  %67 = phi i32 [ %78, %77 ], [ 0, %64 ]
  %68 = phi i64 [ %79, %77 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %62, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i32 %67, 1
  store i32 %76, i32* %65, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi i32 [ %67, %70 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !13

80:                                               ; preds = %66
  %81 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

82:                                               ; preds = %61, %110
  %83 = phi i32 [ %111, %110 ], [ %33, %61 ]
  %84 = phi i32 [ %112, %110 ], [ %33, %61 ]
  %85 = phi i64 [ %114, %110 ], [ 0, %61 ]
  %86 = phi i32 [ %113, %110 ], [ 0, %61 ]
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %11, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %14, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %84, -1
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = trunc i64 %85 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %101, %98 ], [ %83, %93 ]
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %95, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %89, %102
  %107 = phi i32 [ %83, %89 ], [ %103, %102 ]
  %108 = phi i32 [ %84, %89 ], [ %103, %102 ]
  %109 = add nsw i32 %86, 1
  br label %110

110:                                              ; preds = %102, %106
  %111 = phi i32 [ %107, %106 ], [ %103, %102 ]
  %112 = phi i32 [ %108, %106 ], [ %103, %102 ]
  %113 = phi i32 [ %109, %106 ], [ %86, %102 ]
  %114 = add nuw nsw i64 %85, 1
  br label %82, !llvm.loop !15

115:                                              ; preds = %82
  %116 = icmp eq i32 %86, %84
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
