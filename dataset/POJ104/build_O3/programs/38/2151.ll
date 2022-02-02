; ModuleID = 'source-C-CXX/38/2151.c'
source_filename = "source-C-CXX/38/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s %d %d%c%c%c%c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [20 x i8]], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %19) #5
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %33, label %235

24:                                               ; preds = %76
  %25 = icmp sgt i32 %78, 0
  br i1 %25, label %26, label %235

26:                                               ; preds = %24
  %27 = zext i32 %78 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %81, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %192

33:                                               ; preds = %0, %76
  %34 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %7, i8* nonnull %38, i32* nonnull %6, i8* nonnull %39, i32* nonnull %40)
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %67

45:                                               ; preds = %33
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 8000, i32* %42, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ 8000, %48 ], [ 0, %45 ]
  %51 = icmp sgt i32 %43, 85
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, i32* %37, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 80
  %55 = add nuw nsw i32 %50, 4000
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = icmp sgt i32 %43, 90
  %58 = add nuw nsw i32 %56, 2000
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = or i1 %54, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 %59, i32* %42, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %61
  %63 = load i8, i8* %39, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %59, 1000
  store i32 %66, i32* %42, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %49, %33, %65, %62
  %68 = phi i32 [ %50, %49 ], [ 0, %33 ], [ %66, %65 ], [ %59, %62 ]
  %69 = load i32, i32* %37, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, i8* %38, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %68, 850
  store i32 %75, i32* %42, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %71, %74
  %77 = add nuw nsw i64 %34, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %33, label %24, !llvm.loop !10

81:                                               ; preds = %192, %26
  %82 = phi i32 [ undef, %26 ], [ %223, %192 ]
  %83 = phi i64 [ 0, %26 ], [ %224, %192 ]
  %84 = phi i32 [ 0, %26 ], [ %223, %192 ]
  %85 = phi i32 [ undef, %26 ], [ %222, %192 ]
  %86 = icmp eq i64 %29, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %98, %87 ], [ %83, %81 ]
  %89 = phi i32 [ %97, %87 ], [ %84, %81 ]
  %90 = phi i32 [ %96, %87 ], [ %85, %81 ]
  %91 = phi i64 [ %99, %87 ], [ %29, %81 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %89
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = select i1 %94, i32 %93, i32 %89
  %98 = add nuw nsw i64 %88, 1
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %87, !llvm.loop !12

101:                                              ; preds = %87, %81
  %102 = phi i32 [ %85, %81 ], [ %96, %87 ]
  %103 = phi i32 [ %82, %81 ], [ %97, %87 ]
  %104 = sext i32 %102 to i64
  br i1 %25, label %105, label %235

105:                                              ; preds = %101
  %106 = zext i32 %78 to i64
  %107 = icmp ult i32 %78, 8
  br i1 %107, label %189, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %160, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %157, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %155, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %156, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %158, %117 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %118, 8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %118, 16
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %118, 24
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %118, 32
  %158 = add i64 %121, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %117, !llvm.loop !14

160:                                              ; preds = %117, %108
  %161 = phi <4 x i32> [ undef, %108 ], [ %155, %117 ]
  %162 = phi <4 x i32> [ undef, %108 ], [ %156, %117 ]
  %163 = phi i64 [ 0, %108 ], [ %157, %117 ]
  %164 = phi <4 x i32> [ zeroinitializer, %108 ], [ %155, %117 ]
  %165 = phi <4 x i32> [ zeroinitializer, %108 ], [ %156, %117 ]
  %166 = icmp eq i64 %113, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %180, %167 ], [ %163, %160 ]
  %169 = phi <4 x i32> [ %178, %167 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ %179, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %181, %167 ], [ %113, %160 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %168, 8
  %181 = add i64 %171, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %167, !llvm.loop !16

183:                                              ; preds = %167, %160
  %184 = phi <4 x i32> [ %161, %160 ], [ %178, %167 ]
  %185 = phi <4 x i32> [ %162, %160 ], [ %179, %167 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %109, %106
  br i1 %188, label %235, label %189

189:                                              ; preds = %105, %183
  %190 = phi i64 [ 0, %105 ], [ %109, %183 ]
  %191 = phi i32 [ 0, %105 ], [ %187, %183 ]
  br label %227

192:                                              ; preds = %192, %31
  %193 = phi i64 [ 0, %31 ], [ %224, %192 ]
  %194 = phi i32 [ 0, %31 ], [ %223, %192 ]
  %195 = phi i32 [ undef, %31 ], [ %222, %192 ]
  %196 = phi i64 [ %32, %31 ], [ %225, %192 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %193
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp sgt i32 %198, %194
  %200 = trunc i64 %193 to i32
  %201 = select i1 %199, i32 %200, i32 %195
  %202 = select i1 %199, i32 %198, i32 %194
  %203 = or i64 %193, 1
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  %207 = trunc i64 %203 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = select i1 %206, i32 %205, i32 %202
  %210 = or i64 %193, 2
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  %214 = trunc i64 %210 to i32
  %215 = select i1 %213, i32 %214, i32 %208
  %216 = select i1 %213, i32 %212, i32 %209
  %217 = or i64 %193, 3
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %216
  %221 = trunc i64 %217 to i32
  %222 = select i1 %220, i32 %221, i32 %215
  %223 = select i1 %220, i32 %219, i32 %216
  %224 = add nuw nsw i64 %193, 4
  %225 = add i64 %196, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %81, label %192, !llvm.loop !17

227:                                              ; preds = %189, %227
  %228 = phi i64 [ %233, %227 ], [ %190, %189 ]
  %229 = phi i32 [ %232, %227 ], [ %191, %189 ]
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %106
  br i1 %234, label %235, label %227, !llvm.loop !18

235:                                              ; preds = %227, %183, %24, %0, %101
  %236 = phi i32 [ %103, %101 ], [ 0, %0 ], [ 0, %24 ], [ %103, %183 ], [ %103, %227 ]
  %237 = phi i64 [ %104, %101 ], [ 0, %0 ], [ 0, %24 ], [ %104, %183 ], [ %104, %227 ]
  %238 = phi i32 [ 0, %101 ], [ 0, %0 ], [ 0, %24 ], [ %187, %183 ], [ %232, %227 ]
  %239 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %237, i64 0
  %240 = call i32 @puts(i8* nonnull %239)
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
