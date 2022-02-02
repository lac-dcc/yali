; ModuleID = 'source-C-CXX/45/2052.c'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  call void @toy([100 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @toy([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = add i32 %2, -2
  br label %8

8:                                                ; preds = %214, %3
  %9 = phi i32 [ %217, %214 ], [ 0, %3 ]
  %10 = phi i64 [ %215, %214 ], [ %6, %3 ]
  %11 = phi i64 [ %134, %214 ], [ %5, %3 ]
  %12 = phi i32 [ %26, %214 ], [ %2, %3 ]
  %13 = phi i32 [ %25, %214 ], [ %1, %3 ]
  %14 = phi i32 [ %216, %214 ], [ %4, %3 ]
  %15 = mul i32 %9, -2
  %16 = add i32 %7, %15
  %17 = and i32 %16, -8
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = mul i32 %9, -2
  %23 = add i32 %7, %22
  %24 = zext i32 %23 to i64
  %25 = add i32 %13, -2
  %26 = add i32 %12, -2
  %27 = zext i32 %25 to i64
  %28 = and i64 %10, 4294967295
  %29 = trunc i64 %11 to i32
  switch i32 %29, label %61 [
    i32 1, label %33
    i32 2, label %30
  ]

30:                                               ; preds = %8
  %31 = trunc i64 %10 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %44, label %218

33:                                               ; preds = %8
  %34 = trunc i64 %10 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %218

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %218, label %36, !llvm.loop !13

43:                                               ; preds = %44
  br i1 %32, label %51, label %218

44:                                               ; preds = %30, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %30 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %43, label %44, !llvm.loop !14

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %60, %51 ], [ %28, %43 ]
  %53 = phi i32 [ %54, %51 ], [ %31, %43 ]
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = icmp sgt i64 %52, 1
  %60 = add nsw i64 %52, -1
  br i1 %59, label %51, label %218, !llvm.loop !15

61:                                               ; preds = %8
  %62 = trunc i64 %10 to i32
  switch i32 %62, label %63 [
    i32 1, label %70
    i32 2, label %65
  ]

63:                                               ; preds = %61
  %64 = icmp sgt i64 %10, 0
  br i1 %64, label %108, label %102

65:                                               ; preds = %61
  %66 = trunc i64 %11 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %218

68:                                               ; preds = %65
  %69 = and i64 %11, 4294967295
  br label %85

70:                                               ; preds = %61
  %71 = trunc i64 %11 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %218

73:                                               ; preds = %70
  %74 = and i64 %11, 4294967295
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %80, %75 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %218, label %75, !llvm.loop !16

82:                                               ; preds = %85
  br i1 %67, label %83, label %218

83:                                               ; preds = %82
  %84 = and i64 %11, 4294967295
  br label %92

85:                                               ; preds = %68, %85
  %86 = phi i64 [ 0, %68 ], [ %90, %85 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %82, label %85, !llvm.loop !17

92:                                               ; preds = %83, %92
  %93 = phi i64 [ %84, %83 ], [ %101, %92 ]
  %94 = phi i32 [ %66, %83 ], [ %95, %92 ]
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = icmp sgt i64 %93, 1
  %101 = add nsw i64 %93, -1
  br i1 %100, label %92, label %218, !llvm.loop !18

102:                                              ; preds = %108, %63
  %103 = add nsw i64 %11, -1
  %104 = add nsw i64 %10, -1
  %105 = icmp sgt i64 %11, 2
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = zext i32 %14 to i64
  br label %116

108:                                              ; preds = %63, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %63 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %28
  br i1 %114, label %102, label %108, !llvm.loop !19

115:                                              ; preds = %116, %102
  br i1 %64, label %123, label %133

116:                                              ; preds = %106, %116
  %117 = phi i64 [ 1, %106 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %115, label %116, !llvm.loop !20

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %132, %123 ], [ %28, %115 ]
  %125 = trunc i64 %124 to i32
  %126 = add i64 %124, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = icmp sgt i32 %125, 1
  %132 = add nsw i64 %124, -1
  br i1 %131, label %123, label %133, !llvm.loop !21

133:                                              ; preds = %123, %115
  %134 = add i64 %11, -2
  br i1 %105, label %206, label %214

135:                                              ; preds = %206
  %136 = icmp sgt i64 %10, 2
  %137 = select i1 %105, i1 %136, i1 false
  br i1 %137, label %138, label %214

138:                                              ; preds = %135
  %139 = zext i32 %26 to i64
  %140 = icmp ult i32 %23, 8
  %141 = and i64 %24, 4294967288
  %142 = and i64 %21, 1
  %143 = icmp eq i64 %19, 0
  %144 = and i64 %21, 4611686018427387902
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %141, %24
  br label %147

147:                                              ; preds = %138, %204
  %148 = phi i64 [ 0, %138 ], [ %149, %204 ]
  %149 = add nuw nsw i64 %148, 1
  br i1 %140, label %195, label %150

150:                                              ; preds = %147
  br i1 %143, label %180, label %151

151:                                              ; preds = %150, %151
  %152 = phi i64 [ %177, %151 ], [ 0, %150 ]
  %153 = phi i64 [ %178, %151 ], [ %144, %150 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %149, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %148, i64 %152
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 8
  %166 = or i64 %152, 9
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %149, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %148, i64 %165
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %152, 16
  %178 = add i64 %153, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %151, !llvm.loop !22

180:                                              ; preds = %151, %150
  %181 = phi i64 [ 0, %150 ], [ %177, %151 ]
  br i1 %145, label %194, label %182

182:                                              ; preds = %180
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %149, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %148, i64 %181
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %180, %182
  br i1 %146, label %204, label %195

195:                                              ; preds = %147, %194
  %196 = phi i64 [ 0, %147 ], [ %141, %194 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %199, %197 ], [ %196, %195 ]
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %149, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %148, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = icmp eq i64 %199, %139
  br i1 %203, label %204, label %197, !llvm.loop !24

204:                                              ; preds = %197, %194
  %205 = icmp eq i64 %149, %27
  br i1 %205, label %214, label %147, !llvm.loop !26

206:                                              ; preds = %133, %206
  %207 = phi i64 [ %213, %206 ], [ %27, %133 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = trunc i64 %207 to i32
  %212 = icmp sgt i32 %211, 1
  %213 = add nsw i64 %207, -1
  br i1 %212, label %206, label %135, !llvm.loop !27

214:                                              ; preds = %204, %133, %135
  %215 = add i64 %10, -2
  %216 = add i32 %14, -2
  %217 = add i32 %9, 1
  br label %8

218:                                              ; preds = %51, %36, %92, %75, %65, %30, %43, %33, %82, %70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
