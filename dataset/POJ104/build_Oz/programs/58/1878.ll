; ModuleID = 'source-C-CXX/58/1878.c'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

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
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ %20, %30 ], [ %11, %0 ]
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = mul nuw nsw i64 %14, %7
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i32 [ %13, %17 ], [ %29, %24 ]
  %21 = phi i64 [ 0, %17 ], [ %28, %24 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %18, %21
  %26 = getelementptr inbounds i8, i8* %10, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %157

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  br label %42

42:                                               ; preds = %36, %155
  %43 = phi i32 [ %156, %155 ], [ 1, %36 ]
  %44 = icmp slt i32 %43, %37
  br i1 %44, label %45, label %157

45:                                               ; preds = %52, %42
  %46 = phi i64 [ 0, %42 ], [ %50, %52 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = mul nuw nsw i64 %46, %7
  %50 = add nuw nsw i64 %46, 1
  %51 = mul nuw nsw i64 %50, %7
  br label %52

52:                                               ; preds = %48, %66
  %53 = phi i64 [ 0, %48 ], [ %67, %66 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %45, label %55, !llvm.loop !12

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %49, %53
  %57 = getelementptr inbounds i8, i8* %10, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %51, %53
  %62 = getelementptr inbounds i8, i8* %10, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 42, i8* %62, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %55, %60, %65
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

68:                                               ; preds = %45, %91
  %69 = phi i64 [ %92, %91 ], [ 1, %45 ]
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = mul nuw nsw i64 %69, %7
  %73 = add nsw i64 %69, -1
  %74 = mul nuw nsw i64 %73, %7
  br label %75

75:                                               ; preds = %71, %89
  %76 = phi i64 [ 0, %71 ], [ %90, %89 ]
  %77 = icmp eq i64 %76, %41
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %72, %76
  %80 = getelementptr inbounds i8, i8* %10, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %74, %76
  %85 = getelementptr inbounds i8, i8* %10, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 42, i8* %85, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %78, %83, %88
  %90 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

91:                                               ; preds = %75
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

93:                                               ; preds = %98, %68
  %94 = phi i64 [ 0, %68 ], [ %97, %98 ]
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, 1
  br label %98

98:                                               ; preds = %96, %112
  %99 = phi i64 [ 0, %96 ], [ %113, %112 ]
  %100 = icmp eq i64 %99, %41
  br i1 %100, label %93, label %101, !llvm.loop !17

101:                                              ; preds = %98
  %102 = mul nuw nsw i64 %99, %7
  %103 = getelementptr inbounds i8, i8* %10, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 %94
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, i8* %103, i64 %97
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 42, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %101, %107, %111
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

114:                                              ; preds = %93, %135
  %115 = phi i64 [ %136, %135 ], [ 1, %93 ]
  %116 = icmp eq i64 %115, %41
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  br label %119

119:                                              ; preds = %117, %133
  %120 = phi i64 [ 0, %117 ], [ %134, %133 ]
  %121 = icmp eq i64 %120, %41
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = mul nuw nsw i64 %120, %7
  %124 = getelementptr inbounds i8, i8* %10, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 %115
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, i8* %124, i64 %118
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i8 42, i8* %129, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %122, %128, %132
  %134 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !19

135:                                              ; preds = %119
  %136 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

137:                                              ; preds = %114, %153
  %138 = phi i64 [ %154, %153 ], [ 0, %114 ]
  %139 = icmp eq i64 %138, %41
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = mul nuw nsw i64 %138, %7
  br label %142

142:                                              ; preds = %140, %151
  %143 = phi i64 [ 0, %140 ], [ %152, %151 ]
  %144 = icmp eq i64 %143, %41
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %141, %143
  %147 = getelementptr inbounds i8, i8* %10, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 42
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 64, i8* %147, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %145, %150
  %152 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !21

153:                                              ; preds = %142
  %154 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !22

155:                                              ; preds = %137
  %156 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !23

157:                                              ; preds = %42, %32
  %158 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %159 = zext i32 %158 to i64
  %160 = zext i32 %34 to i64
  br label %161

161:                                              ; preds = %179, %157
  %162 = phi i64 [ %180, %179 ], [ 0, %157 ]
  %163 = phi i32 [ %169, %179 ], [ 0, %157 ]
  %164 = icmp eq i64 %162, %159
  br i1 %164, label %181, label %165

165:                                              ; preds = %161
  %166 = mul nuw nsw i64 %162, %7
  br label %167

167:                                              ; preds = %165, %171
  %168 = phi i64 [ 0, %165 ], [ %178, %171 ]
  %169 = phi i32 [ %163, %165 ], [ %177, %171 ]
  %170 = icmp eq i64 %168, %160
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %166, %168
  %173 = getelementptr inbounds i8, i8* %10, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = icmp eq i8 %174, 64
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %169, %176
  %178 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !24

179:                                              ; preds = %167
  %180 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !25

181:                                              ; preds = %161
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163) #6
  call void @llvm.stackrestore(i8* %8)
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
