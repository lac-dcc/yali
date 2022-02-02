; ModuleID = 'source-C-CXX/91/195.c'
source_filename = "source-C-CXX/91/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = dso_local global [1001 x i32] zeroinitializer, align 16
@king = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %37

4:                                                ; preds = %30, %10
  %5 = phi i32 [ %11, %10 ], [ %31, %30 ]
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %14, %7
  %9 = add nuw nsw i64 %13, 1
  br i1 %8, label %10, label %37, !llvm.loop !9

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %12 = phi i64 [ %14, %4 ], [ 0, %1 ]
  %13 = phi i64 [ %9, %4 ], [ 1, %1 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = sext i32 %11 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %4

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i32 [ %11, %18 ], [ %31, %30 ]
  %22 = phi i32 [ %11, %18 ], [ %32, %30 ]
  %23 = phi i32 [ %19, %18 ], [ %33, %30 ]
  %24 = phi i64 [ %13, %18 ], [ %34, %30 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  store i32 %23, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %15, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %21, %20 ], [ %29, %28 ]
  %32 = phi i32 [ %22, %20 ], [ %29, %28 ]
  %33 = phi i32 [ %23, %20 ], [ %26, %28 ]
  %34 = add nuw nsw i64 %24, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %20, label %4, !llvm.loop !11

37:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %209

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %16, label %203

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %4

14:                                               ; preds = %6, %203
  %15 = phi i64 [ %10, %6 ], [ 0, %203 ]
  br label %6, !llvm.loop !12

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !13

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %118

26:                                               ; preds = %24
  %27 = add i32 %21, -1
  %28 = add i32 %21, -2
  %29 = sext i32 %21 to i64
  %30 = add nsw i32 %21, -1
  %31 = sext i32 %30 to i64
  br label %39

32:                                               ; preds = %60, %211, %39
  %33 = icmp slt i64 %43, %31
  %34 = add nuw nsw i64 %41, 1
  br i1 %33, label %39, label %35, !llvm.loop !9

35:                                               ; preds = %32
  %36 = sext i32 %21 to i64
  %37 = add nsw i32 %21, -1
  %38 = sext i32 %37 to i64
  br label %80

39:                                               ; preds = %26, %32
  %40 = phi i64 [ %43, %32 ], [ 0, %26 ]
  %41 = phi i64 [ %34, %32 ], [ 1, %26 ]
  %42 = trunc i64 %40 to i32
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %40
  %45 = icmp slt i64 %43, %29
  br i1 %45, label %46, label %32

46:                                               ; preds = %39
  %47 = trunc i64 %40 to i32
  %48 = sub i32 %27, %47
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = and i32 %48, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %49
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %44, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ %49, %52 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %41, 1
  br label %60

60:                                               ; preds = %57, %46
  %61 = phi i32 [ %58, %57 ], [ %49, %46 ]
  %62 = phi i64 [ %59, %57 ], [ %41, %46 ]
  %63 = icmp eq i32 %28, %42
  br i1 %63, label %32, label %64

64:                                               ; preds = %60, %211
  %65 = phi i32 [ %212, %211 ], [ %61, %60 ]
  %66 = phi i64 [ %213, %211 ], [ %62, %60 ]
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %65, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %44, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %65, %64 ], [ %68, %70 ]
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %72
  br i1 %76, label %210, label %211

77:                                               ; preds = %101, %217, %80
  %78 = icmp slt i64 %84, %38
  %79 = add nuw nsw i64 %82, 1
  br i1 %78, label %80, label %118, !llvm.loop !9

80:                                               ; preds = %35, %77
  %81 = phi i64 [ %84, %77 ], [ 0, %35 ]
  %82 = phi i64 [ %79, %77 ], [ 1, %35 ]
  %83 = trunc i64 %81 to i32
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %81
  %86 = icmp slt i64 %84, %36
  br i1 %86, label %87, label %77

87:                                               ; preds = %80
  %88 = trunc i64 %81 to i32
  %89 = sub i32 %27, %88
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = and i32 %89, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %90
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %90, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %85, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %90, %93 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %82, 1
  br label %101

101:                                              ; preds = %98, %87
  %102 = phi i32 [ %99, %98 ], [ %90, %87 ]
  %103 = phi i64 [ %100, %98 ], [ %82, %87 ]
  %104 = icmp eq i32 %28, %83
  br i1 %104, label %77, label %105

105:                                              ; preds = %101, %217
  %106 = phi i32 [ %218, %217 ], [ %102, %101 ]
  %107 = phi i64 [ %219, %217 ], [ %103, %101 ]
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %106
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %106, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %85, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %106, %105 ], [ %109, %111 ]
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %216, label %217

118:                                              ; preds = %77, %24
  %119 = add nsw i32 %21, -1
  %120 = icmp slt i32 %21, 1
  br i1 %120, label %203, label %121

121:                                              ; preds = %118, %197
  %122 = phi i32 [ %201, %197 ], [ 0, %118 ]
  %123 = phi i32 [ %200, %197 ], [ %119, %118 ]
  %124 = phi i32 [ %142, %197 ], [ 0, %118 ]
  %125 = phi i32 [ %198, %197 ], [ %119, %118 ]
  %126 = phi i32 [ %199, %197 ], [ 0, %118 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = icmp sle i32 %126, %125
  %135 = select i1 %133, i1 %134, i1 false
  %136 = sext i32 %125 to i64
  br i1 %135, label %155, label %140

137:                                              ; preds = %155
  %138 = trunc i64 %160 to i32
  %139 = trunc i64 %161 to i32
  br label %140

140:                                              ; preds = %121, %137
  %141 = phi i32 [ %138, %137 ], [ %126, %121 ]
  %142 = phi i32 [ %139, %137 ], [ %124, %121 ]
  %143 = phi i32 [ %159, %137 ], [ %122, %121 ]
  %144 = phi i32 [ %163, %137 ], [ %129, %121 ]
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %123 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = icmp sle i32 %141, %125
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %186

153:                                              ; preds = %140
  %154 = sext i32 %141 to i64
  br label %169

155:                                              ; preds = %121, %155
  %156 = phi i64 [ %160, %155 ], [ %127, %121 ]
  %157 = phi i64 [ %161, %155 ], [ %130, %121 ]
  %158 = phi i32 [ %159, %155 ], [ %122, %121 ]
  %159 = add nsw i32 %158, 200
  %160 = add nsw i64 %156, 1
  %161 = add nsw i64 %157, 1
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = icmp slt i64 %156, %136
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %155, label %137, !llvm.loop !14

169:                                              ; preds = %153, %169
  %170 = phi i64 [ %136, %153 ], [ %174, %169 ]
  %171 = phi i64 [ %147, %153 ], [ %175, %169 ]
  %172 = phi i32 [ %143, %153 ], [ %173, %169 ]
  %173 = add nsw i32 %172, 200
  %174 = add nsw i64 %170, -1
  %175 = add nsw i64 %171, -1
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = icmp sgt i64 %170, %154
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %169, label %183, !llvm.loop !15

183:                                              ; preds = %169
  %184 = trunc i64 %174 to i32
  %185 = trunc i64 %175 to i32
  br i1 %181, label %187, label %197

186:                                              ; preds = %140
  br i1 %151, label %187, label %197

187:                                              ; preds = %183, %186
  %188 = phi i32 [ %179, %183 ], [ %149, %186 ]
  %189 = phi i32 [ %173, %183 ], [ %143, %186 ]
  %190 = phi i32 [ %185, %183 ], [ %123, %186 ]
  %191 = phi i32 [ %184, %183 ], [ %125, %186 ]
  %192 = icmp slt i32 %144, %188
  %193 = add nsw i32 %189, -200
  %194 = select i1 %192, i32 %193, i32 %189
  %195 = add nsw i32 %141, 1
  %196 = add nsw i32 %190, -1
  br label %197

197:                                              ; preds = %183, %187, %186
  %198 = phi i32 [ %191, %187 ], [ %125, %186 ], [ %184, %183 ]
  %199 = phi i32 [ %195, %187 ], [ %141, %186 ], [ %141, %183 ]
  %200 = phi i32 [ %196, %187 ], [ %123, %186 ], [ %185, %183 ]
  %201 = phi i32 [ %194, %187 ], [ %143, %186 ], [ %173, %183 ]
  %202 = icmp sgt i32 %199, %198
  br i1 %202, label %203, label %121, !llvm.loop !16

203:                                              ; preds = %197, %4, %118
  %204 = phi i32 [ 0, %118 ], [ 0, %4 ], [ %201, %197 ]
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %207 = load i32, i32* @n, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %14, label %209

209:                                              ; preds = %203, %0
  ret void

210:                                              ; preds = %71
  store i32 %72, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %44, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %71
  %212 = phi i32 [ %72, %71 ], [ %75, %210 ]
  %213 = add nuw nsw i64 %66, 2
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %21, %214
  br i1 %215, label %64, label %32, !llvm.loop !11

216:                                              ; preds = %112
  store i32 %113, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %85, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %112
  %218 = phi i32 [ %113, %112 ], [ %116, %216 ]
  %219 = add nuw nsw i64 %107, 2
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %21, %220
  br i1 %221, label %105, label %77, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
