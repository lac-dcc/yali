; ModuleID = 'source-C-CXX/79/41.c'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %138, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %18, %26
  %22 = phi i32 [ %24, %26 ], [ %15, %18 ]
  %23 = phi i32 [ %36, %26 ], [ 0, %18 ]
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %22, %19
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = and i32 %24, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %24, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %24, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 366, i32 365
  %36 = add nuw nsw i32 %35, %23
  br label %21, !llvm.loop !9

37:                                               ; preds = %21, %18
  %38 = phi i32 [ 0, %18 ], [ %23, %21 ]
  %39 = and i32 %15, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %15, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %15, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 12
  br i1 %46, label %49, label %70

49:                                               ; preds = %37
  br i1 %48, label %50, label %61

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  br label %52

52:                                               ; preds = %50, %56
  %53 = phi i64 [ %51, %50 ], [ %57, %56 ]
  %54 = phi i32 [ %38, %50 ], [ %60, %56 ]
  %55 = icmp eq i64 %53, 12
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  br label %52, !llvm.loop !11

61:                                               ; preds = %52, %49
  %62 = phi i32 [ %38, %49 ], [ %54, %52 ]
  %63 = add nsw i32 %47, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sub i32 %67, %68
  br label %91

70:                                               ; preds = %37
  br i1 %48, label %71, label %82

71:                                               ; preds = %70
  %72 = sext i32 %47 to i64
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i64 [ %72, %71 ], [ %78, %77 ]
  %75 = phi i32 [ %38, %71 ], [ %81, %77 ]
  %76 = icmp eq i64 %74, 12
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %74, 1
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %75
  br label %73, !llvm.loop !12

82:                                               ; preds = %73, %70
  %83 = phi i32 [ %38, %70 ], [ %75, %73 ]
  %84 = add nsw i32 %47, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %83
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sub i32 %88, %89
  br label %91

91:                                               ; preds = %82, %61
  %92 = phi i32 [ %69, %61 ], [ %90, %82 ]
  %93 = add nsw i32 %92, 1
  %94 = and i32 %16, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %16, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %16, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %101, label %104, label %121

104:                                              ; preds = %91
  br i1 %103, label %105, label %117

105:                                              ; preds = %104
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %111
  %108 = phi i64 [ 1, %105 ], [ %116, %111 ]
  %109 = phi i32 [ %93, %105 ], [ %115, %111 ]
  %110 = icmp eq i64 %108, %106
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = add nsw i64 %108, -1
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %109
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !13

117:                                              ; preds = %107, %104
  %118 = phi i32 [ %93, %104 ], [ %109, %107 ]
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  br label %216

121:                                              ; preds = %91
  br i1 %103, label %122, label %134

122:                                              ; preds = %121
  %123 = zext i32 %102 to i64
  br label %124

124:                                              ; preds = %122, %128
  %125 = phi i64 [ 1, %122 ], [ %133, %128 ]
  %126 = phi i32 [ %93, %122 ], [ %132, %128 ]
  %127 = icmp eq i64 %125, %123
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %125, -1
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %126
  %133 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !14

134:                                              ; preds = %124, %121
  %135 = phi i32 [ %93, %121 ], [ %126, %124 ]
  %136 = load i32, i32* %6, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  br label %216

138:                                              ; preds = %0
  %139 = and i32 %15, 3
  %140 = icmp eq i32 %139, 0
  %141 = srem i32 %15, 100
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %140, %142
  %144 = srem i32 %15, 400
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = icmp eq i32 %147, %148
  br i1 %146, label %150, label %183

150:                                              ; preds = %138
  br i1 %149, label %178, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %148, -1
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = sext i32 %147 to i64
  %156 = sext i32 %152 to i64
  br label %157

157:                                              ; preds = %154, %161
  %158 = phi i64 [ %155, %154 ], [ %162, %161 ]
  %159 = phi i32 [ 0, %154 ], [ %165, %161 ]
  %160 = icmp slt i64 %158, %156
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = add nsw i64 %158, 1
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %159
  br label %157, !llvm.loop !15

166:                                              ; preds = %157, %151
  %167 = phi i32 [ 0, %151 ], [ %159, %157 ]
  %168 = add nsw i32 %147, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = add i32 %167, 1
  %175 = add i32 %174, %171
  %176 = sub i32 %175, %172
  %177 = add i32 %176, %173
  br label %216

178:                                              ; preds = %150
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add i32 %179, 1
  %182 = sub i32 %181, %180
  br label %216

183:                                              ; preds = %138
  br i1 %149, label %211, label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %148, -1
  %186 = icmp slt i32 %147, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = sext i32 %147 to i64
  %189 = sext i32 %185 to i64
  br label %190

190:                                              ; preds = %187, %194
  %191 = phi i64 [ %188, %187 ], [ %195, %194 ]
  %192 = phi i32 [ 0, %187 ], [ %198, %194 ]
  %193 = icmp slt i64 %191, %189
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = add nsw i64 %191, 1
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %192
  br label %190, !llvm.loop !16

199:                                              ; preds = %190, %184
  %200 = phi i32 [ 0, %184 ], [ %192, %190 ]
  %201 = add nsw i32 %147, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = load i32, i32* %6, align 4, !tbaa !5
  %207 = add i32 %200, 1
  %208 = add i32 %207, %204
  %209 = sub i32 %208, %205
  %210 = add i32 %209, %206
  br label %216

211:                                              ; preds = %183
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = add i32 %212, 1
  %215 = sub i32 %214, %213
  br label %216

216:                                              ; preds = %178, %166, %211, %199, %117, %134
  %217 = phi i32 [ %120, %117 ], [ %137, %134 ], [ %177, %166 ], [ %182, %178 ], [ %210, %199 ], [ %215, %211 ]
  %218 = add nsw i32 %217, -1
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
