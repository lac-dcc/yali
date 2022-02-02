; ModuleID = 'source-C-CXX/45/3493.c'
source_filename = "source-C-CXX/45/3493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %36, %35 ], [ %13, %0 ]
  %20 = phi i32 [ %37, %35 ], [ %15, %0 ]
  %21 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %41, label %35

24:                                               ; preds = %35, %0
  %25 = phi i32 [ %15, %0 ], [ %37, %35 ]
  %26 = phi i32 [ %13, %0 ], [ %36, %35 ]
  %27 = icmp sgt i32 %26, %25
  %28 = select i1 %27, i32 %25, i32 %26
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %65

30:                                               ; preds = %24
  %31 = lshr i32 %28, 1
  %32 = zext i32 %31 to i64
  br label %50

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %34, %33 ], [ %19, %18 ]
  %37 = phi i32 [ %47, %33 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %18, label %24, !llvm.loop !9

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %18 ]
  %43 = add nuw nsw i64 %22, %42
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %33, !llvm.loop !12

50:                                               ; preds = %157, %30
  %51 = phi i32 [ %25, %30 ], [ %161, %157 ]
  %52 = phi i32 [ -1, %30 ], [ %158, %157 ]
  %53 = phi i32 [ -2, %30 ], [ %159, %157 ]
  %54 = phi i64 [ 1, %30 ], [ %160, %157 ]
  %55 = phi i64 [ 0, %30 ], [ %74, %157 ]
  %56 = phi i32 [ 0, %30 ], [ %75, %157 ]
  %57 = mul nuw nsw i64 %55, %9
  %58 = trunc i64 %55 to i32
  %59 = sub nsw i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %94, label %72

62:                                               ; preds = %155
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %24
  %66 = phi i32 [ %64, %62 ], [ %26, %24 ]
  %67 = phi i32 [ %63, %62 ], [ %25, %24 ]
  %68 = icmp slt i32 %67, %66
  %69 = and i32 %66, 1
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %193, label %171

72:                                               ; preds = %94, %50
  %73 = phi i32 [ %51, %50 ], [ %101, %94 ]
  %74 = add nuw nsw i64 %55, 1
  %75 = add nuw nsw i32 %56, 1
  %76 = xor i32 %56, -1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %58
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %72
  %82 = mul nuw nsw i64 %54, %9
  %83 = add i32 %73, %76
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %54, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %58
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %119, label %105, !llvm.loop !13

94:                                               ; preds = %50, %94
  %95 = phi i64 [ %100, %94 ], [ %55, %50 ]
  %96 = add nuw nsw i64 %57, %95
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %58
  %103 = trunc i64 %100 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %94, label %72, !llvm.loop !14

105:                                              ; preds = %119, %81
  %106 = phi i32 [ %90, %81 ], [ %130, %119 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %72
  %109 = phi i32 [ %106, %105 ], [ %77, %72 ]
  %110 = phi i32 [ %107, %105 ], [ %73, %72 ]
  %111 = trunc i64 %55 to i32
  %112 = sub i32 -2, %111
  %113 = add i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %55, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %108
  %117 = add i32 %110, %53
  %118 = sext i32 %117 to i64
  br label %142

119:                                              ; preds = %81, %119
  %120 = phi i64 [ %129, %119 ], [ %89, %81 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = mul nuw nsw i64 %120, %9
  %123 = add i32 %121, %76
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = getelementptr inbounds i32, i32* %12, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %120, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %58
  %132 = trunc i64 %129 to i32
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %119, label %105, !llvm.loop !13

134:                                              ; preds = %142, %108
  %135 = phi i32 [ %109, %108 ], [ %154, %142 ]
  %136 = add i32 %135, %76
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %55, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = add i32 %135, %52
  %141 = sext i32 %140 to i64
  br label %162

142:                                              ; preds = %142, %116
  %143 = phi i32 [ %109, %116 ], [ %154, %142 ]
  %144 = phi i64 [ %118, %116 ], [ %152, %142 ]
  %145 = add i32 %143, %76
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %9
  %148 = add nsw i64 %147, %144
  %149 = getelementptr inbounds i32, i32* %12, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nsw i64 %144, -1
  %153 = icmp sgt i64 %152, %55
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %153, label %142, label %134, !llvm.loop !15

155:                                              ; preds = %162, %134
  %156 = icmp eq i64 %74, %32
  br i1 %156, label %62, label %157, !llvm.loop !16

157:                                              ; preds = %155
  %158 = add nsw i32 %52, -1
  %159 = add nsw i32 %53, -1
  %160 = add nuw nsw i64 %54, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

162:                                              ; preds = %139, %162
  %163 = phi i64 [ %141, %139 ], [ %169, %162 ]
  %164 = mul nsw i64 %163, %9
  %165 = add nsw i64 %164, %55
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nsw i64 %163, -1
  %170 = icmp sgt i64 %169, %55
  br i1 %170, label %162, label %155, !llvm.loop !17

171:                                              ; preds = %65
  %172 = sdiv i32 %66, 2
  %173 = sub nsw i32 %67, %172
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = sext i32 %172 to i64
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %176, %175 ], [ %186, %177 ]
  %179 = phi i32 [ %172, %175 ], [ %189, %177 ]
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %9
  %182 = add nsw i64 %181, %178
  %183 = getelementptr inbounds i32, i32* %12, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nsw i64 %178, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sdiv i32 %188, 2
  %190 = sub nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %186, %191
  br i1 %192, label %177, label %193, !llvm.loop !18

193:                                              ; preds = %177, %171, %65
  %194 = phi i32 [ %67, %171 ], [ %67, %65 ], [ %187, %177 ]
  %195 = phi i32 [ %66, %171 ], [ %66, %65 ], [ %188, %177 ]
  %196 = icmp sle i32 %195, %194
  %197 = and i32 %194, 1
  %198 = icmp eq i32 %197, 0
  %199 = or i1 %196, %198
  br i1 %199, label %222, label %200

200:                                              ; preds = %193
  %201 = sdiv i32 %194, 2
  %202 = sub nsw i32 %195, %201
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %200
  %205 = sext i32 %201 to i64
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %205, %204 ], [ %215, %206 ]
  %208 = phi i32 [ %201, %204 ], [ %218, %206 ]
  %209 = mul nsw i64 %207, %9
  %210 = sext i32 %208 to i64
  %211 = add nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %12, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %215 = add nsw i64 %207, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = sdiv i32 %217, 2
  %219 = sub nsw i32 %216, %218
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %215, %220
  br i1 %221, label %206, label %222, !llvm.loop !19

222:                                              ; preds = %206, %200, %193
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
