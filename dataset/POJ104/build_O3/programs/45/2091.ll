; ModuleID = 'source-C-CXX/45/2091.c'
source_filename = "source-C-CXX/45/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %12, %37
  %15 = phi i32 [ %38, %37 ], [ %7, %12 ]
  %16 = phi i32 [ %39, %37 ], [ %8, %12 ]
  %17 = phi i64 [ %40, %37 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %27, label %37

19:                                               ; preds = %37, %0
  %20 = phi i32 [ %8, %0 ], [ %39, %37 ]
  %21 = phi i32 [ %7, %0 ], [ %38, %37 ]
  %22 = icmp slt i32 %21, -3
  br i1 %22, label %214, label %23

23:                                               ; preds = %12, %19
  %24 = phi i32 [ %21, %19 ], [ %7, %12 ]
  %25 = phi i32 [ %20, %19 ], [ %8, %12 ]
  %26 = icmp slt i32 %25, -3
  br i1 %26, label %214, label %43

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i32 [ %36, %35 ], [ %15, %14 ]
  %39 = phi i32 [ %32, %35 ], [ %16, %14 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %14, label %19, !llvm.loop !11

43:                                               ; preds = %23, %206
  %44 = phi i32 [ %83, %206 ], [ 0, %23 ]
  %45 = phi i32 [ %202, %206 ], [ 0, %23 ]
  %46 = phi i32 [ %53, %206 ], [ 0, %23 ]
  %47 = phi i64 [ %82, %206 ], [ 0, %23 ]
  %48 = phi i64 [ %208, %206 ], [ 1, %23 ]
  %49 = phi i32 [ %207, %206 ], [ -2, %23 ]
  %50 = phi i32 [ %209, %206 ], [ %25, %23 ]
  %51 = phi i32 [ %201, %206 ], [ %24, %23 ]
  %52 = phi i32 [ %200, %206 ], [ %24, %23 ]
  %53 = xor i32 %44, -1
  %54 = add i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = icmp sle i64 %47, %55
  %57 = icmp slt i32 %45, %9
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %77

59:                                               ; preds = %43, %59
  %60 = phi i64 [ %66, %59 ], [ %47, %43 ]
  %61 = phi i32 [ %65, %59 ], [ %45, %43 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nsw i32 %61, 1
  %66 = add nuw nsw i64 %60, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add i32 %67, %53
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %60, %69
  %71 = icmp sle i64 %47, %69
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp slt i32 %65, %9
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %59, label %75, !llvm.loop !13

75:                                               ; preds = %59
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %43
  %78 = phi i32 [ %52, %43 ], [ %76, %75 ]
  %79 = phi i32 [ %51, %43 ], [ %76, %75 ]
  %80 = phi i32 [ %50, %43 ], [ %67, %75 ]
  %81 = phi i32 [ %45, %43 ], [ %65, %75 ]
  %82 = add nuw nsw i64 %47, 1
  %83 = add nuw nsw i32 %44, 1
  %84 = add i32 %79, %53
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %47, %85
  %87 = icmp slt i32 %81, %9
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %127

89:                                               ; preds = %77
  %90 = add i32 %80, %53
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %81, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add i32 %96, %53
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %48, %98
  %100 = icmp slt i64 %47, %98
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp slt i32 %95, %9
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %123, !llvm.loop !14

104:                                              ; preds = %89, %104
  %105 = phi i32 [ %114, %104 ], [ %95, %89 ]
  %106 = phi i64 [ %107, %104 ], [ %48, %89 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = add i32 %108, %53
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nsw i32 %105, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add i32 %115, %53
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %107, %117
  %119 = icmp slt i64 %47, %117
  %120 = select i1 %118, i1 %119, i1 false
  %121 = icmp slt i32 %114, %9
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %104, label %123, !llvm.loop !14

123:                                              ; preds = %104, %89
  %124 = phi i32 [ %95, %89 ], [ %114, %104 ]
  %125 = phi i32 [ %96, %89 ], [ %115, %104 ]
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %77
  %128 = phi i32 [ %78, %77 ], [ %125, %123 ]
  %129 = phi i32 [ %79, %77 ], [ %125, %123 ]
  %130 = phi i32 [ %80, %77 ], [ %126, %123 ]
  %131 = phi i32 [ %81, %77 ], [ %124, %123 ]
  %132 = add nsw i32 %46, -2
  %133 = add i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %47, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %127
  %137 = add i32 %132, %130
  %138 = sext i32 %137 to i64
  %139 = icmp sle i64 %47, %138
  %140 = icmp slt i32 %131, %9
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %164

142:                                              ; preds = %136
  %143 = add i32 %130, %49
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %156
  %146 = phi i32 [ %131, %142 ], [ %154, %156 ]
  %147 = phi i64 [ %144, %142 ], [ %157, %156 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = add i32 %148, %53
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nsw i32 %146, 1
  %155 = icmp sgt i64 %147, %47
  br i1 %155, label %156, label %164, !llvm.loop !15

156:                                              ; preds = %145
  %157 = add nsw i64 %147, -1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = add i32 %132, %158
  %160 = sext i32 %159 to i64
  %161 = icmp sle i64 %47, %160
  %162 = icmp slt i32 %154, %9
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %145, label %164

164:                                              ; preds = %156, %145, %136
  %165 = phi i32 [ %131, %136 ], [ %154, %145 ], [ %154, %156 ]
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %127
  %168 = phi i32 [ %128, %127 ], [ %166, %164 ]
  %169 = phi i32 [ %129, %127 ], [ %166, %164 ]
  %170 = phi i32 [ %131, %127 ], [ %165, %164 ]
  %171 = add i32 %132, %169
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %47, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %167
  %175 = add i32 %132, %169
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %47, %176
  %178 = icmp slt i32 %170, %9
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %199

180:                                              ; preds = %174
  %181 = add i32 %169, %49
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %180, %193
  %184 = phi i32 [ %170, %180 ], [ %189, %193 ]
  %185 = phi i64 [ %182, %180 ], [ %190, %193 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185, i64 %47
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = add nsw i32 %184, 1
  %190 = add nsw i64 %185, -1
  %191 = icmp sgt i64 %190, %47
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %191, label %193, label %199, !llvm.loop !16

193:                                              ; preds = %183
  %194 = add i32 %132, %192
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %47, %195
  %197 = icmp slt i32 %189, %9
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %183, label %199

199:                                              ; preds = %193, %183, %174, %167
  %200 = phi i32 [ %168, %167 ], [ %168, %174 ], [ %192, %183 ], [ %192, %193 ]
  %201 = phi i32 [ %169, %167 ], [ %168, %174 ], [ %192, %183 ], [ %192, %193 ]
  %202 = phi i32 [ %170, %167 ], [ %170, %174 ], [ %189, %183 ], [ %189, %193 ]
  %203 = sdiv i32 %201, 2
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i64 %47, %204
  br i1 %205, label %214, label %206, !llvm.loop !17

206:                                              ; preds = %199
  %207 = add nsw i32 %49, -1
  %208 = add nuw nsw i64 %48, 1
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sdiv i32 %209, 2
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %47, %212
  br i1 %213, label %43, label %214

214:                                              ; preds = %199, %206, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
