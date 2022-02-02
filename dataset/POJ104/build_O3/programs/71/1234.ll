; ModuleID = 'source-C-CXX/71/1234.c'
source_filename = "source-C-CXX/71/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %41, %34
  %49 = phi i32 [ %47, %45 ], [ %35, %41 ], [ %35, %34 ]
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  %54 = add nuw i32 %49, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = and i64 %55, 4294967292
  br label %80

61:                                               ; preds = %80, %53
  %62 = phi i64 [ 0, %53 ], [ %90, %80 ]
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %68, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %69, %64 ], [ %57, %61 ]
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %65, i64 %51
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %65, 1
  %69 = add i64 %66, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %61, %64, %48
  %72 = icmp slt i32 %50, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %71
  %74 = sext i32 %49 to i64
  %75 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  %77 = zext i32 %50 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %76, i8 0, i64 %79, i1 false)
  br label %93

80:                                               ; preds = %80, %59
  %81 = phi i64 [ 0, %59 ], [ %90, %80 ]
  %82 = phi i64 [ %60, %59 ], [ %91, %80 ]
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %81, i64 %51
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %84, i64 %51
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = or i64 %81, 2
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %86, i64 %51
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = or i64 %81, 3
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %88, i64 %51
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %81, 4
  %91 = add i64 %82, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %61, label %80, !llvm.loop !15

93:                                               ; preds = %73, %71
  %94 = icmp sgt i32 %49, 0
  %95 = icmp sgt i32 %50, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %208

97:                                               ; preds = %93, %199
  %98 = phi i32 [ %200, %199 ], [ %50, %93 ]
  %99 = phi i32 [ %201, %199 ], [ %50, %93 ]
  %100 = phi i32 [ %202, %199 ], [ %50, %93 ]
  %101 = phi i32 [ %203, %199 ], [ %50, %93 ]
  %102 = phi i32 [ %204, %199 ], [ %50, %93 ]
  %103 = phi i64 [ %105, %199 ], [ 0, %93 ]
  %104 = add nsw i64 %103, -1
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %103, i64 0
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %104, i64 0
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %105, i64 0
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %103, i64 1
  %110 = icmp sgt i32 %102, 0
  br i1 %110, label %111, label %199

111:                                              ; preds = %97
  %112 = icmp eq i64 %103, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %111
  %114 = load i32, i32* %106, align 4, !tbaa !5
  %115 = load i32, i32* %107, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %108, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %109, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %103 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %124, i32 0)
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %120, %117, %113
  %128 = phi i32 [ %126, %123 ], [ %98, %120 ], [ %98, %117 ], [ %98, %113 ]
  %129 = phi i32 [ %126, %123 ], [ %99, %120 ], [ %99, %117 ], [ %99, %113 ]
  %130 = phi i32 [ %126, %123 ], [ %100, %120 ], [ %100, %117 ], [ %100, %113 ]
  %131 = phi i32 [ %126, %123 ], [ %101, %120 ], [ %101, %117 ], [ %101, %113 ]
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %199

133:                                              ; preds = %127
  %134 = trunc i64 %103 to i32
  br label %164

135:                                              ; preds = %111
  %136 = icmp sgt i32 %99, 1
  br i1 %136, label %137, label %199

137:                                              ; preds = %135, %159
  %138 = phi i32 [ %160, %159 ], [ %98, %135 ]
  %139 = phi i64 [ %161, %159 ], [ 1, %135 ]
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %159, label %145

145:                                              ; preds = %137
  %146 = add nsw i64 %139, -1
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %139, 1
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %141, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %139 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %156)
  %158 = load i32, i32* %3, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %150, %145, %137
  %160 = phi i32 [ %158, %155 ], [ %138, %150 ], [ %138, %145 ], [ %138, %137 ]
  %161 = add nuw nsw i64 %139, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %137, label %199, !llvm.loop !16

164:                                              ; preds = %192, %133
  %165 = phi i32 [ %128, %133 ], [ %193, %192 ]
  %166 = phi i32 [ %129, %133 ], [ %194, %192 ]
  %167 = phi i32 [ %130, %133 ], [ %195, %192 ]
  %168 = phi i64 [ 1, %133 ], [ %196, %192 ]
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %103, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %104, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %192, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %105, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %192, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %168, 1
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %103, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %170, %181
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = add nsw i64 %168, -1
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %103, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %170, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = trunc i64 %168 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %134, i32 %189)
  %191 = load i32, i32* %3, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %164, %174, %178, %183, %188
  %193 = phi i32 [ %165, %164 ], [ %165, %174 ], [ %165, %178 ], [ %165, %183 ], [ %191, %188 ]
  %194 = phi i32 [ %166, %164 ], [ %166, %174 ], [ %166, %178 ], [ %166, %183 ], [ %191, %188 ]
  %195 = phi i32 [ %167, %164 ], [ %167, %174 ], [ %167, %178 ], [ %167, %183 ], [ %191, %188 ]
  %196 = add nuw nsw i64 %168, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %164, label %199, !llvm.loop !18

199:                                              ; preds = %192, %159, %127, %135, %97
  %200 = phi i32 [ %98, %97 ], [ %98, %135 ], [ %128, %127 ], [ %160, %159 ], [ %193, %192 ]
  %201 = phi i32 [ %99, %97 ], [ %99, %135 ], [ %129, %127 ], [ %160, %159 ], [ %194, %192 ]
  %202 = phi i32 [ %100, %97 ], [ %99, %135 ], [ %130, %127 ], [ %160, %159 ], [ %195, %192 ]
  %203 = phi i32 [ %101, %97 ], [ %99, %135 ], [ %131, %127 ], [ %160, %159 ], [ %195, %192 ]
  %204 = phi i32 [ %102, %97 ], [ %99, %135 ], [ %131, %127 ], [ %160, %159 ], [ %195, %192 ]
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %105, %206
  br i1 %207, label %97, label %208, !llvm.loop !19

208:                                              ; preds = %199, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10, !12}
