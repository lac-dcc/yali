; ModuleID = 'source-C-CXX/1/1128.c'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %7 = bitcast i8* %6 to %struct.ts*
  %8 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %0, %13
  %14 = phi %struct.ts* [ %17, %13 ], [ %7, %0 ]
  %15 = phi i32 [ %23, %13 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %17 = bitcast i8* %16 to %struct.ts*
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.ts, %struct.ts* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.ts, %struct.ts* %14, i64 0, i32 2
  %22 = bitcast %struct.ts** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %13, label %26, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.ts*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.ts* [ %7, %0 ], [ %27, %26 ]
  %30 = phi i32 [ %11, %0 ], [ %24, %26 ]
  %31 = getelementptr inbounds %struct.ts, %struct.ts* %29, i64 0, i32 2
  store %struct.ts* null, %struct.ts** %31, align 8, !tbaa !9
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %28, %61
  %34 = phi i64 [ %62, %61 ], [ 65, %28 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  br label %55

36:                                               ; preds = %55, %45
  %37 = phi i64 [ %46, %45 ], [ 0, %55 ]
  %38 = phi i8 [ %48, %45 ], [ %59, %55 ]
  %39 = sext i8 %38 to i64
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %36
  %46 = add nuw i64 %37, 1
  %47 = getelementptr inbounds %struct.ts, %struct.ts* %56, i64 0, i32 1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !15

50:                                               ; preds = %45, %55
  %51 = getelementptr inbounds %struct.ts, %struct.ts* %56, i64 0, i32 2
  %52 = load %struct.ts*, %struct.ts** %51, align 8, !tbaa !9
  %53 = add nuw nsw i32 %57, 1
  %54 = icmp eq i32 %53, %30
  br i1 %54, label %61, label %55, !llvm.loop !16

55:                                               ; preds = %33, %50
  %56 = phi %struct.ts* [ %7, %33 ], [ %52, %50 ]
  %57 = phi i32 [ 0, %33 ], [ %53, %50 ]
  %58 = getelementptr inbounds %struct.ts, %struct.ts* %56, i64 0, i32 1, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %50, label %36

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %34, 1
  %63 = icmp eq i64 %62, 91
  br i1 %63, label %64, label %33, !llvm.loop !17

64:                                               ; preds = %61, %28
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 0
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 66
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  %72 = select i1 %71, i32 %68, i32 %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 %72, i32 %74
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 %76, i32 %78
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 %80, i32 %82
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 70
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 %84, i32 %86
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 71
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 %88, i32 %90
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 %92, i32 %94
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 %96, i32 %98
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 74
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  %104 = select i1 %103, i32 %100, i32 %102
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 75
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 %104, i32 %106
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 %108, i32 %110
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 %112, i32 %114
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 78
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  %120 = select i1 %119, i32 %116, i32 %118
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 79
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  %124 = select i1 %123, i32 %120, i32 %122
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  %128 = select i1 %127, i32 %124, i32 %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %131, i32 %128, i32 %130
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 82
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 %132, i32 %134
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 83
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 %136, i32 %138
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  %144 = select i1 %143, i32 %140, i32 %142
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  %148 = select i1 %147, i32 %144, i32 %146
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 86
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp sgt i32 %148, %150
  %152 = select i1 %151, i32 %148, i32 %150
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 87
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i32 %152, i32 %154
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %160, %162
  %164 = select i1 %163, i32 %160, i32 %162
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 90
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  %168 = select i1 %167, i32 %164, i32 %166
  %169 = icmp eq i32 %70, %168
  %170 = select i1 %169, i8 66, i8 65
  %171 = icmp eq i32 %74, %168
  %172 = select i1 %171, i8 67, i8 %170
  %173 = icmp eq i32 %78, %168
  %174 = select i1 %173, i8 68, i8 %172
  %175 = icmp eq i32 %82, %168
  %176 = select i1 %175, i8 69, i8 %174
  %177 = icmp eq i32 %86, %168
  %178 = select i1 %177, i8 70, i8 %176
  %179 = icmp eq i32 %90, %168
  %180 = select i1 %179, i8 71, i8 %178
  %181 = icmp eq i32 %94, %168
  %182 = select i1 %181, i8 72, i8 %180
  %183 = icmp eq i32 %98, %168
  %184 = select i1 %183, i8 73, i8 %182
  %185 = icmp eq i32 %102, %168
  %186 = select i1 %185, i8 74, i8 %184
  %187 = icmp eq i32 %106, %168
  %188 = select i1 %187, i8 75, i8 %186
  %189 = icmp eq i32 %110, %168
  %190 = select i1 %189, i8 76, i8 %188
  %191 = icmp eq i32 %114, %168
  %192 = select i1 %191, i8 77, i8 %190
  %193 = icmp eq i32 %118, %168
  %194 = select i1 %193, i8 78, i8 %192
  %195 = icmp eq i32 %122, %168
  %196 = select i1 %195, i8 79, i8 %194
  %197 = icmp eq i32 %126, %168
  %198 = select i1 %197, i8 80, i8 %196
  %199 = icmp eq i32 %130, %168
  %200 = select i1 %199, i8 81, i8 %198
  %201 = icmp eq i32 %134, %168
  %202 = select i1 %201, i8 82, i8 %200
  %203 = icmp eq i32 %138, %168
  %204 = select i1 %203, i8 83, i8 %202
  %205 = icmp eq i32 %142, %168
  %206 = select i1 %205, i8 84, i8 %204
  %207 = icmp eq i32 %146, %168
  %208 = select i1 %207, i8 85, i8 %206
  %209 = icmp eq i32 %150, %168
  %210 = select i1 %209, i8 86, i8 %208
  %211 = icmp eq i32 %154, %168
  %212 = select i1 %211, i8 87, i8 %210
  %213 = icmp eq i32 %158, %168
  %214 = select i1 %213, i8 88, i8 %212
  %215 = icmp eq i32 %162, %168
  %216 = select i1 %215, i8 89, i8 %214
  %217 = icmp slt i32 %166, %164
  %218 = select i1 %217, i8 %216, i8 90
  %219 = zext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %168)
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %251

223:                                              ; preds = %64, %245
  %224 = phi i32 [ %246, %245 ], [ %221, %64 ]
  %225 = phi %struct.ts* [ %248, %245 ], [ %7, %64 ]
  %226 = phi i32 [ %249, %245 ], [ 0, %64 ]
  %227 = getelementptr inbounds %struct.ts, %struct.ts* %225, i64 0, i32 0
  %228 = getelementptr inbounds %struct.ts, %struct.ts* %225, i64 0, i32 1, i64 0
  %229 = load i8, i8* %228, align 1, !tbaa !14
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %223, %238
  %232 = phi i64 [ %239, %238 ], [ 0, %223 ]
  %233 = phi i8 [ %241, %238 ], [ %229, %223 ]
  %234 = icmp eq i8 %233, %218
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, i32* %227, align 8, !tbaa !18
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %231, %235
  %239 = add nuw i64 %232, 1
  %240 = getelementptr inbounds %struct.ts, %struct.ts* %225, i64 0, i32 1, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !14
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %231, !llvm.loop !19

243:                                              ; preds = %238
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %223
  %246 = phi i32 [ %244, %243 ], [ %224, %223 ]
  %247 = getelementptr inbounds %struct.ts, %struct.ts* %225, i64 0, i32 2
  %248 = load %struct.ts*, %struct.ts** %247, align 8, !tbaa !9
  %249 = add nuw nsw i32 %226, 1
  %250 = icmp slt i32 %249, %246
  br i1 %250, label %223, label %251, !llvm.loop !20

251:                                              ; preds = %245, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"ts", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
