; ModuleID = 'source-C-CXX/62/1052.c'
source_filename = "source-C-CXX/62/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %37, %0
  %18 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %18, %13
  br label %32

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  br label %44

32:                                               ; preds = %22, %39
  %33 = phi i64 [ 0, %22 ], [ %43, %39 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %23, %33
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41) #7
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %67, %24
  %45 = phi i32 [ %63, %67 ], [ %28, %24 ]
  %46 = phi i32 [ %69, %67 ], [ %26, %24 ]
  %47 = phi i64 [ %68, %67 ], [ 0, %24 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %47, %29
  br label %62

52:                                               ; preds = %44
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = zext i32 %45 to i64
  %56 = mul nuw i64 %55, %54
  %57 = alloca i32, i64 %56, align 16
  %58 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %59 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %76

62:                                               ; preds = %50, %70
  %63 = phi i32 [ %45, %50 ], [ %75, %70 ]
  %64 = phi i64 [ 0, %50 ], [ %74, %70 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %47, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !12

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %51, %64
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72) #7
  %74 = add nuw nsw i64 %64, 1
  %75 = load i32, i32* %4, align 4, !tbaa !5
  br label %62, !llvm.loop !13

76:                                               ; preds = %89, %52
  %77 = phi i64 [ %90, %89 ], [ 0, %52 ]
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = mul nuw nsw i64 %77, %55
  br label %86

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %58 to i64
  %85 = zext i32 %83 to i64
  br label %95

86:                                               ; preds = %79, %91
  %87 = phi i64 [ 0, %79 ], [ %94, %91 ]
  %88 = icmp eq i64 %87, %61
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %80, %87
  %93 = getelementptr inbounds i32, i32* %57, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %81, %107
  %96 = phi i64 [ 0, %81 ], [ %108, %107 ]
  %97 = icmp eq i64 %96, %60
  br i1 %97, label %126, label %98

98:                                               ; preds = %95
  %99 = mul nuw nsw i64 %96, %13
  %100 = mul nuw nsw i64 %96, %55
  br label %101

101:                                              ; preds = %98, %112
  %102 = phi i64 [ 0, %98 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %100, %102
  %106 = getelementptr inbounds i32, i32* %57, i64 %105
  br label %109

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

109:                                              ; preds = %104, %114
  %110 = phi i64 [ 0, %104 ], [ %125, %114 ]
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %99, %110
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nuw nsw i64 %110, %29
  %119 = add nuw nsw i64 %118, %102
  %120 = getelementptr inbounds i32, i32* %31, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %117
  %123 = load i32, i32* %106, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %106, align 4, !tbaa !5
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

126:                                              ; preds = %95, %142
  %127 = phi i32 [ %137, %142 ], [ %45, %95 ]
  %128 = phi i32 [ %144, %142 ], [ %53, %95 ]
  %129 = phi i64 [ %143, %142 ], [ 0, %95 ]
  %130 = phi i32 [ %139, %142 ], [ 0, %95 ]
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = mul nuw nsw i64 %129, %55
  br label %136

135:                                              ; preds = %126
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

136:                                              ; preds = %133, %159
  %137 = phi i32 [ %127, %133 ], [ %160, %159 ]
  %138 = phi i64 [ 0, %133 ], [ %162, %159 ]
  %139 = phi i32 [ %130, %133 ], [ %161, %159 ]
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = add nuw nsw i64 %129, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !19

145:                                              ; preds = %136
  %146 = icmp eq i32 %139, 0
  %147 = add nuw nsw i64 %134, %138
  %148 = getelementptr inbounds i32, i32* %57, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = select i1 %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150, i32 %149) #7
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %138, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %145
  %157 = call i32 @putchar(i32 10)
  %158 = load i32, i32* %4, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %145, %156
  %160 = phi i32 [ %158, %156 ], [ %152, %145 ]
  %161 = phi i32 [ 0, %156 ], [ 1, %145 ]
  %162 = add nuw nsw i64 %138, 1
  br label %136, !llvm.loop !20
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
