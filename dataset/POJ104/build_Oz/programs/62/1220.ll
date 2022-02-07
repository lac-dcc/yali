; ModuleID = 'source-C-CXX/62/1220.c'
source_filename = "source-C-CXX/62/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %32

22:                                               ; preds = %15
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  br label %44

32:                                               ; preds = %20, %39
  %33 = phi i64 [ 0, %20 ], [ %43, %39 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %21, %33
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %70, %22
  %45 = phi i32 [ %66, %70 ], [ %28, %22 ]
  %46 = phi i32 [ %72, %70 ], [ %26, %22 ]
  %47 = phi i64 [ %71, %70 ], [ 0, %22 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %47, %29
  br label %65

52:                                               ; preds = %44
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = zext i32 %45 to i64
  %56 = mul nuw i64 %55, %54
  %57 = alloca i32, i64 %56, align 16
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  %64 = zext i32 %59 to i64
  br label %79

65:                                               ; preds = %50, %73
  %66 = phi i32 [ %45, %50 ], [ %78, %73 ]
  %67 = phi i64 [ 0, %50 ], [ %77, %73 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %47, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !12

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %51, %67
  %75 = getelementptr inbounds i32, i32* %31, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75) #6
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  br label %65, !llvm.loop !13

79:                                               ; preds = %88, %52
  %80 = phi i64 [ %89, %88 ], [ 0, %52 ]
  %81 = icmp eq i64 %80, %62
  br i1 %81, label %109, label %82

82:                                               ; preds = %79
  %83 = mul nuw nsw i64 %80, %11
  %84 = mul nuw nsw i64 %80, %55
  br label %85

85:                                               ; preds = %82, %94
  %86 = phi i64 [ 0, %82 ], [ %97, %94 ]
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

90:                                               ; preds = %85, %98
  %91 = phi i64 [ %108, %98 ], [ 0, %85 ]
  %92 = phi i32 [ %107, %98 ], [ 0, %85 ]
  %93 = icmp eq i64 %91, %64
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %84, %86
  %96 = getelementptr inbounds i32, i32* %57, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %83, %91
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nuw nsw i64 %91, %29
  %103 = add nuw nsw i64 %102, %86
  %104 = getelementptr inbounds i32, i32* %31, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %101
  %107 = add nsw i32 %106, %92
  %108 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

109:                                              ; preds = %79, %125
  %110 = phi i32 [ %120, %125 ], [ %45, %79 ]
  %111 = phi i32 [ %127, %125 ], [ %53, %79 ]
  %112 = phi i64 [ %126, %125 ], [ 0, %79 ]
  %113 = phi i32 [ %122, %125 ], [ 0, %79 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = mul nuw nsw i64 %112, %55
  br label %119

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

119:                                              ; preds = %116, %128
  %120 = phi i32 [ %110, %116 ], [ %138, %128 ]
  %121 = phi i64 [ 0, %116 ], [ %137, %128 ]
  %122 = phi i32 [ %113, %116 ], [ %129, %128 ]
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = add nuw nsw i64 %112, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !17

128:                                              ; preds = %119
  %129 = add nsw i32 %122, 1
  %130 = srem i32 %129, %120
  %131 = icmp eq i32 %130, 0
  %132 = add nuw nsw i64 %117, %121
  %133 = getelementptr inbounds i32, i32* %57, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = select i1 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135, i32 %134) #6
  %137 = add nuw nsw i64 %121, 1
  %138 = load i32, i32* %4, align 4, !tbaa !5
  br label %119, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
