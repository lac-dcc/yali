; ModuleID = 'source-C-CXX/1/62.c'
source_filename = "source-C-CXX/1/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.a* noalias nocapture readnone sret(%struct.a) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = bitcast i8* %9 to %struct.a*
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.a, %struct.a* %10, i64 0, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i32* %11, i8* nonnull %12)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %1, %16
  %17 = phi i32 [ %26, %16 ], [ 1, %1 ]
  %18 = phi %struct.a* [ %20, %16 ], [ %10, %1 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.a*
  %21 = getelementptr inbounds %struct.a, %struct.a* %18, i64 0, i32 2
  %22 = bitcast %struct.a** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.a, %struct.a* %20, i64 0, i32 0
  %24 = getelementptr inbounds %struct.a, %struct.a* %20, i64 0, i32 1, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i32* %23, i8* nonnull %24)
  %26 = add nuw nsw i32 %17, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %16, label %29, !llvm.loop !12

29:                                               ; preds = %16
  %30 = bitcast i8* %19 to %struct.a*
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi %struct.a* [ %10, %1 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i64 0, i32 2
  store %struct.a* null, %struct.a** %33, align 8, !tbaa !9
  %34 = bitcast [26 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  store i32 89, i32* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  store i32 90, i32* %46, align 4, !tbaa !5
  %47 = icmp eq i8* %9, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %31, %76
  %49 = phi i64 [ %77, %76 ], [ 0, %31 ]
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  br label %52

52:                                               ; preds = %48, %72
  %53 = phi %struct.a* [ %10, %48 ], [ %74, %72 ]
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i64 0, i32 1, i64 0
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %50, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %67
  %60 = phi i64 [ 0, %57 ], [ %68, %67 ]
  %61 = phi i8 [ %55, %57 ], [ %70, %67 ]
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %51, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %64
  %68 = add nuw i64 %60, 1
  %69 = getelementptr inbounds %struct.a, %struct.a* %53, i64 0, i32 1, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !15

72:                                               ; preds = %67, %52
  %73 = getelementptr inbounds %struct.a, %struct.a* %53, i64 0, i32 2
  %74 = load %struct.a*, %struct.a** %73, align 8, !tbaa !9
  %75 = icmp eq %struct.a* %74, null
  br i1 %75, label %76, label %52, !llvm.loop !16

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %49, 1
  %78 = icmp eq i64 %77, 26
  br i1 %78, label %79, label %48, !llvm.loop !17

79:                                               ; preds = %76, %31
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i64 2, i64 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i64 3, i64 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i64 4, i64 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i64 5, i64 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = select i1 %109, i64 6, i64 %106
  %188 = select i1 %113, i64 7, i64 %187
  %189 = select i1 %117, i64 8, i64 %188
  %190 = select i1 %121, i64 9, i64 %189
  %191 = select i1 %125, i64 10, i64 %190
  %192 = select i1 %129, i64 11, i64 %191
  %193 = select i1 %133, i64 12, i64 %192
  %194 = select i1 %137, i64 13, i64 %193
  %195 = select i1 %141, i64 14, i64 %194
  %196 = select i1 %145, i64 15, i64 %195
  %197 = select i1 %149, i64 16, i64 %196
  %198 = select i1 %153, i64 17, i64 %197
  %199 = select i1 %157, i64 18, i64 %198
  %200 = select i1 %161, i64 19, i64 %199
  %201 = select i1 %165, i64 20, i64 %200
  %202 = select i1 %169, i64 21, i64 %201
  %203 = select i1 %173, i64 22, i64 %202
  %204 = select i1 %177, i64 23, i64 %203
  %205 = select i1 %181, i64 24, i64 %204
  %206 = select i1 %185, i64 25, i64 %205
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %208, i32 %186)
  br i1 %47, label %233, label %210

210:                                              ; preds = %79, %229
  %211 = phi %struct.a* [ %231, %229 ], [ %10, %79 ]
  %212 = getelementptr inbounds %struct.a, %struct.a* %211, i64 0, i32 1, i64 0
  %213 = load i8, i8* %212, align 1, !tbaa !14
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %229, label %219

215:                                              ; preds = %219
  %216 = getelementptr inbounds %struct.a, %struct.a* %211, i64 0, i32 1, i64 %224
  %217 = load i8, i8* %216, align 1, !tbaa !14
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %229, label %219, !llvm.loop !18

219:                                              ; preds = %210, %215
  %220 = phi i64 [ %224, %215 ], [ 0, %210 ]
  %221 = phi i8 [ %217, %215 ], [ %213, %210 ]
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %208, %222
  %224 = add nuw i64 %220, 1
  br i1 %223, label %225, label %215

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.a, %struct.a* %211, i64 0, i32 0
  %227 = load i32, i32* %226, align 8, !tbaa !19
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %215, %210, %225
  %230 = getelementptr inbounds %struct.a, %struct.a* %211, i64 0, i32 2
  %231 = load %struct.a*, %struct.a** %230, align 8, !tbaa !9
  %232 = icmp eq %struct.a* %231, null
  br i1 %232, label %233, label %210, !llvm.loop !20

233:                                              ; preds = %229, %79
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{!10, !11, i64 24}
!10 = !{!"a", !6, i64 0, !7, i64 4, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
