; ModuleID = 'source-C-CXX/31/276.c'
source_filename = "source-C-CXX/31/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x [100 x i32]], align 16
  %5 = alloca [10 x [100 x i32]], align 16
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [10 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [10 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %230

14:                                               ; preds = %0, %224
  %15 = phi i64 [ %226, %224 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = call i32 @putchar(i32 10)
  %20 = call i64 @strlen(i8* noundef nonnull %16) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %17) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %14
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nsw i32 %21, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp ult i32 %30, %31
  %33 = icmp ugt i64 %29, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %20, 7
  %37 = sub nsw i64 %26, %36
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %21, %38
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %62, %40 ]
  %42 = xor i64 %41, -1
  %43 = add i64 %20, %42
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %15, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -3
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -7
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = sext <4 x i8> %49 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %41
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %41, 8
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %40, !llvm.loop !10

64:                                               ; preds = %40
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %28, %25, %64
  %67 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %37, %64 ]
  %68 = phi i32 [ %21, %28 ], [ %21, %25 ], [ %39, %64 ]
  %69 = sub i64 %20, %67
  %70 = add nsw i64 %67, 1
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = add nsw i32 %68, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %15, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %67
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %67, 1
  br label %82

82:                                               ; preds = %73, %66
  %83 = phi i64 [ %81, %73 ], [ %67, %66 ]
  %84 = phi i32 [ %74, %73 ], [ %68, %66 ]
  %85 = icmp eq i64 %26, %70
  br i1 %85, label %86, label %149

86:                                               ; preds = %82, %149, %64, %14
  %87 = icmp sgt i32 %23, 0
  br i1 %87, label %88, label %169

88:                                               ; preds = %86
  %89 = and i64 %22, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %129, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  %93 = add nsw i32 %23, -1
  %94 = trunc i64 %92 to i32
  %95 = icmp ult i32 %93, %94
  %96 = icmp ugt i64 %92, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = and i64 %22, 7
  %100 = sub nsw i64 %89, %99
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %23, %101
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ 0, %98 ], [ %125, %103 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %22, %105
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -3
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !9
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i8, i8* %108, i64 -7
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !9
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = sext <4 x i8> %112 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %5, i64 0, i64 %15, i64 %104
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 16, !tbaa !5
  %125 = add nuw i64 %104, 8
  %126 = icmp eq i64 %125, %100
  br i1 %126, label %127, label %103, !llvm.loop !13

127:                                              ; preds = %103
  %128 = icmp eq i64 %99, 0
  br i1 %128, label %169, label %129

129:                                              ; preds = %91, %88, %127
  %130 = phi i64 [ 0, %91 ], [ 0, %88 ], [ %100, %127 ]
  %131 = phi i32 [ %23, %91 ], [ %23, %88 ], [ %102, %127 ]
  %132 = sub i64 %22, %130
  %133 = add nsw i64 %130, 1
  %134 = and i64 %132, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %129
  %137 = add nsw i32 %131, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %5, i64 0, i64 %15, i64 %130
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %130, 1
  br label %145

145:                                              ; preds = %136, %129
  %146 = phi i64 [ %144, %136 ], [ %130, %129 ]
  %147 = phi i32 [ %137, %136 ], [ %131, %129 ]
  %148 = icmp eq i64 %89, %133
  br i1 %148, label %169, label %172

149:                                              ; preds = %82, %149
  %150 = phi i64 [ %167, %149 ], [ %83, %82 ]
  %151 = phi i32 [ %160, %149 ], [ %84, %82 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %15, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %150
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 1
  %160 = add nsw i32 %151, -2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %15, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %159
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %150, 2
  %168 = icmp eq i64 %167, %26
  br i1 %168, label %86, label %149, !llvm.loop !14

169:                                              ; preds = %145, %172, %127, %86
  br i1 %24, label %170, label %224

170:                                              ; preds = %169
  %171 = and i64 %20, 4294967295
  br label %195

172:                                              ; preds = %145, %172
  %173 = phi i64 [ %190, %172 ], [ %146, %145 ]
  %174 = phi i32 [ %183, %172 ], [ %147, %145 ]
  %175 = add nsw i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %5, i64 0, i64 %15, i64 %173
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %173, 1
  %183 = add nsw i32 %174, -2
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %5, i64 0, i64 %15, i64 %182
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %173, 2
  %191 = icmp eq i64 %190, %89
  br i1 %191, label %169, label %172, !llvm.loop !15

192:                                              ; preds = %211
  br i1 %24, label %193, label %224

193:                                              ; preds = %192
  %194 = and i64 %20, 4294967295
  br label %214

195:                                              ; preds = %170, %211
  %196 = phi i64 [ 0, %170 ], [ %212, %211 ]
  %197 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %5, i64 0, i64 %15, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  store i32 %201, i32* %197, align 4, !tbaa !5
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %195
  %204 = add nuw nsw i64 %196, 1
  br label %211

205:                                              ; preds = %195
  %206 = add nsw i32 %201, 10
  store i32 %206, i32* %197, align 4, !tbaa !5
  %207 = add nuw nsw i64 %196, 1
  %208 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %203, %205
  %212 = phi i64 [ %204, %203 ], [ %207, %205 ]
  %213 = icmp eq i64 %212, %171
  br i1 %213, label %192, label %195, !llvm.loop !16

214:                                              ; preds = %193, %214
  %215 = phi i64 [ %194, %193 ], [ %223, %214 ]
  %216 = phi i32 [ %21, %193 ], [ %217, %214 ]
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %4, i64 0, i64 %15, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  %222 = icmp sgt i64 %215, 1
  %223 = add nsw i64 %215, -1
  br i1 %222, label %214, label %224, !llvm.loop !17

224:                                              ; preds = %214, %169, %192
  %225 = call i32 @putchar(i32 10)
  %226 = add nuw nsw i64 %15, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %14, label %230, !llvm.loop !18

230:                                              ; preds = %224, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
