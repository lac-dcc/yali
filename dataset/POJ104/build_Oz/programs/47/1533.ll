; ModuleID = 'source-C-CXX/47/1533.c'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  br label %10

10:                                               ; preds = %191, %0
  %11 = phi i32 [ 1, %0 ], [ %192, %191 ]
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %193, label %13

13:                                               ; preds = %10, %24
  %14 = phi i64 [ %25, %24 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %23, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %14, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %14, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %13
  %27 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4, !tbaa !5
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 16, !tbaa !5
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  br label %59

59:                                               ; preds = %64, %26
  %60 = phi i32 [ %79, %64 ], [ %33, %26 ]
  %61 = phi i32 [ %72, %64 ], [ %29, %26 ]
  %62 = phi i64 [ %70, %64 ], [ 1, %26 ]
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = shl nsw i32 %61, 1
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %65, %68
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %69, %72
  %74 = add nsw i32 %73, %60
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 %62
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %59, !llvm.loop !12

82:                                               ; preds = %59, %87
  %83 = phi i32 [ %102, %87 ], [ %49, %59 ]
  %84 = phi i32 [ %95, %87 ], [ %47, %59 ]
  %85 = phi i64 [ %93, %87 ], [ 1, %59 ]
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %105, label %87

87:                                               ; preds = %82
  %88 = shl nsw i32 %84, 1
  %89 = add nsw i64 %85, -1
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %88, %91
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %92, %95
  %97 = add nsw i32 %96, %83
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 %85
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %82, !llvm.loop !13

105:                                              ; preds = %82, %110
  %106 = phi i32 [ %125, %110 ], [ %33, %82 ]
  %107 = phi i32 [ %118, %110 ], [ %31, %82 ]
  %108 = phi i64 [ %116, %110 ], [ 1, %82 ]
  %109 = icmp eq i64 %108, 8
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  %111 = shl nsw i32 %107, 1
  %112 = add nsw i64 %108, -1
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, %114
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %115, %118
  %120 = add nsw i32 %119, %106
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %112, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %108, i64 0
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %105, !llvm.loop !14

128:                                              ; preds = %105, %133
  %129 = phi i32 [ %148, %133 ], [ %41, %105 ]
  %130 = phi i32 [ %141, %133 ], [ %39, %105 ]
  %131 = phi i64 [ %139, %133 ], [ 1, %105 ]
  %132 = icmp eq i64 %131, 8
  br i1 %132, label %151, label %133

133:                                              ; preds = %128
  %134 = shl nsw i32 %130, 1
  %135 = add nsw i64 %131, -1
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %135, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %134, %137
  %139 = add nuw nsw i64 %131, 1
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %139, i64 8
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %138, %141
  %143 = add nsw i32 %142, %129
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %135, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %139, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %131, i64 8
  store i32 %149, i32* %150, align 4, !tbaa !5
  br label %128, !llvm.loop !15

151:                                              ; preds = %157, %128
  %152 = phi i64 [ 1, %128 ], [ %156, %157 ]
  %153 = icmp eq i64 %152, 8
  br i1 %153, label %191, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %152, -1
  %156 = add nuw nsw i64 %152, 1
  br label %157

157:                                              ; preds = %154, %160
  %158 = phi i64 [ 1, %154 ], [ %174, %160 ]
  %159 = icmp eq i64 %158, 8
  br i1 %159, label %151, label %160, !llvm.loop !16

160:                                              ; preds = %157
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %152, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = shl nsw i32 %162, 1
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %156, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nsw i64 %158, -1
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %152, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %169, %172
  %174 = add nuw nsw i64 %158, 1
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %152, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %173, %176
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 %170
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %156, i64 %170
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %156, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %152, i64 %158
  store i32 %189, i32* %190, align 4, !tbaa !5
  br label %157, !llvm.loop !17

191:                                              ; preds = %151
  %192 = add nuw i32 %11, 1
  br label %10, !llvm.loop !18

193:                                              ; preds = %10, %208
  %194 = phi i64 [ %209, %208 ], [ 0, %10 ]
  %195 = icmp eq i64 %194, 9
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %194, i64 8
  br label %198

198:                                              ; preds = %196, %202
  %199 = phi i64 [ 0, %196 ], [ %207, %202 ]
  switch i64 %199, label %200 [
    i64 9, label %208
    i64 8, label %202
  ]

200:                                              ; preds = %198
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %194, i64 %199
  br label %202

202:                                              ; preds = %198, %200
  %203 = phi i32* [ %201, %200 ], [ %197, %198 ]
  %204 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %200 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %198 ]
  %205 = load i32, i32* %203, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %204, i32 %205) #5
  %207 = add nuw nsw i64 %199, 1
  br label %198, !llvm.loop !19

208:                                              ; preds = %198
  %209 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !20

210:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
