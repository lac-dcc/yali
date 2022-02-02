; ModuleID = 'source-C-CXX/50/469.c'
source_filename = "source-C-CXX/50/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @save(i8* nocapture readonly %0, [5 x i8]* %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %23

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i64 [ 0, %8 ], [ %20, %19 ]
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %11, i64 0
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %2, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  br label %28

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp uge i64 %20, %9
  %22 = or i1 %14, %21
  br i1 %22, label %23, label %10, !llvm.loop !9

23:                                               ; preds = %19, %6
  %24 = phi i64 [ %7, %6 ], [ %9, %19 ]
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %24, i64 0
  %26 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) %0) #10
  %27 = add nsw i32 %3, 1
  br label %28

28:                                               ; preds = %15, %23
  %29 = phi i32 [ %27, %23 ], [ %3, %15 ]
  ret i32 %29
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca [400 x [5 x i8]], align 16
  %6 = alloca [400 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %10 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %11, i8 0, i64 1600, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %170, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = add i64 %14, 1
  %22 = sub i64 %21, %16
  br label %57

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  %25 = add i64 %14, 1
  %26 = sub i64 %25, %16
  br label %27

27:                                               ; preds = %23, %53
  %28 = phi i64 [ 0, %23 ], [ %55, %53 ]
  %29 = phi i32 [ 0, %23 ], [ %54, %53 ]
  %30 = getelementptr [2000 x i8], [2000 x i8]* %2, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %30, i64 %24, i1 false)
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  br label %44

34:                                               ; preds = %27
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %5, i64 0, i64 %37, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %36, !llvm.loop !9

44:                                               ; preds = %41, %32
  %45 = phi i64 [ %33, %32 ], [ %35, %41 ]
  %46 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %5, i64 0, i64 %45, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull dereferenceable(1) %9) #10
  %48 = add nsw i32 %29, 1
  br label %53

49:                                               ; preds = %36
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i32 [ %48, %44 ], [ %29, %49 ]
  %55 = add nuw nsw i64 %28, 1
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %61, label %27, !llvm.loop !11

57:                                               ; preds = %20, %154
  %58 = phi i64 [ 0, %20 ], [ %156, %154 ]
  %59 = phi i32 [ 0, %20 ], [ %155, %154 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %135, label %133

61:                                               ; preds = %154, %53
  %62 = phi i32 [ %54, %53 ], [ %155, %154 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = icmp ult i32 %62, 8
  br i1 %66, label %130, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %102, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %100, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %101, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %103, %76 ]
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp slt <4 x i32> %83, %78
  %88 = icmp slt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %78, <4 x i32> %83
  %90 = select <4 x i1> %88, <4 x i32> %79, <4 x i32> %86
  %91 = or i64 %77, 8
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp slt <4 x i32> %94, %89
  %99 = icmp slt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %89, <4 x i32> %94
  %101 = select <4 x i1> %99, <4 x i32> %90, <4 x i32> %97
  %102 = add nuw i64 %77, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %76, !llvm.loop !12

105:                                              ; preds = %76, %67
  %106 = phi <4 x i32> [ undef, %67 ], [ %100, %76 ]
  %107 = phi <4 x i32> [ undef, %67 ], [ %101, %76 ]
  %108 = phi i64 [ 0, %67 ], [ %102, %76 ]
  %109 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %76 ]
  %110 = phi <4 x i32> [ zeroinitializer, %67 ], [ %101, %76 ]
  %111 = icmp eq i64 %72, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp slt <4 x i32> %118, %110
  %120 = select <4 x i1> %119, <4 x i32> %110, <4 x i32> %118
  %121 = icmp slt <4 x i32> %115, %109
  %122 = select <4 x i1> %121, <4 x i32> %109, <4 x i32> %115
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %68, %65
  br i1 %129, label %167, label %130

130:                                              ; preds = %64, %123
  %131 = phi i64 [ 0, %64 ], [ %68, %123 ]
  %132 = phi i32 [ 0, %64 ], [ %128, %123 ]
  br label %158

133:                                              ; preds = %57
  %134 = sext i32 %59 to i64
  br label %149

135:                                              ; preds = %57
  %136 = zext i32 %59 to i64
  br label %137

137:                                              ; preds = %146, %135
  %138 = phi i64 [ 0, %135 ], [ %147, %146 ]
  %139 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %5, i64 0, i64 %138, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %139) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %154

146:                                              ; preds = %137
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %149, label %137, !llvm.loop !9

149:                                              ; preds = %146, %133
  %150 = phi i64 [ %134, %133 ], [ %136, %146 ]
  %151 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %5, i64 0, i64 %150, i64 0
  %152 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %151, i8* noundef nonnull dereferenceable(1) %9) #10
  %153 = add nsw i32 %59, 1
  br label %154

154:                                              ; preds = %142, %149
  %155 = phi i32 [ %153, %149 ], [ %59, %142 ]
  %156 = add nuw nsw i64 %58, 1
  %157 = icmp eq i64 %156, %22
  br i1 %157, label %61, label %57, !llvm.loop !11

158:                                              ; preds = %130, %158
  %159 = phi i64 [ %165, %158 ], [ %131, %130 ]
  %160 = phi i32 [ %164, %158 ], [ %132, %130 ]
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %160
  %164 = select i1 %163, i32 %160, i32 %162
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %65
  br i1 %166, label %167, label %158, !llvm.loop !14

167:                                              ; preds = %158, %123
  %168 = phi i32 [ %128, %123 ], [ %164, %158 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %0, %61, %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

172:                                              ; preds = %167
  %173 = add nsw i32 %168, 1
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br i1 %63, label %175, label %188

175:                                              ; preds = %172
  %176 = zext i32 %62 to i64
  br label %177

177:                                              ; preds = %175, %185
  %178 = phi i64 [ 0, %175 ], [ %186, %185 ]
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %168
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %5, i64 0, i64 %178, i64 0
  %184 = call i32 @puts(i8* nonnull %183)
  br label %185

185:                                              ; preds = %177, %182
  %186 = add nuw nsw i64 %178, 1
  %187 = icmp eq i64 %186, %176
  br i1 %187, label %188, label %177, !llvm.loop !16

188:                                              ; preds = %185, %172, %170
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
