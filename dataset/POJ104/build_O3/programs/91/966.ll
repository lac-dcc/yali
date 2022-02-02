; ModuleID = 'source-C-CXX/91/966.c'
source_filename = "source-C-CXX/91/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !9

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %174, label %12

12:                                               ; preds = %0, %168
  %13 = phi i32 [ %172, %168 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %36, !llvm.loop !13

33:                                               ; preds = %15, %12
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ]
  %35 = add i32 %34, -1
  br label %121

36:                                               ; preds = %25
  %37 = add i32 %30, -1
  %38 = icmp sgt i32 %30, 1
  br i1 %38, label %39, label %121

39:                                               ; preds = %36, %77
  %40 = phi i32 [ %78, %77 ], [ 0, %36 ]
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = icmp sgt i32 %37, %40
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 16, !tbaa !5
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967294
  br label %50

50:                                               ; preds = %177, %48
  %51 = phi i32 [ %45, %48 ], [ %178, %177 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %177 ]
  %53 = phi i64 [ %49, %48 ], [ %179, %177 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %175, label %177

66:                                               ; preds = %177, %44
  %67 = phi i32 [ %45, %44 ], [ %178, %177 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %177 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %39
  %78 = add nuw nsw i32 %40, 1
  %79 = icmp eq i32 %78, %37
  br i1 %79, label %80, label %39, !llvm.loop !9

80:                                               ; preds = %77, %118
  %81 = phi i32 [ %119, %118 ], [ 0, %77 ]
  %82 = sub i32 %37, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %37, %81
  br i1 %84, label %85, label %118

85:                                               ; preds = %80
  %86 = load i32, i32* %8, align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %91

91:                                               ; preds = %183, %89
  %92 = phi i32 [ %86, %89 ], [ %184, %183 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %183 ]
  %94 = phi i64 [ %90, %89 ], [ %185, %183 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %181, label %183

107:                                              ; preds = %183, %85
  %108 = phi i32 [ %86, %85 ], [ %184, %183 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %183 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %80
  %119 = add nuw nsw i32 %81, 1
  %120 = icmp eq i32 %119, %37
  br i1 %120, label %121, label %80, !llvm.loop !9

121:                                              ; preds = %118, %33, %36
  %122 = phi i32 [ %35, %33 ], [ %37, %36 ], [ %37, %118 ]
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %168

124:                                              ; preds = %121, %159
  %125 = phi i32 [ %164, %159 ], [ 0, %121 ]
  %126 = phi i32 [ %163, %159 ], [ %122, %121 ]
  %127 = phi i32 [ %162, %159 ], [ 0, %121 ]
  %128 = phi i32 [ %161, %159 ], [ %122, %121 ]
  %129 = phi i32 [ %160, %159 ], [ 0, %121 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = add nsw i32 %125, 200
  %139 = add nsw i32 %129, 1
  %140 = add nsw i32 %127, 1
  br label %159

141:                                              ; preds = %124
  %142 = sext i32 %128 to i64
  %143 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = add nsw i32 %125, 200
  %151 = add nsw i32 %128, -1
  %152 = add nsw i32 %126, -1
  br label %159

153:                                              ; preds = %141
  %154 = icmp slt i32 %144, %135
  %155 = add nsw i32 %125, -200
  %156 = select i1 %154, i32 %155, i32 %125
  %157 = add nsw i32 %128, -1
  %158 = add nsw i32 %127, 1
  br label %159

159:                                              ; preds = %149, %153, %137
  %160 = phi i32 [ %139, %137 ], [ %129, %149 ], [ %129, %153 ]
  %161 = phi i32 [ %128, %137 ], [ %151, %149 ], [ %157, %153 ]
  %162 = phi i32 [ %140, %137 ], [ %127, %149 ], [ %158, %153 ]
  %163 = phi i32 [ %126, %137 ], [ %152, %149 ], [ %126, %153 ]
  %164 = phi i32 [ %138, %137 ], [ %150, %149 ], [ %156, %153 ]
  %165 = icmp sle i32 %160, %161
  %166 = icmp sle i32 %162, %163
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %124, label %168, !llvm.loop !14

168:                                              ; preds = %159, %121
  %169 = phi i32 [ 0, %121 ], [ %164, %159 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %12, !llvm.loop !15

174:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

175:                                              ; preds = %60
  %176 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  store i32 %64, i32* %176, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %175, %60
  %178 = phi i32 [ %64, %60 ], [ %61, %175 ]
  %179 = add i64 %53, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %66, label %50, !llvm.loop !11

181:                                              ; preds = %101
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %95
  store i32 %105, i32* %182, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %101
  %184 = phi i32 [ %105, %101 ], [ %102, %181 ]
  %185 = add i64 %94, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %107, label %91, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
