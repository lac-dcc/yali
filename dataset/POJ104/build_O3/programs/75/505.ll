; ModuleID = 'source-C-CXX/75/505.c'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.qj, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 1
  br label %97

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 1
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %97

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %52, label %29, !llvm.loop !13

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = add nsw i64 %27, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %57

36:                                               ; preds = %57, %29
  %37 = phi i32 [ undef, %29 ], [ %79, %57 ]
  %38 = phi i64 [ 1, %29 ], [ %80, %57 ]
  %39 = phi i32 [ %23, %29 ], [ %79, %57 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ %32, %36 ]
  %45 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = add nuw nsw i64 %42, 1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !14

52:                                               ; preds = %36, %41, %26
  %53 = phi i32 [ %23, %26 ], [ %37, %36 ], [ %48, %41 ]
  %54 = icmp sgt i32 %18, 1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 0
  br label %83

57:                                               ; preds = %57, %34
  %58 = phi i64 [ 1, %34 ], [ %80, %57 ]
  %59 = phi i32 [ %23, %34 ], [ %79, %57 ]
  %60 = phi i64 [ %35, %34 ], [ %81, %57 ]
  %61 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %58, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nuw nsw i64 %58, 2
  %71 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = add nuw nsw i64 %58, 3
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %36, label %57, !llvm.loop !13

83:                                               ; preds = %55, %147
  %84 = phi i32 [ 0, %55 ], [ %150, %147 ]
  %85 = phi i32 [ 1, %55 ], [ %148, %147 ]
  %86 = xor i32 %84, -1
  %87 = add i32 %18, %86
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i32 %18, %85
  br i1 %89, label %90, label %147

90:                                               ; preds = %83
  %91 = load i32, i32* %56, align 16, !tbaa !16
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %131, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %108

96:                                               ; preds = %147
  br i1 %54, label %101, label %97

97:                                               ; preds = %52, %10, %21, %96
  %98 = phi i32* [ %24, %96 ], [ %11, %10 ], [ %24, %21 ], [ %24, %52 ]
  %99 = phi i32 [ %53, %96 ], [ undef, %10 ], [ %23, %21 ], [ %53, %52 ]
  %100 = load i32, i32* %98, align 4, !tbaa !11
  br label %183

101:                                              ; preds = %96
  %102 = load i32, i32* %24, align 4, !tbaa !11
  %103 = add nsw i64 %27, -1
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %18, 2
  br i1 %105, label %169, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, -2
  br label %151

108:                                              ; preds = %201, %94
  %109 = phi i32 [ %91, %94 ], [ %202, %201 ]
  %110 = phi i64 [ 0, %94 ], [ %126, %201 ]
  %111 = phi i64 [ %95, %94 ], [ %203, %201 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %112
  %114 = getelementptr inbounds %struct.qj, %struct.qj* %113, i64 0, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !16
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %110
  %119 = bitcast %struct.qj* %118 to i64*
  %120 = load i64, i64* %119, align 16
  %121 = bitcast %struct.qj* %113 to i64*
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %119, align 16
  store i64 %120, i64* %121, align 8
  %123 = trunc i64 %120 to i32
  br label %124

124:                                              ; preds = %108, %117
  %125 = phi i32 [ %115, %108 ], [ %123, %117 ]
  %126 = add nuw nsw i64 %110, 2
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %126
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i64 0, i32 0
  %129 = load i32, i32* %128, align 16, !tbaa !16
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %194, label %201

131:                                              ; preds = %201, %90
  %132 = phi i32 [ %91, %90 ], [ %202, %201 ]
  %133 = phi i64 [ 0, %90 ], [ %126, %201 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %136
  %138 = getelementptr inbounds %struct.qj, %struct.qj* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !16
  %140 = icmp sgt i32 %132, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %133
  %143 = bitcast %struct.qj* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %struct.qj* %137 to i64*
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %143, align 8
  store i64 %144, i64* %145, align 8
  br label %147

147:                                              ; preds = %131, %135, %141, %83
  %148 = add nuw nsw i32 %85, 1
  %149 = icmp eq i32 %148, %18
  %150 = add i32 %84, 1
  br i1 %149, label %96, label %83, !llvm.loop !17

151:                                              ; preds = %210, %106
  %152 = phi i32 [ %102, %106 ], [ %211, %210 ]
  %153 = phi i64 [ 1, %106 ], [ %212, %210 ]
  %154 = phi i64 [ %107, %106 ], [ %213, %210 ]
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %153, i32 0
  %156 = load i32, i32* %155, align 8, !tbaa !16
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %153, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = icmp slt i32 %152, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 %160, i32* %24, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %151, %158, %162
  %164 = phi i32 [ %152, %151 ], [ %152, %158 ], [ %160, %162 ]
  %165 = add nuw nsw i64 %153, 1
  %166 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %165, i32 0
  %167 = load i32, i32* %166, align 8, !tbaa !16
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %210, label %205

169:                                              ; preds = %210, %101
  %170 = phi i32 [ undef, %101 ], [ %211, %210 ]
  %171 = phi i32 [ %102, %101 ], [ %211, %210 ]
  %172 = phi i64 [ 1, %101 ], [ %212, %210 ]
  %173 = icmp eq i64 %104, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %172, i32 0
  %176 = load i32, i32* %175, align 8, !tbaa !16
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %172, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = icmp slt i32 %171, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 %180, i32* %24, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %169, %174, %178, %182, %97
  %184 = phi i32 [ %99, %97 ], [ %53, %182 ], [ %53, %178 ], [ %53, %174 ], [ %53, %169 ]
  %185 = phi i32 [ %100, %97 ], [ %170, %169 ], [ %171, %174 ], [ %171, %178 ], [ %180, %182 ]
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 0
  %189 = load i32, i32* %188, align 16, !tbaa !16
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %184)
  br label %193

191:                                              ; preds = %183
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %187
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

194:                                              ; preds = %124
  %195 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %112
  %196 = bitcast %struct.qj* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %struct.qj* %127 to i64*
  %199 = load i64, i64* %198, align 16
  store i64 %199, i64* %196, align 8
  store i64 %197, i64* %198, align 16
  %200 = trunc i64 %197 to i32
  br label %201

201:                                              ; preds = %194, %124
  %202 = phi i32 [ %129, %124 ], [ %200, %194 ]
  %203 = add i64 %111, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %131, label %108, !llvm.loop !18

205:                                              ; preds = %163
  %206 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %165, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp slt i32 %164, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 %207, i32* %24, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %209, %205, %163
  %211 = phi i32 [ %164, %163 ], [ %164, %205 ], [ %207, %209 ]
  %212 = add nuw nsw i64 %153, 2
  %213 = add i64 %154, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %169, label %151, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
