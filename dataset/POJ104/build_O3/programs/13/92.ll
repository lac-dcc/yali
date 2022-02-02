; ModuleID = 'source-C-CXX/13/92.c'
source_filename = "source-C-CXX/13/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %16 = load i32, i32* %9, align 4, !tbaa !9
  %17 = load i32, i32* %10, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !12

24:                                               ; preds = %13
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %21, 1
  br i1 %27, label %28, label %95

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %71, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %68, %36 ]
  %38 = phi i32 [ %26, %34 ], [ %67, %36 ]
  %39 = phi i32 [ undef, %34 ], [ %66, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = select i1 %43, i32 %42, i32 %38
  %47 = add nuw nsw i64 %37, 1
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = trunc i64 %47 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = select i1 %50, i32 %49, i32 %46
  %54 = add nuw nsw i64 %37, 2
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = trunc i64 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = select i1 %57, i32 %56, i32 %53
  %61 = add nuw nsw i64 %37, 3
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = trunc i64 %61 to i32
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = select i1 %64, i32 %63, i32 %60
  %68 = add nuw nsw i64 %37, 4
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !14

71:                                               ; preds = %36, %28
  %72 = phi i64 [ 1, %28 ], [ %68, %36 ]
  %73 = phi i32 [ %26, %28 ], [ %67, %36 ]
  %74 = phi i32 [ undef, %28 ], [ %66, %36 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %87, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %86, %76 ], [ %73, %71 ]
  %79 = phi i32 [ %85, %76 ], [ %74, %71 ]
  %80 = phi i64 [ %88, %76 ], [ %32, %71 ]
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %79
  %86 = select i1 %83, i32 %82, i32 %78
  %87 = add nuw nsw i64 %77, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %76, !llvm.loop !15

90:                                               ; preds = %76, %71
  %91 = phi i32 [ %74, %71 ], [ %85, %76 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %0, %24, %90
  %96 = phi i32 [ %94, %90 ], [ %26, %24 ], [ undef, %0 ]
  %97 = phi i32 [ %91, %90 ], [ undef, %24 ], [ undef, %0 ]
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %99 = add nsw i32 %97, 1
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %96)
  store i32 0, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %98, align 16, !tbaa !5
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %173

106:                                              ; preds = %95
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = add nsw i64 %107, -2
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %149, label %112

112:                                              ; preds = %106
  %113 = and i64 %108, -4
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %146, %114 ]
  %116 = phi i32 [ undef, %112 ], [ %145, %114 ]
  %117 = phi i32 [ %103, %112 ], [ %143, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %147, %114 ]
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = trunc i64 %115 to i32
  %124 = select i1 %121, i32 %123, i32 %116
  %125 = add nuw nsw i64 %115, 1
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %115, 2
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = add nuw nsw i64 %115, 3
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = add nuw nsw i64 %115, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %114, !llvm.loop !17

149:                                              ; preds = %114, %106
  %150 = phi i64 [ 1, %106 ], [ %146, %114 ]
  %151 = phi i32 [ undef, %106 ], [ %145, %114 ]
  %152 = phi i32 [ %103, %106 ], [ %143, %114 ]
  %153 = icmp eq i64 %110, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %165, %154 ], [ %150, %149 ]
  %156 = phi i32 [ %164, %154 ], [ %151, %149 ]
  %157 = phi i32 [ %162, %154 ], [ %152, %149 ]
  %158 = phi i64 [ %166, %154 ], [ %110, %149 ]
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = trunc i64 %155 to i32
  %164 = select i1 %161, i32 %163, i32 %156
  %165 = add nuw nsw i64 %155, 1
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %154, !llvm.loop !18

168:                                              ; preds = %154, %149
  %169 = phi i32 [ %151, %149 ], [ %164, %154 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %95, %168
  %174 = phi i32 [ %172, %168 ], [ %103, %95 ]
  %175 = phi i32 [ %169, %168 ], [ undef, %95 ]
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %177
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %174)
  store i32 0, i32* %178, align 4, !tbaa !5
  %180 = load i32, i32* %98, align 16, !tbaa !5
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %251

183:                                              ; preds = %173
  %184 = zext i32 %181 to i64
  %185 = add nsw i64 %184, -1
  %186 = add nsw i64 %184, -2
  %187 = and i64 %185, 3
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %226, label %189

189:                                              ; preds = %183
  %190 = and i64 %185, -4
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 1, %189 ], [ %223, %191 ]
  %193 = phi i32 [ undef, %189 ], [ %222, %191 ]
  %194 = phi i32 [ %180, %189 ], [ %220, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %224, %191 ]
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = trunc i64 %192 to i32
  %201 = select i1 %198, i32 %200, i32 %193
  %202 = add nuw nsw i64 %192, 1
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %199
  %206 = select i1 %205, i32 %204, i32 %199
  %207 = trunc i64 %202 to i32
  %208 = select i1 %205, i32 %207, i32 %201
  %209 = add nuw nsw i64 %192, 2
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %206
  %213 = select i1 %212, i32 %211, i32 %206
  %214 = trunc i64 %209 to i32
  %215 = select i1 %212, i32 %214, i32 %208
  %216 = add nuw nsw i64 %192, 3
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %213
  %220 = select i1 %219, i32 %218, i32 %213
  %221 = trunc i64 %216 to i32
  %222 = select i1 %219, i32 %221, i32 %215
  %223 = add nuw nsw i64 %192, 4
  %224 = add i64 %195, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %191, !llvm.loop !19

226:                                              ; preds = %191, %183
  %227 = phi i64 [ 1, %183 ], [ %223, %191 ]
  %228 = phi i32 [ undef, %183 ], [ %222, %191 ]
  %229 = phi i32 [ %180, %183 ], [ %220, %191 ]
  %230 = icmp eq i64 %187, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %242, %231 ], [ %227, %226 ]
  %233 = phi i32 [ %241, %231 ], [ %228, %226 ]
  %234 = phi i32 [ %239, %231 ], [ %229, %226 ]
  %235 = phi i64 [ %243, %231 ], [ %187, %226 ]
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = trunc i64 %232 to i32
  %241 = select i1 %238, i32 %240, i32 %233
  %242 = add nuw nsw i64 %232, 1
  %243 = add i64 %235, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %231, !llvm.loop !20

245:                                              ; preds = %231, %226
  %246 = phi i32 [ %228, %226 ], [ %241, %231 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add i32 %246, 1
  br label %251

251:                                              ; preds = %173, %245
  %252 = phi i32 [ %249, %245 ], [ %180, %173 ]
  %253 = phi i32 [ %250, %245 ], [ undef, %173 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %253, i32 %252)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !16}
