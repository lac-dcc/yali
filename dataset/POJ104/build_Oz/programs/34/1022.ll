; ModuleID = 'source-C-CXX/34/1022.c'
source_filename = "source-C-CXX/34/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %38, %0
  %20 = phi i32 [ %28, %38 ], [ %16, %0 ]
  %21 = phi i32 [ %40, %38 ], [ %13, %0 ]
  %22 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %22, %9
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i32 [ %20, %25 ], [ %37, %32 ]
  %29 = phi i64 [ 0, %25 ], [ %36, %32 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %26, %29
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #7
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

41:                                               ; preds = %19, %120
  %42 = phi i32 [ %65, %120 ], [ %20, %19 ]
  %43 = phi i32 [ %66, %120 ], [ %20, %19 ]
  %44 = phi i32 [ %122, %120 ], [ %21, %19 ]
  %45 = phi i64 [ %121, %120 ], [ 0, %19 ]
  %46 = phi i32 [ %68, %120 ], [ 0, %19 ]
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %123

49:                                               ; preds = %41
  %50 = mul nuw nsw i64 %45, %9
  %51 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %58
  %54 = phi i64 [ 0, %49 ], [ %63, %58 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = trunc i64 %45 to i32
  br label %64

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %50, %54
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %18, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

64:                                               ; preds = %56, %116
  %65 = phi i32 [ %42, %56 ], [ %117, %116 ]
  %66 = phi i32 [ %43, %56 ], [ %117, %116 ]
  %67 = phi i64 [ 0, %56 ], [ %119, %116 ]
  %68 = phi i32 [ %46, %56 ], [ %118, %116 ]
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %64
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %82
  %76 = phi i64 [ 0, %71 ], [ %88, %82 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %50, %67
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = sext i32 %72 to i64
  br label %89

82:                                               ; preds = %75
  %83 = mul nuw nsw i64 %76, %9
  %84 = add nuw nsw i64 %83, %67
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %15, i64 %76
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

89:                                               ; preds = %92, %78
  %90 = phi i64 [ %97, %92 ], [ 0, %78 ]
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, i32* %15, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %80, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  %97 = add nuw nsw i64 %90, 1
  br i1 %96, label %98, label %89, !llvm.loop !14

98:                                               ; preds = %92, %89
  %99 = icmp slt i64 %90, %81
  %100 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %105, %98
  %103 = phi i64 [ %110, %105 ], [ 0, %98 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, i32* %18, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %80, align 4, !tbaa !5
  %109 = icmp sgt i32 %107, %108
  %110 = add nuw nsw i64 %103, 1
  br i1 %109, label %116, label %102, !llvm.loop !15

111:                                              ; preds = %102
  br i1 %99, label %116, label %112

112:                                              ; preds = %111
  %113 = trunc i64 %67 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %113) #7
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %112, %111
  %117 = phi i32 [ %115, %112 ], [ %65, %111 ], [ %65, %105 ]
  %118 = phi i32 [ 1, %112 ], [ %68, %111 ], [ %68, %105 ]
  %119 = add nuw nsw i64 %67, 1
  br label %64, !llvm.loop !16

120:                                              ; preds = %64
  %121 = add nuw nsw i64 %45, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !17

123:                                              ; preds = %41
  %124 = icmp eq i32 %46, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!17 = distinct !{!17, !10}
