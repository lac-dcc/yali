; ModuleID = 'source-C-CXX/34/2057.c'
source_filename = "source-C-CXX/34/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #3
  %11 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %97

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %205

17:                                               ; preds = %15, %91
  %18 = phi i32 [ %92, %91 ], [ %12, %15 ]
  %19 = phi i32 [ %93, %91 ], [ %14, %15 ]
  %20 = phi i64 [ %94, %91 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %78, label %91

22:                                               ; preds = %91
  %23 = icmp sgt i32 %92, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %22
  %25 = icmp sgt i32 %93, 1
  br i1 %25, label %26, label %97

26:                                               ; preds = %24
  %27 = zext i32 %92 to i64
  br label %28

28:                                               ; preds = %26, %75
  %29 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 0
  br label %62

31:                                               ; preds = %210, %69
  %32 = phi i32 [ %70, %69 ], [ %211, %210 ]
  %33 = phi i64 [ 0, %69 ], [ %58, %210 ]
  %34 = icmp eq i64 %71, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 %33
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %35, %40, %62
  %43 = add nuw nsw i32 %64, 1
  %44 = icmp eq i32 %43, %93
  %45 = add i32 %63, 1
  br i1 %44, label %75, label %62, !llvm.loop !9

46:                                               ; preds = %210, %73
  %47 = phi i32 [ %70, %73 ], [ %211, %210 ]
  %48 = phi i64 [ 0, %73 ], [ %58, %210 ]
  %49 = phi i64 [ %74, %73 ], [ %212, %210 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %47, %54 ], [ %52, %46 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %208, label %210

62:                                               ; preds = %28, %42
  %63 = phi i32 [ 0, %28 ], [ %45, %42 ]
  %64 = phi i32 [ 1, %28 ], [ %43, %42 ]
  %65 = xor i32 %63, -1
  %66 = add i32 %93, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %93, %64
  br i1 %68, label %69, label %42

69:                                               ; preds = %62
  %70 = load i32, i32* %30, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %31, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %46

75:                                               ; preds = %42
  %76 = add nuw nsw i64 %29, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %97, label %28, !llvm.loop !11

78:                                               ; preds = %17, %78
  %79 = phi i64 [ %85, %78 ], [ 0, %17 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = load i32, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %20, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %20, i64 %79
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %78, label %89, !llvm.loop !12

89:                                               ; preds = %78
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %17
  %92 = phi i32 [ %90, %89 ], [ %18, %17 ]
  %93 = phi i32 [ %86, %89 ], [ %19, %17 ]
  %94 = add nuw nsw i64 %20, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %17, label %22, !llvm.loop !13

97:                                               ; preds = %75, %0, %24, %22
  %98 = phi i1 [ true, %22 ], [ false, %24 ], [ true, %0 ], [ false, %75 ]
  %99 = phi i32 [ %92, %22 ], [ %92, %24 ], [ %12, %0 ], [ %92, %75 ]
  %100 = phi i32 [ %93, %22 ], [ %93, %24 ], [ %14, %0 ], [ %93, %75 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %97
  %103 = icmp sgt i32 %99, 1
  br i1 %103, label %104, label %158

104:                                              ; preds = %102
  %105 = zext i32 %100 to i64
  br label %106

106:                                              ; preds = %104, %153
  %107 = phi i64 [ 0, %104 ], [ %154, %153 ]
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %107
  br label %140

109:                                              ; preds = %216, %147
  %110 = phi i32 [ %148, %147 ], [ %217, %216 ]
  %111 = phi i64 [ 0, %147 ], [ %136, %216 ]
  %112 = icmp eq i64 %149, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %114, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %111, i64 %107
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %140
  %121 = add nuw nsw i32 %142, 1
  %122 = icmp eq i32 %121, %99
  %123 = add i32 %141, 1
  br i1 %122, label %153, label %140, !llvm.loop !15

124:                                              ; preds = %216, %151
  %125 = phi i32 [ %148, %151 ], [ %217, %216 ]
  %126 = phi i64 [ 0, %151 ], [ %136, %216 ]
  %127 = phi i64 [ %152, %151 ], [ %218, %216 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %128, i64 %107
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %126, i64 %107
  store i32 %130, i32* %133, align 4, !tbaa !5
  store i32 %125, i32* %129, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi i32 [ %125, %132 ], [ %130, %124 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %136, i64 %107
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %214, label %216

140:                                              ; preds = %106, %120
  %141 = phi i32 [ 0, %106 ], [ %123, %120 ]
  %142 = phi i32 [ 1, %106 ], [ %121, %120 ]
  %143 = xor i32 %141, -1
  %144 = add i32 %99, %143
  %145 = zext i32 %144 to i64
  %146 = icmp sgt i32 %99, %142
  br i1 %146, label %147, label %120

147:                                              ; preds = %140
  %148 = load i32, i32* %108, align 4, !tbaa !5
  %149 = and i64 %145, 1
  %150 = icmp eq i32 %144, 1
  br i1 %150, label %109, label %151

151:                                              ; preds = %147
  %152 = and i64 %145, 4294967294
  br label %124

153:                                              ; preds = %120
  %154 = add nuw nsw i64 %107, 1
  %155 = icmp eq i64 %154, %105
  br i1 %155, label %156, label %106, !llvm.loop !16

156:                                              ; preds = %153
  %157 = xor i1 %101, true
  br label %158

158:                                              ; preds = %156, %102, %97
  %159 = phi i1 [ true, %97 ], [ false, %102 ], [ %157, %156 ]
  %160 = select i1 %98, i1 true, i1 %159
  br i1 %160, label %205, label %161

161:                                              ; preds = %158, %195
  %162 = phi i32 [ %196, %195 ], [ %99, %158 ]
  %163 = phi i32 [ %197, %195 ], [ %100, %158 ]
  %164 = phi i32 [ %198, %195 ], [ %100, %158 ]
  %165 = phi i64 [ %200, %195 ], [ 0, %158 ]
  %166 = phi i32 [ %199, %195 ], [ 0, %158 ]
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %165, i64 0
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %161
  %170 = trunc i64 %165 to i32
  br label %171

171:                                              ; preds = %169, %187
  %172 = phi i32 [ %163, %169 ], [ %188, %187 ]
  %173 = phi i64 [ 0, %169 ], [ %190, %187 ]
  %174 = phi i32 [ %166, %169 ], [ %189, %187 ]
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load i32, i32* %167, align 16, !tbaa !5
  %182 = icmp eq i32 %176, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = trunc i64 %173 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %184)
  %186 = load i32, i32* %2, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %171, %180, %183
  %188 = phi i32 [ %186, %183 ], [ %172, %180 ], [ %172, %171 ]
  %189 = phi i32 [ 1, %183 ], [ %174, %180 ], [ %174, %171 ]
  %190 = add nuw nsw i64 %173, 1
  %191 = sext i32 %188 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %171, label %193, !llvm.loop !17

193:                                              ; preds = %187
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %161
  %196 = phi i32 [ %162, %161 ], [ %194, %193 ]
  %197 = phi i32 [ %163, %161 ], [ %188, %193 ]
  %198 = phi i32 [ %164, %161 ], [ %188, %193 ]
  %199 = phi i32 [ %166, %161 ], [ %189, %193 ]
  %200 = add nuw nsw i64 %165, 1
  %201 = sext i32 %196 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %161, label %203, !llvm.loop !18

203:                                              ; preds = %195
  %204 = icmp eq i32 %199, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %158, %15, %203
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

208:                                              ; preds = %56
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29, i64 %50
  store i32 %60, i32* %209, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %208, %56
  %211 = phi i32 [ %57, %208 ], [ %60, %56 ]
  %212 = add i64 %49, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %31, label %46, !llvm.loop !19

214:                                              ; preds = %134
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %128, i64 %107
  store i32 %138, i32* %215, align 4, !tbaa !5
  store i32 %135, i32* %137, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %134
  %217 = phi i32 [ %135, %214 ], [ %138, %134 ]
  %218 = add i64 %127, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %109, label %124, !llvm.loop !20
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
