; ModuleID = 'source-C-CXX/62/1260.c'
source_filename = "source-C-CXX/62/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %18, %13
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 0, %22 ], [ %33, %29 ]
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %23, %25
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #7
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #7
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %41, %39
  %43 = alloca i32, i64 %42, align 16
  br label %44

44:                                               ; preds = %63, %36
  %45 = phi i32 [ %53, %63 ], [ %40, %36 ]
  %46 = phi i32 [ %65, %63 ], [ %38, %36 ]
  %47 = phi i64 [ %64, %63 ], [ 0, %36 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %47, %41
  br label %52

52:                                               ; preds = %50, %57
  %53 = phi i32 [ %45, %50 ], [ %62, %57 ]
  %54 = phi i64 [ 0, %50 ], [ %61, %57 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %51, %54
  %59 = getelementptr inbounds i32, i32* %43, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59) #7
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %52, !llvm.loop !12

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %47, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !13

66:                                               ; preds = %44
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = zext i32 %45 to i64
  %70 = mul nuw i64 %69, %68
  %71 = alloca i32, i64 %70, align 16
  %72 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %73 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %74 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %75 = zext i32 %74 to i64
  %76 = zext i32 %73 to i64
  %77 = zext i32 %72 to i64
  br label %78

78:                                               ; preds = %107, %66
  %79 = phi i64 [ %108, %107 ], [ 0, %66 ]
  %80 = icmp eq i64 %79, %75
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  %82 = mul nuw nsw i64 %79, %69
  %83 = mul nuw nsw i64 %79, %13
  br label %84

84:                                               ; preds = %81, %94
  %85 = phi i64 [ 0, %81 ], [ %95, %94 ]
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %82, %85
  %89 = getelementptr inbounds i32, i32* %71, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %96, %87
  %91 = phi i32 [ %105, %96 ], [ 0, %87 ]
  %92 = phi i64 [ %106, %96 ], [ 0, %87 ]
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %83, %92
  %98 = getelementptr inbounds i32, i32* %16, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nuw nsw i64 %92, %41
  %101 = add nuw nsw i64 %100, %85
  %102 = getelementptr inbounds i32, i32* %43, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %99
  %105 = add nsw i32 %104, %91
  store i32 %105, i32* %89, align 4, !tbaa !5
  %106 = add nuw nsw i64 %92, 1
  br label %90, !llvm.loop !15

107:                                              ; preds = %84
  %108 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

109:                                              ; preds = %78, %141
  %110 = phi i32 [ %119, %141 ], [ %45, %78 ]
  %111 = phi i32 [ %143, %141 ], [ %67, %78 ]
  %112 = phi i64 [ %142, %141 ], [ 0, %78 ]
  %113 = phi i32 [ %121, %141 ], [ 0, %78 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %109
  %117 = mul nuw nsw i64 %112, %69
  br label %118

118:                                              ; preds = %116, %138
  %119 = phi i32 [ %110, %116 ], [ %139, %138 ]
  %120 = phi i64 [ 0, %116 ], [ %140, %138 ]
  %121 = phi i32 [ %113, %116 ], [ %131, %138 ]
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %118
  %125 = icmp eq i64 %120, 0
  %126 = add nuw nsw i64 %117, %120
  %127 = getelementptr inbounds i32, i32* %71, i64 %126
  %128 = select i1 %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %129 = load i32, i32* %127, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %128, i32 %129) #7
  %131 = add nsw i32 %121, 1
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = call i32 @putchar(i32 10)
  %137 = load i32, i32* %4, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %124, %135
  %139 = phi i32 [ %132, %124 ], [ %137, %135 ]
  %140 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !17

141:                                              ; preds = %118
  %142 = add nuw nsw i64 %112, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !18

144:                                              ; preds = %109
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!18 = distinct !{!18, !10}
