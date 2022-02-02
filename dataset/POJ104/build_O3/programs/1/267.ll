; ModuleID = 'source-C-CXX/1/267.c'
source_filename = "source-C-CXX/1/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %84

11:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %23, label %84

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %14, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %14, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %70
  %26 = phi i64 [ 0, %23 ], [ %71, %70 ]
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %26, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %56, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %57, %38 ]
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %26, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %26, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %38, %31
  %60 = phi i64 [ 0, %31 ], [ %56, %38 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %26, i32 1, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -65
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %59, %25
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %24
  br i1 %72, label %73, label %25, !llvm.loop !13

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  %79 = bitcast i32* %78 to <8 x i32>*
  %80 = load <8 x i32>, <8 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 10
  %82 = bitcast i32* %81 to <16 x i32>*
  %83 = load <16 x i32>, <16 x i32>* %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %10, %73, %11
  %85 = phi i32 [ %77, %73 ], [ 0, %11 ], [ 0, %10 ]
  %86 = phi i32 [ %75, %73 ], [ 0, %11 ], [ 0, %10 ]
  %87 = phi <16 x i32> [ %83, %73 ], [ zeroinitializer, %11 ], [ zeroinitializer, %10 ]
  %88 = phi <8 x i32> [ %80, %73 ], [ zeroinitializer, %11 ], [ zeroinitializer, %10 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 3
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 4
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 5
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 6
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 7
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 8
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 9
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 10
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 11
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 12
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 13
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 14
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 15
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 16
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 17
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 18
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 19
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 20
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 21
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 22
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 23
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 24
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 25
  %114 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %87)
  %115 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %88)
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = icmp sgt i32 %117, %85
  %119 = select i1 %118, i32 %117, i32 %85
  %120 = icmp sgt i32 %119, %86
  %121 = select i1 %120, i32 %119, i32 %86
  %122 = load i32, i32* %89, align 4, !tbaa !5
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* %90, align 8, !tbaa !5
  %125 = icmp eq i32 %121, %124
  %126 = load i32, i32* %91, align 4, !tbaa !5
  %127 = icmp eq i32 %121, %126
  %128 = load i32, i32* %92, align 16, !tbaa !5
  %129 = icmp eq i32 %121, %128
  %130 = load i32, i32* %93, align 4, !tbaa !5
  %131 = icmp eq i32 %121, %130
  %132 = load i32, i32* %94, align 8, !tbaa !5
  %133 = icmp eq i32 %121, %132
  %134 = load i32, i32* %95, align 4, !tbaa !5
  %135 = icmp eq i32 %121, %134
  %136 = load i32, i32* %96, align 16, !tbaa !5
  %137 = icmp eq i32 %121, %136
  %138 = load i32, i32* %97, align 4, !tbaa !5
  %139 = icmp eq i32 %121, %138
  %140 = load i32, i32* %98, align 8, !tbaa !5
  %141 = icmp eq i32 %121, %140
  %142 = load i32, i32* %99, align 4, !tbaa !5
  %143 = icmp eq i32 %121, %142
  %144 = load i32, i32* %100, align 16, !tbaa !5
  %145 = icmp eq i32 %121, %144
  %146 = load i32, i32* %101, align 4, !tbaa !5
  %147 = icmp eq i32 %121, %146
  %148 = load i32, i32* %102, align 8, !tbaa !5
  %149 = icmp eq i32 %121, %148
  %150 = load i32, i32* %103, align 4, !tbaa !5
  %151 = icmp eq i32 %121, %150
  %152 = load i32, i32* %104, align 16, !tbaa !5
  %153 = icmp eq i32 %121, %152
  %154 = load i32, i32* %105, align 4, !tbaa !5
  %155 = icmp eq i32 %121, %154
  %156 = load i32, i32* %106, align 8, !tbaa !5
  %157 = icmp eq i32 %121, %156
  %158 = load i32, i32* %107, align 4, !tbaa !5
  %159 = icmp eq i32 %121, %158
  %160 = load i32, i32* %108, align 16, !tbaa !5
  %161 = icmp eq i32 %121, %160
  %162 = load i32, i32* %109, align 4, !tbaa !5
  %163 = icmp eq i32 %121, %162
  %164 = load i32, i32* %110, align 8, !tbaa !5
  %165 = icmp eq i32 %121, %164
  %166 = load i32, i32* %111, align 4, !tbaa !5
  %167 = icmp eq i32 %121, %166
  %168 = load i32, i32* %112, align 16, !tbaa !5
  %169 = icmp eq i32 %121, %168
  %170 = load i32, i32* %113, align 4, !tbaa !5
  %171 = icmp eq i32 %121, %170
  %172 = select i1 %123, i32 66, i32 65
  %173 = select i1 %125, i32 67, i32 %172
  %174 = select i1 %127, i32 68, i32 %173
  %175 = select i1 %129, i32 69, i32 %174
  %176 = select i1 %131, i32 70, i32 %175
  %177 = select i1 %133, i32 71, i32 %176
  %178 = select i1 %135, i32 72, i32 %177
  %179 = select i1 %137, i32 73, i32 %178
  %180 = select i1 %139, i32 74, i32 %179
  %181 = select i1 %141, i32 75, i32 %180
  %182 = select i1 %143, i32 76, i32 %181
  %183 = select i1 %145, i32 77, i32 %182
  %184 = select i1 %147, i32 78, i32 %183
  %185 = select i1 %149, i32 79, i32 %184
  %186 = select i1 %151, i32 80, i32 %185
  %187 = select i1 %153, i32 81, i32 %186
  %188 = select i1 %155, i32 82, i32 %187
  %189 = select i1 %157, i32 83, i32 %188
  %190 = select i1 %159, i32 84, i32 %189
  %191 = select i1 %161, i32 85, i32 %190
  %192 = select i1 %163, i32 86, i32 %191
  %193 = select i1 %165, i32 87, i32 %192
  %194 = select i1 %167, i32 88, i32 %193
  %195 = select i1 %169, i32 89, i32 %194
  %196 = select i1 %171, i32 90, i32 %195
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %231

201:                                              ; preds = %84, %226
  %202 = phi i32 [ %227, %226 ], [ %199, %84 ]
  %203 = phi i64 [ %228, %226 ], [ 0, %84 ]
  %204 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %203, i32 1, i64 0
  %205 = call i64 @strlen(i8* noundef nonnull %204) #7
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %203, i32 0
  %208 = icmp sgt i32 %206, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %201
  %210 = shl i64 %205, 32
  %211 = ashr exact i64 %210, 32
  br label %212

212:                                              ; preds = %209, %221
  %213 = phi i64 [ 0, %209 ], [ %222, %221 ]
  %214 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %203, i32 1, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !11
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %196, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, i32* %207, align 16, !tbaa !14
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %212, %218
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %211
  br i1 %223, label %224, label %212, !llvm.loop !16

224:                                              ; preds = %221
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %201
  %227 = phi i32 [ %225, %224 ], [ %202, %201 ]
  %228 = add nuw nsw i64 %203, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %201, label %231, !llvm.loop !17

231:                                              ; preds = %226, %84
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
