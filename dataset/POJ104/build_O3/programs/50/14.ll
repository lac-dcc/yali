; ModuleID = 'source-C-CXX/50/14.c'
source_filename = "source-C-CXX/50/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @count([6 x i8]* %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %0, i64 %9, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %1) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %21, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !7
  br label %27

21:                                               ; preds = %13, %4
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %0, i64 %22, i64 0
  %24 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) %1) #9
  %25 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !7
  %26 = add nsw i32 %3, 1
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %3, %16 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x [6 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %7) #9
  %8 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1806, i8* nonnull %8) #9
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast [301 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %5, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !7
  br label %184

21:                                               ; preds = %0
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %21
  %24 = zext i32 %16 to i64
  %25 = add i32 %15, 1
  %26 = sub i32 %25, %16
  %27 = zext i32 %26 to i64
  %28 = zext i32 %16 to i64
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %28
  br label %30

30:                                               ; preds = %23, %56
  %31 = phi i64 [ 0, %23 ], [ %58, %56 ]
  %32 = phi i32 [ 0, %23 ], [ %57, %56 ]
  %33 = getelementptr [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %33, i64 %24, i1 false)
  store i8 0, i8* %29, align 1, !tbaa !11
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi i64 [ 0, %35 ], [ %43, %42 ]
  %39 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %9) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %42, %30
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull dereferenceable(1) %9) #9
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %46
  store i32 1, i32* %49, align 4, !tbaa !7
  %50 = add nsw i32 %32, 1
  br label %56

51:                                               ; preds = %37
  %52 = and i64 %38, 4294967295
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i32 [ %32, %51 ], [ %50, %45 ]
  %58 = add nuw nsw i64 %31, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %92, label %30, !llvm.loop !12

60:                                               ; preds = %21
  %61 = add i32 %15, 1
  %62 = sub i32 %61, %16
  br label %63

63:                                               ; preds = %60, %88
  %64 = phi i32 [ 0, %60 ], [ %89, %88 ]
  %65 = phi i32 [ 0, %60 ], [ %90, %88 ]
  store i8 0, i8* %9, align 1, !tbaa !11
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %74, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %74 ]
  %71 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %71, i8* noundef nonnull dereferenceable(1) %9) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %82, label %69, !llvm.loop !5

77:                                               ; preds = %69
  %78 = and i64 %70, 4294967295
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !7
  br label %88

82:                                               ; preds = %74, %63
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %84, i8* noundef nonnull dereferenceable(1) %9) #9
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %83
  store i32 1, i32* %86, align 4, !tbaa !7
  %87 = add nsw i32 %64, 1
  br label %88

88:                                               ; preds = %77, %82
  %89 = phi i32 [ %64, %77 ], [ %87, %82 ]
  %90 = add nuw i32 %65, 1
  %91 = icmp eq i32 %90, %62
  br i1 %91, label %92, label %63, !llvm.loop !12

92:                                               ; preds = %88, %56
  %93 = phi i32 [ %57, %56 ], [ %89, %88 ]
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !7
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %184

97:                                               ; preds = %92
  %98 = zext i32 %93 to i64
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %184, label %100, !llvm.loop !13

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %172, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> poison, i32 %95, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add nsw i64 %104, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %147, label %113

113:                                              ; preds = %103
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %142, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %140, %115 ]
  %118 = phi <4 x i32> [ %107, %113 ], [ %141, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %143, %115 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !7
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !7
  %127 = icmp slt <4 x i32> %123, %117
  %128 = icmp slt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %117, <4 x i32> %123
  %130 = select <4 x i1> %128, <4 x i32> %118, <4 x i32> %126
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !7
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !7
  %138 = icmp slt <4 x i32> %134, %129
  %139 = icmp slt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %129, <4 x i32> %134
  %141 = select <4 x i1> %139, <4 x i32> %130, <4 x i32> %137
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !14

145:                                              ; preds = %115
  %146 = or i64 %142, 1
  br label %147

147:                                              ; preds = %145, %103
  %148 = phi <4 x i32> [ undef, %103 ], [ %140, %145 ]
  %149 = phi <4 x i32> [ undef, %103 ], [ %141, %145 ]
  %150 = phi i64 [ 1, %103 ], [ %146, %145 ]
  %151 = phi <4 x i32> [ %107, %103 ], [ %140, %145 ]
  %152 = phi <4 x i32> [ %107, %103 ], [ %141, %145 ]
  %153 = icmp eq i64 %111, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %150
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !7
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !7
  %161 = icmp slt <4 x i32> %160, %152
  %162 = select <4 x i1> %161, <4 x i32> %152, <4 x i32> %160
  %163 = icmp slt <4 x i32> %157, %151
  %164 = select <4 x i1> %163, <4 x i32> %151, <4 x i32> %157
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %154 ]
  %168 = icmp sgt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %101, %104
  br i1 %171, label %184, label %172

172:                                              ; preds = %100, %165
  %173 = phi i64 [ 1, %100 ], [ %105, %165 ]
  %174 = phi i32 [ %95, %100 ], [ %170, %165 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %181, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = icmp slt i32 %179, %177
  %181 = select i1 %180, i32 %177, i32 %179
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %98
  br i1 %183, label %184, label %175, !llvm.loop !16

184:                                              ; preds = %175, %97, %165, %18, %92
  %185 = phi i32 [ %95, %92 ], [ %20, %18 ], [ %95, %165 ], [ %95, %97 ], [ %95, %175 ]
  %186 = phi i32 [ %95, %92 ], [ %20, %18 ], [ %170, %165 ], [ %95, %97 ], [ %181, %175 ]
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %212

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %186)
  %192 = load i32, i32* %5, align 4, !tbaa !7
  %193 = icmp slt i32 %192, %15
  br i1 %193, label %194, label %212

194:                                              ; preds = %190, %209
  %195 = phi i32 [ %204, %209 ], [ %192, %190 ]
  %196 = phi i32 [ %211, %209 ], [ %185, %190 ]
  %197 = phi i64 [ %205, %209 ], [ 0, %190 ]
  %198 = icmp eq i32 %196, %186
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %197, i64 0
  %201 = call i32 @puts(i8* nonnull %200)
  %202 = load i32, i32* %5, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %194, %199
  %204 = phi i32 [ %195, %194 ], [ %202, %199 ]
  %205 = add nuw nsw i64 %197, 1
  %206 = sub nsw i32 %15, %204
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %209, label %212, !llvm.loop !18

209:                                              ; preds = %203
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !7
  br label %194

212:                                              ; preds = %203, %190, %188
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1806, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
