; ModuleID = 'source-C-CXX/3/1576.c'
source_filename = "source-C-CXX/3/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @col, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %28

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %9 = phi i32 [ %24, %22 ], [ %4, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @col, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load i32, i32* @row, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %24 = phi i32 [ %17, %20 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %7, label %28, !llvm.loop !11

28:                                               ; preds = %22, %0
  %29 = phi i32 [ %4, %0 ], [ %24, %22 ]
  %30 = phi i32 [ %2, %0 ], [ %23, %22 ]
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %125, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %53
  %35 = phi i64 [ %54, %53 ], [ 0, %32 ]
  %36 = phi i64 [ %58, %53 ], [ 1, %32 ]
  br label %45

37:                                               ; preds = %53
  %38 = load i32, i32* @col, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %29, %32 ], [ %38, %37 ]
  %41 = phi i32 [ %30, %32 ], [ %55, %37 ]
  %42 = icmp slt i32 %41, %40
  %43 = icmp sgt i32 %41, 0
  %44 = and i1 %42, %43
  br i1 %44, label %59, label %64

45:                                               ; preds = %34, %45
  %46 = phi i64 [ 0, %34 ], [ %51, %45 ]
  %47 = sub nsw i64 %35, %46
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %35, 1
  %55 = load i32, i32* @row, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  %58 = add nuw nsw i64 %36, 1
  br i1 %57, label %34, label %37, !llvm.loop !14

59:                                               ; preds = %39, %86
  %60 = phi i32 [ %87, %86 ], [ %40, %39 ]
  %61 = phi i32 [ %88, %86 ], [ %41, %39 ]
  %62 = phi i32 [ %89, %86 ], [ %41, %39 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %72, label %86

64:                                               ; preds = %86, %39
  %65 = phi i32 [ %41, %39 ], [ %88, %86 ]
  %66 = phi i32 [ %40, %39 ], [ %87, %86 ]
  %67 = add i32 %65, -2
  %68 = add i32 %67, %66
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %125, label %70

70:                                               ; preds = %64
  %71 = sext i32 %66 to i64
  br label %91

72:                                               ; preds = %59, %72
  %73 = phi i64 [ %80, %72 ], [ 0, %59 ]
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %62, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %73, 1
  %81 = load i32, i32* @row, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %72, label %84, !llvm.loop !15

84:                                               ; preds = %72
  %85 = load i32, i32* @col, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %59
  %87 = phi i32 [ %85, %84 ], [ %60, %59 ]
  %88 = phi i32 [ %81, %84 ], [ %61, %59 ]
  %89 = add nsw i32 %62, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %59, label %64, !llvm.loop !16

91:                                               ; preds = %70, %116
  %92 = phi i32 [ %66, %70 ], [ %117, %116 ]
  %93 = phi i32 [ %65, %70 ], [ %118, %116 ]
  %94 = phi i64 [ %71, %70 ], [ %119, %116 ]
  %95 = phi i32 [ %66, %70 ], [ %120, %116 ]
  %96 = sub nsw i32 %95, %92
  %97 = add nsw i32 %93, -1
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = trunc i64 %94 to i32
  %101 = sub i32 %100, %92
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %102, %99 ], [ %105, %103 ]
  %105 = add nsw i64 %104, 1
  %106 = sub nsw i64 %94, %105
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* @row, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %105, %112
  br i1 %113, label %103, label %114, !llvm.loop !17

114:                                              ; preds = %103
  %115 = load i32, i32* @col, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %91
  %117 = phi i32 [ %115, %114 ], [ %92, %91 ]
  %118 = phi i32 [ %110, %114 ], [ %93, %91 ]
  %119 = add nsw i64 %94, 1
  %120 = add nsw i32 %95, 1
  %121 = add i32 %118, -2
  %122 = add i32 %121, %117
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %94, %123
  br i1 %124, label %91, label %125, !llvm.loop !18

125:                                              ; preds = %116, %64, %28
  %126 = phi i32 [ %66, %64 ], [ %29, %28 ], [ %117, %116 ]
  %127 = phi i32 [ %65, %64 ], [ %30, %28 ], [ %118, %116 ]
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %129, label %223

129:                                              ; preds = %125
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %129, %150
  %132 = phi i64 [ %151, %150 ], [ 0, %129 ]
  %133 = phi i64 [ %155, %150 ], [ 1, %129 ]
  br label %142

134:                                              ; preds = %150
  %135 = load i32, i32* @row, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ %127, %129 ], [ %135, %134 ]
  %138 = phi i32 [ %126, %129 ], [ %152, %134 ]
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = sext i32 %138 to i64
  br label %164

142:                                              ; preds = %131, %142
  %143 = phi i64 [ 0, %131 ], [ %148, %142 ]
  %144 = sub nsw i64 %132, %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %133
  br i1 %149, label %150, label %142, !llvm.loop !19

150:                                              ; preds = %142
  %151 = add nuw nsw i64 %132, 1
  %152 = load i32, i32* @col, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  %155 = add nuw nsw i64 %133, 1
  br i1 %154, label %131, label %134, !llvm.loop !20

156:                                              ; preds = %183, %136
  %157 = phi i32 [ %138, %136 ], [ %188, %183 ]
  %158 = phi i32 [ %137, %136 ], [ %184, %183 ]
  %159 = add i32 %158, -2
  %160 = add i32 %159, %157
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %223, label %162

162:                                              ; preds = %156
  %163 = sext i32 %158 to i64
  br label %189

164:                                              ; preds = %183, %140
  %165 = phi i32 [ %137, %140 ], [ %184, %183 ]
  %166 = phi i32 [ %138, %140 ], [ %188, %183 ]
  %167 = phi i64 [ %141, %140 ], [ %185, %183 ]
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = trunc i64 %167 to i32
  %171 = sub i32 %170, %166
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %172, %169 ], [ %175, %173 ]
  %175 = add nsw i64 %174, 1
  %176 = sub nsw i64 %167, %175
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = icmp sgt i64 %167, %175
  br i1 %180, label %173, label %181, !llvm.loop !21

181:                                              ; preds = %173
  %182 = load i32, i32* @row, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %164
  %184 = phi i32 [ %182, %181 ], [ %165, %164 ]
  %185 = add nsw i64 %167, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  %188 = load i32, i32* @col, align 4, !tbaa !5
  br i1 %187, label %164, label %156, !llvm.loop !22

189:                                              ; preds = %162, %214
  %190 = phi i32 [ %157, %162 ], [ %215, %214 ]
  %191 = phi i32 [ %158, %162 ], [ %216, %214 ]
  %192 = phi i64 [ %163, %162 ], [ %217, %214 ]
  %193 = phi i32 [ %158, %162 ], [ %218, %214 ]
  %194 = sub nsw i32 %193, %190
  %195 = add nsw i32 %191, -1
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %189
  %198 = trunc i64 %192 to i32
  %199 = sub i32 %198, %190
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %200, %197 ], [ %203, %201 ]
  %203 = add nsw i64 %202, 1
  %204 = sub nsw i64 %192, %203
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* @row, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %201, label %212, !llvm.loop !23

212:                                              ; preds = %201
  %213 = load i32, i32* @col, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %189
  %215 = phi i32 [ %213, %212 ], [ %190, %189 ]
  %216 = phi i32 [ %208, %212 ], [ %191, %189 ]
  %217 = add nsw i64 %192, 1
  %218 = add nsw i32 %193, 1
  %219 = add i32 %216, -2
  %220 = add i32 %219, %215
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %192, %221
  br i1 %222, label %189, label %223, !llvm.loop !24

223:                                              ; preds = %214, %156, %125
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
