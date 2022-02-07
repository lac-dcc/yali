; ModuleID = 'source-C-CXX/58/1934.c'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i32 [ %23, %31 ], [ %12, %0 ]
  %15 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %20 = mul nuw nsw i64 %15, %8
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %30, %26 ], [ 1, %18 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %20, %22
  %28 = getelementptr inbounds i8, i8* %11, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28) #6
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

33:                                               ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %8
  br label %39

39:                                               ; preds = %42, %33
  %40 = phi i64 [ %46, %42 ], [ 0, %33 ]
  %41 = icmp sgt i64 %40, %37
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %11, i64 %40
  store i8 35, i8* %43, align 1, !tbaa !12
  %44 = add nsw i64 %38, %40
  %45 = getelementptr inbounds i8, i8* %11, i64 %44
  store i8 35, i8* %45, align 1, !tbaa !12
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

47:                                               ; preds = %39, %59
  %48 = phi i64 [ %63, %59 ], [ 0, %39 ]
  %49 = icmp sgt i64 %48, %37
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = add i32 %51, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %53 to i64
  %57 = zext i32 %36 to i64
  %58 = zext i32 %36 to i64
  br label %64

59:                                               ; preds = %47
  %60 = mul nuw nsw i64 %48, %8
  %61 = getelementptr inbounds i8, i8* %11, i64 %60
  store i8 35, i8* %61, align 1, !tbaa !12
  %62 = getelementptr inbounds i8, i8* %61, i64 %37
  store i8 35, i8* %62, align 1, !tbaa !12
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

64:                                               ; preds = %50, %130
  %65 = phi i32 [ %131, %130 ], [ 0, %50 ]
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = zext i32 %53 to i64
  %69 = zext i32 %36 to i64
  br label %132

70:                                               ; preds = %64, %86
  %71 = phi i64 [ %87, %86 ], [ 1, %64 ]
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %8
  br label %75

75:                                               ; preds = %73, %84
  %76 = phi i64 [ 1, %73 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %74, %76
  %80 = getelementptr inbounds i8, i8* %11, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 97
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 64, i8* %80, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

88:                                               ; preds = %98, %70
  %89 = phi i64 [ 1, %70 ], [ %94, %98 ]
  %90 = icmp eq i64 %89, %56
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = mul nuw nsw i64 %89, %8
  %93 = getelementptr inbounds i8, i8* %11, i64 %92
  %94 = add nuw nsw i64 %89, 1
  %95 = mul nuw nsw i64 %94, %8
  %96 = add nsw i64 %89, -1
  %97 = mul nuw nsw i64 %96, %8
  br label %98

98:                                               ; preds = %106, %91
  %99 = phi i64 [ 1, %91 ], [ %105, %106 ]
  %100 = icmp eq i64 %99, %58
  br i1 %100, label %88, label %101, !llvm.loop !17

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %93, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 64
  %105 = add nuw nsw i64 %99, 1
  br i1 %104, label %107, label %106

106:                                              ; preds = %101, %124, %129
  br label %98, !llvm.loop !18

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, i8* %93, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 97, i8* %108, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %107, %111
  %113 = add nsw i64 %99, -1
  %114 = getelementptr inbounds i8, i8* %93, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 97, i8* %114, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %112, %117
  %119 = add nuw nsw i64 %95, %99
  %120 = getelementptr inbounds i8, i8* %11, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 97, i8* %120, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %118, %123
  %125 = add nuw nsw i64 %97, %99
  %126 = getelementptr inbounds i8, i8* %11, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %106

129:                                              ; preds = %124
  store i8 97, i8* %126, align 1, !tbaa !12
  br label %106

130:                                              ; preds = %88
  %131 = add nuw i32 %65, 1
  br label %64, !llvm.loop !19

132:                                              ; preds = %67, %151
  %133 = phi i64 [ 1, %67 ], [ %152, %151 ]
  %134 = phi i32 [ 0, %67 ], [ %140, %151 ]
  %135 = icmp eq i64 %133, %68
  br i1 %135, label %153, label %136

136:                                              ; preds = %132
  %137 = mul nuw nsw i64 %133, %8
  br label %138

138:                                              ; preds = %136, %148
  %139 = phi i64 [ 1, %136 ], [ %150, %148 ]
  %140 = phi i32 [ %134, %136 ], [ %149, %148 ]
  %141 = icmp eq i64 %139, %69
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %137, %139
  %144 = getelementptr inbounds i8, i8* %11, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !12
  switch i8 %145, label %148 [
    i8 64, label %146
    i8 97, label %146
  ]

146:                                              ; preds = %142, %142
  %147 = add nsw i32 %140, 1
  br label %148

148:                                              ; preds = %142, %146
  %149 = phi i32 [ %147, %146 ], [ %140, %142 ]
  %150 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !20

151:                                              ; preds = %138
  %152 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !21

153:                                              ; preds = %132
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134) #6
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
