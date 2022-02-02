; ModuleID = 'source-C-CXX/45/3252.c'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %214

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %206
  %40 = phi i32 [ %207, %206 ], [ %20, %18 ]
  %41 = phi i32 [ %211, %206 ], [ %19, %18 ]
  %42 = phi i32 [ %209, %206 ], [ 0, %18 ]
  %43 = phi i32 [ %208, %206 ], [ 0, %18 ]
  %44 = phi i32 [ %210, %206 ], [ 1, %18 ]
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %39
  %48 = xor i32 %42, -1
  %49 = add i32 %41, %48
  %50 = icmp slt i32 %42, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = sext i32 %42 to i64
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %52, %51 ], [ %64, %53 ]
  %55 = phi i32 [ %43, %51 ], [ %59, %53 ]
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %52, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %55, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %60
  %63 = icmp ne i32 %59, %62
  %64 = add nsw i64 %54, 1
  %65 = add i32 %61, %48
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %53, label %69, !llvm.loop !13

69:                                               ; preds = %53, %47
  %70 = phi i32 [ %49, %47 ], [ %65, %53 ]
  %71 = phi i32 [ %40, %47 ], [ %60, %53 ]
  %72 = phi i32 [ %41, %47 ], [ %61, %53 ]
  %73 = phi i32 [ %43, %47 ], [ %59, %53 ]
  %74 = icmp eq i32 %42, %70
  br i1 %74, label %206, label %75

75:                                               ; preds = %69, %39
  %76 = phi i32 [ %71, %69 ], [ %40, %39 ]
  %77 = phi i32 [ %72, %69 ], [ %41, %39 ]
  %78 = phi i32 [ %73, %69 ], [ %43, %39 ]
  %79 = icmp eq i32 %45, 2
  br i1 %79, label %80, label %111

80:                                               ; preds = %75
  %81 = xor i32 %42, -1
  %82 = add i32 %76, %81
  %83 = icmp slt i32 %42, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = sext i32 %42 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i32 [ %77, %84 ], [ %97, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %100, %86 ]
  %89 = phi i32 [ %78, %84 ], [ %95, %86 ]
  %90 = add i32 %87, %81
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %89, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %96
  %99 = icmp ne i32 %95, %98
  %100 = add nsw i64 %88, 1
  %101 = add i32 %96, %81
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  %104 = select i1 %99, i1 %103, i1 false
  br i1 %104, label %86, label %105, !llvm.loop !14

105:                                              ; preds = %86, %80
  %106 = phi i32 [ %82, %80 ], [ %101, %86 ]
  %107 = phi i32 [ %76, %80 ], [ %96, %86 ]
  %108 = phi i32 [ %77, %80 ], [ %97, %86 ]
  %109 = phi i32 [ %78, %80 ], [ %95, %86 ]
  %110 = icmp eq i32 %42, %106
  br i1 %110, label %206, label %111

111:                                              ; preds = %105, %75
  %112 = phi i32 [ %107, %105 ], [ %76, %75 ]
  %113 = phi i32 [ %108, %105 ], [ %77, %75 ]
  %114 = phi i32 [ %109, %105 ], [ %78, %75 ]
  %115 = icmp eq i32 %45, 3
  br i1 %115, label %116, label %148

116:                                              ; preds = %111
  %117 = xor i32 %42, -1
  %118 = add i32 %113, %117
  %119 = icmp slt i32 %42, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = sext i32 %118 to i64
  %122 = sext i32 %42 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i32 [ %112, %120 ], [ %133, %123 ]
  %125 = phi i64 [ %121, %120 ], [ %137, %123 ]
  %126 = phi i32 [ %114, %120 ], [ %132, %123 ]
  %127 = add i32 %124, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %128, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i32 %126, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %133
  %136 = icmp ne i32 %132, %135
  %137 = add nsw i64 %125, -1
  %138 = icmp sgt i64 %137, %122
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %123, label %140, !llvm.loop !15

140:                                              ; preds = %123
  %141 = add i32 %134, %117
  br label %142

142:                                              ; preds = %140, %116
  %143 = phi i32 [ %141, %140 ], [ %118, %116 ]
  %144 = phi i32 [ %133, %140 ], [ %112, %116 ]
  %145 = phi i32 [ %134, %140 ], [ %113, %116 ]
  %146 = phi i32 [ %132, %140 ], [ %114, %116 ]
  %147 = icmp eq i32 %42, %143
  br i1 %147, label %206, label %148

148:                                              ; preds = %142, %111
  %149 = phi i32 [ %144, %142 ], [ %112, %111 ]
  %150 = phi i32 [ %145, %142 ], [ %113, %111 ]
  %151 = phi i32 [ %146, %142 ], [ %114, %111 ]
  %152 = icmp eq i32 %45, 0
  br i1 %152, label %153, label %206

153:                                              ; preds = %148
  %154 = xor i32 %42, -1
  %155 = add i32 %149, %154
  %156 = icmp slt i32 %42, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = sext i32 %42 to i64
  %159 = sext i32 %155 to i64
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi i64 [ %171, %160 ], [ %159, %157 ]
  %162 = phi i32 [ %166, %160 ], [ %151, %157 ]
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %161, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = add nsw i32 %162, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %167
  %170 = icmp ne i32 %166, %169
  %171 = add nsw i64 %161, -1
  %172 = icmp sgt i64 %171, %158
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %160, label %174, !llvm.loop !16

174:                                              ; preds = %160
  %175 = add i32 %167, %154
  br label %176

176:                                              ; preds = %174, %153
  %177 = phi i32 [ %175, %174 ], [ %155, %153 ]
  %178 = phi i32 [ %167, %174 ], [ %149, %153 ]
  %179 = phi i32 [ %168, %174 ], [ %150, %153 ]
  %180 = phi i32 [ %166, %174 ], [ %151, %153 ]
  %181 = icmp eq i32 %42, %177
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  %183 = mul nsw i32 %179, %178
  %184 = add nsw i32 %183, -1
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = sext i32 %42 to i64
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %187, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = add nsw i32 %180, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = add i32 %192, %154
  br label %194

194:                                              ; preds = %186, %182, %176
  %195 = phi i32 [ %193, %186 ], [ %177, %182 ], [ %177, %176 ]
  %196 = phi i32 [ %192, %186 ], [ %178, %182 ], [ %178, %176 ]
  %197 = phi i32 [ %191, %186 ], [ %180, %182 ], [ %180, %176 ]
  %198 = icmp eq i32 %42, %195
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = mul nsw i32 %200, %196
  %202 = add nsw i32 %201, -1
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %194, %199
  %205 = add nsw i32 %42, 1
  br label %206

206:                                              ; preds = %148, %204, %199, %142, %105, %69
  %207 = phi i32 [ %71, %69 ], [ %107, %105 ], [ %144, %142 ], [ %196, %204 ], [ %196, %199 ], [ %149, %148 ]
  %208 = phi i32 [ %73, %69 ], [ %109, %105 ], [ %146, %142 ], [ %197, %204 ], [ %197, %199 ], [ %151, %148 ]
  %209 = phi i32 [ %42, %69 ], [ %42, %105 ], [ %42, %142 ], [ %205, %204 ], [ %42, %199 ], [ %42, %148 ]
  %210 = add nuw nsw i32 %44, 1
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = mul nsw i32 %211, %207
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %39, label %214, !llvm.loop !17

214:                                              ; preds = %206, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #3
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
