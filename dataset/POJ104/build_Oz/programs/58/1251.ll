; ModuleID = 'source-C-CXX/58/1251.c'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %8 = add nsw i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi i32 [ %31, %26 ], [ %13, %0 ]
  %19 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %18 to i64
  br label %32

26:                                               ; preds = %17
  %27 = mul nuw nsw i64 %19, %9
  %28 = getelementptr inbounds i8, i8* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28) #6
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

32:                                               ; preds = %22, %44
  %33 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %33, %14
  br label %37

37:                                               ; preds = %35, %40
  %38 = phi i64 [ 0, %35 ], [ %43, %40 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %36, %38
  %42 = getelementptr inbounds i32, i32* %16, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  br i1 %49, label %57, label %52

52:                                               ; preds = %46
  %53 = add i32 %48, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %51 to i64
  %56 = zext i32 %50 to i64
  br label %81

57:                                               ; preds = %46
  %58 = zext i32 %51 to i64
  %59 = zext i32 %50 to i64
  br label %60

60:                                               ; preds = %57, %79
  %61 = phi i64 [ 0, %57 ], [ %80, %79 ]
  %62 = icmp eq i64 %61, %58
  br i1 %62, label %166, label %63

63:                                               ; preds = %60
  %64 = mul nuw nsw i64 %61, %9
  %65 = mul nuw nsw i64 %61, %14
  br label %66

66:                                               ; preds = %63, %77
  %67 = phi i64 [ 0, %63 ], [ %78, %77 ]
  %68 = icmp eq i64 %67, %59
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %64, %67
  %71 = getelementptr inbounds i8, i8* %12, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %65, %67
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %74
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

81:                                               ; preds = %52, %162
  %82 = phi i32 [ %163, %162 ], [ 0, %52 ]
  %83 = icmp eq i32 %82, %54
  br i1 %83, label %164, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %82, 10
  br label %86

86:                                               ; preds = %103, %84
  %87 = phi i64 [ 0, %84 ], [ %94, %103 ]
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %162, label %89

89:                                               ; preds = %86
  %90 = mul nuw nsw i64 %87, %9
  %91 = getelementptr inbounds i8, i8* %12, i64 %90
  %92 = mul nuw nsw i64 %87, %14
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = add nuw nsw i64 %87, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %50, %95
  %97 = mul nuw nsw i64 %94, %9
  %98 = mul nuw nsw i64 %94, %14
  %99 = icmp eq i64 %87, 0
  %100 = add nsw i64 %87, -1
  %101 = mul nsw i64 %100, %9
  %102 = mul nsw i64 %100, %14
  br label %103

103:                                              ; preds = %89, %160
  %104 = phi i64 [ 0, %89 ], [ %161, %160 ]
  %105 = icmp eq i64 %104, %56
  br i1 %105, label %86, label %106, !llvm.loop !16

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %91, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %160

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %93, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %160, label %114

114:                                              ; preds = %110
  store i32 1, i32* %111, align 4, !tbaa !5
  br i1 %96, label %115, label %123

115:                                              ; preds = %114
  %116 = add nuw nsw i64 %97, %104
  %117 = getelementptr inbounds i8, i8* %12, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  store i8 64, i8* %117, align 1, !tbaa !13
  %121 = add nuw nsw i64 %98, %104
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  store i32 %85, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %120, %114
  br i1 %99, label %135, label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %101, %104
  %126 = getelementptr inbounds i8, i8* %12, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load i32, i32* %111, align 4, !tbaa !5
  %131 = icmp eq i32 %130, %85
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  store i8 64, i8* %126, align 1, !tbaa !13
  %133 = add nsw i64 %102, %104
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  store i32 %85, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %124, %129, %132, %123
  %136 = add nuw nsw i64 %104, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %50, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %91, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, i32* %111, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %85
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  store i8 64, i8* %140, align 1, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %93, i64 %136
  store i32 %85, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %139, %143, %146, %135
  %149 = icmp eq i64 %104, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %148
  %151 = add nsw i64 %104, -1
  %152 = getelementptr inbounds i8, i8* %91, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, i32* %111, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %85
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  store i8 64, i8* %152, align 1, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %93, i64 %151
  store i32 %85, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %106, %110, %150, %155, %158, %148
  %161 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

162:                                              ; preds = %86
  %163 = add nuw i32 %82, 1
  br label %81, !llvm.loop !18

164:                                              ; preds = %81
  %165 = zext i32 %51 to i64
  br label %166

166:                                              ; preds = %60, %164
  %167 = phi i64 [ %165, %164 ], [ %58, %60 ]
  %168 = zext i32 %50 to i64
  br label %169

169:                                              ; preds = %187, %166
  %170 = phi i64 [ %188, %187 ], [ 0, %166 ]
  %171 = phi i32 [ %177, %187 ], [ 0, %166 ]
  %172 = icmp eq i64 %170, %167
  br i1 %172, label %189, label %173

173:                                              ; preds = %169
  %174 = mul nuw nsw i64 %170, %14
  br label %175

175:                                              ; preds = %173, %179
  %176 = phi i64 [ 0, %173 ], [ %186, %179 ]
  %177 = phi i32 [ %171, %173 ], [ %185, %179 ]
  %178 = icmp eq i64 %176, %168
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %174, %176
  %181 = getelementptr inbounds i32, i32* %16, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %177, %184
  %186 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !19

187:                                              ; preds = %175
  %188 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !20

189:                                              ; preds = %169
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171) #6
  call void @llvm.stackrestore(i8* %10)
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
