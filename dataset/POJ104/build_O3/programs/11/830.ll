; ModuleID = 'source-C-CXX/11/830.c'
source_filename = "source-C-CXX/11/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %22
  %6 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %6, i64 1
  store i32 %8, i32* %11, align 4, !tbaa !5
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %22, label %15, !llvm.loop !9

15:                                               ; preds = %10, %12
  %16 = phi i64 [ 2, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %6, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %12

21:                                               ; preds = %15
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %12, %21
  %23 = add nuw nsw i64 %6, 1
  %24 = icmp eq i64 %23, 101
  br i1 %24, label %28, label %5, !llvm.loop !11

25:                                               ; preds = %5
  %26 = trunc i64 %6 to i32
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %226

28:                                               ; preds = %22, %25
  %29 = phi i64 [ %6, %25 ], [ 101, %22 ]
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %28, %221
  %32 = phi i64 [ 1, %28 ], [ %224, %221 ]
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 1
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 5
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 9
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 13
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 17
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 21
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 25
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 29
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 33
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 37
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 41
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 45
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 49
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 53
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 61
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 65
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 69
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 73
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 77
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 81
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 85
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 89
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 93
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 97
  %82 = bitcast i32* %81 to <4 x i32>*
  br label %83

83:                                               ; preds = %31, %89
  %84 = phi i64 [ 1, %31 ], [ %219, %89 ]
  %85 = phi i32 [ 0, %31 ], [ %218, %89 ]
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %32, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %221, label %89

89:                                               ; preds = %83
  %90 = insertelement <4 x i32> poison, i32 %87, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %93 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %91, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %92, %96
  %98 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = icmp eq <4 x i32> %91, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %97, %101
  %103 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = icmp eq <4 x i32> %91, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %102, %106
  %108 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = icmp eq <4 x i32> %91, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %107, %111
  %113 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = icmp eq <4 x i32> %91, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %112, %116
  %118 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %120 = icmp eq <4 x i32> %91, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %117, %121
  %123 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = icmp eq <4 x i32> %91, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %122, %126
  %128 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %130 = icmp eq <4 x i32> %91, %129
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %127, %131
  %133 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %135 = icmp eq <4 x i32> %91, %134
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %132, %136
  %138 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %139 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %140 = icmp eq <4 x i32> %91, %139
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %137, %141
  %143 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %144 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %145 = icmp eq <4 x i32> %91, %144
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add <4 x i32> %142, %146
  %148 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %149 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %150 = icmp eq <4 x i32> %91, %149
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %147, %151
  %153 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %154 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %155 = icmp eq <4 x i32> %91, %154
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %152, %156
  %158 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %159 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %160 = icmp eq <4 x i32> %91, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %157, %161
  %163 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %165 = icmp eq <4 x i32> %91, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %162, %166
  %168 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %169 = shl nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %170 = icmp eq <4 x i32> %91, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %167, %171
  %173 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %174 = shl nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %175 = icmp eq <4 x i32> %91, %174
  %176 = zext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %172, %176
  %178 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %179 = shl nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %180 = icmp eq <4 x i32> %91, %179
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %177, %181
  %183 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %184 = shl nsw <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %185 = icmp eq <4 x i32> %91, %184
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %182, %186
  %188 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %189 = shl nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %190 = icmp eq <4 x i32> %91, %189
  %191 = zext <4 x i1> %190 to <4 x i32>
  %192 = add <4 x i32> %187, %191
  %193 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %194 = shl nsw <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %195 = icmp eq <4 x i32> %91, %194
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %192, %196
  %198 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %199 = shl nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %200 = icmp eq <4 x i32> %91, %199
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %197, %201
  %203 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %204 = shl nsw <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %205 = icmp eq <4 x i32> %91, %204
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %202, %206
  %208 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %209 = shl nsw <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %210 = icmp eq <4 x i32> %91, %209
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %207, %211
  %213 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %214 = shl nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %215 = icmp eq <4 x i32> %91, %214
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %212, %216
  %218 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  %219 = add nuw nsw i64 %84, 1
  %220 = icmp eq i64 %219, 101
  br i1 %220, label %221, label %83, !llvm.loop !12

221:                                              ; preds = %83, %89
  %222 = phi i32 [ %85, %83 ], [ %218, %89 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i64 %32, 1
  %225 = icmp eq i64 %224, %30
  br i1 %225, label %226, label %31, !llvm.loop !13

226:                                              ; preds = %221, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
