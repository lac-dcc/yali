; ModuleID = 'source-C-CXX/19/1120.c'
source_filename = "source-C-CXX/19/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %7, i8 0, i64 5000, i1 false)
  %8 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %228, label %18

13:                                               ; preds = %42
  %14 = trunc i64 %43 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %228, label %16

16:                                               ; preds = %13
  %17 = and i64 %43, 4294967295
  br label %48

18:                                               ; preds = %0, %42
  %19 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %20 = phi i8* [ %44, %42 ], [ %6, %0 ]
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %19
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %19, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = load i8, i8* %20, align 4, !tbaa !5
  %27 = sext i8 %26 to i32
  br label %28

28:                                               ; preds = %25, %36
  %29 = phi i64 [ 1, %25 ], [ %38, %36 ]
  %30 = phi i8 [ %23, %25 ], [ %40, %36 ]
  %31 = phi i32 [ %27, %25 ], [ %37, %36 ]
  %32 = sext i8 %30 to i32
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  store i32 %35, i32* %21, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %32, %34 ], [ %31, %28 ]
  %38 = add nuw i64 %29, 1
  %39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !10

42:                                               ; preds = %36, %18
  %43 = add nuw i64 %19, 1
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %43, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %44, i8* nonnull %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %13, label %18, !llvm.loop !12

48:                                               ; preds = %16, %215
  %49 = phi i64 [ 0, %16 ], [ %220, %215 ]
  %50 = getelementptr [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %49, i64 0
  %51 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %50, i8* noundef nonnull align 4 dereferenceable(1) %51, i64 %57, i1 false)
  %58 = trunc i64 %57 to i32
  br label %62

59:                                               ; preds = %215
  br i1 %15, label %228, label %60

60:                                               ; preds = %59
  %61 = and i64 %43, 4294967295
  br label %222

62:                                               ; preds = %55, %48
  %63 = phi i32 [ 0, %48 ], [ %58, %55 ]
  %64 = call i64 @strlen(i8* noundef nonnull %51) #9
  %65 = xor i32 %53, -1
  %66 = zext i32 %63 to i64
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %215

68:                                               ; preds = %62
  %69 = zext i32 %63 to i64
  %70 = add i32 %63, 1
  %71 = zext i32 %70 to i64
  %72 = call i64 @llvm.umax.i64(i64 %64, i64 %71)
  %73 = add i64 %72, 1
  %74 = sub i64 %73, %71
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %200, label %76

76:                                               ; preds = %68
  %77 = add i32 %63, 1
  %78 = zext i32 %77 to i64
  %79 = call i64 @llvm.umax.i64(i64 %64, i64 %78)
  %80 = sub i64 %79, %78
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %63, -1
  %83 = icmp ult i32 %82, %81
  %84 = icmp ugt i64 %80, 4294967295
  %85 = or i1 %83, %84
  %86 = trunc i64 %80 to i32
  %87 = sub i32 -2, %63
  %88 = icmp ult i32 %87, %86
  %89 = icmp ugt i64 %80, 4294967295
  %90 = or i1 %88, %89
  %91 = or i1 %85, %90
  %92 = xor i32 %53, -1
  %93 = add i32 %63, %92
  %94 = trunc i64 %80 to i32
  %95 = add i32 %93, %94
  %96 = icmp slt i32 %95, %93
  %97 = icmp ugt i64 %80, 4294967295
  %98 = or i1 %96, %97
  %99 = or i1 %91, %98
  br i1 %99, label %200, label %100

100:                                              ; preds = %76
  %101 = icmp ult i64 %74, 32
  br i1 %101, label %174, label %102

102:                                              ; preds = %100
  %103 = and i64 %74, -32
  %104 = add i64 %103, -32
  %105 = lshr exact i64 %104, 5
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 1152921504606846974
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %145, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %146, %111 ]
  %114 = add i64 %112, %66
  %115 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %49, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = trunc i64 %112 to i32
  %122 = add i32 %63, %121
  %123 = add i32 %122, %65
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %49, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %126, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %128, align 1, !tbaa !5
  %129 = or i64 %112, 32
  %130 = add i64 %129, %66
  %131 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %49, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = trunc i64 %129 to i32
  %138 = add i32 %63, %137
  %139 = add i32 %138, %65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %49, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %142, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %144, align 1, !tbaa !5
  %145 = add nuw i64 %112, 64
  %146 = add i64 %113, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %111, !llvm.loop !13

148:                                              ; preds = %111, %102
  %149 = phi i64 [ 0, %102 ], [ %145, %111 ]
  %150 = icmp eq i64 %107, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148
  %152 = add i64 %149, %66
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %49, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !5
  %159 = trunc i64 %149 to i32
  %160 = add i32 %63, %159
  %161 = add i32 %160, %65
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %49, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %164, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %166, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %148, %151
  %168 = icmp eq i64 %74, %103
  br i1 %168, label %215, label %169

169:                                              ; preds = %167
  %170 = add i64 %103, %66
  %171 = add i64 %103, %69
  %172 = and i64 %74, 24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %200, label %174

174:                                              ; preds = %100, %169
  %175 = phi i64 [ %103, %169 ], [ 0, %100 ]
  %176 = add i32 %63, 1
  %177 = zext i32 %176 to i64
  %178 = call i64 @llvm.umax.i64(i64 %64, i64 %177)
  %179 = add i64 %178, 1
  %180 = sub i64 %179, %177
  %181 = and i64 %180, -8
  %182 = add i64 %181, %69
  %183 = add i64 %181, %66
  br label %184

184:                                              ; preds = %184, %174
  %185 = phi i64 [ %175, %174 ], [ %196, %184 ]
  %186 = add i64 %185, %66
  %187 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %49, i64 %186
  %188 = bitcast i8* %187 to <8 x i8>*
  %189 = load <8 x i8>, <8 x i8>* %188, align 1, !tbaa !5
  %190 = trunc i64 %185 to i32
  %191 = add i32 %63, %190
  %192 = add i32 %191, %65
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %49, i64 %193
  %195 = bitcast i8* %194 to <8 x i8>*
  store <8 x i8> %189, <8 x i8>* %195, align 1, !tbaa !5
  %196 = add nuw i64 %185, 8
  %197 = icmp eq i64 %196, %181
  br i1 %197, label %198, label %184, !llvm.loop !15

198:                                              ; preds = %184
  %199 = icmp eq i64 %180, %181
  br i1 %199, label %215, label %200

200:                                              ; preds = %76, %68, %169, %198
  %201 = phi i64 [ %69, %68 ], [ %69, %76 ], [ %171, %169 ], [ %182, %198 ]
  %202 = phi i64 [ %66, %68 ], [ %66, %76 ], [ %170, %169 ], [ %183, %198 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %212, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %213, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %49, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = trunc i64 %204 to i32
  %209 = add i32 %208, %65
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %49, i64 %210
  store i8 %207, i8* %211, align 1, !tbaa !5
  %212 = add i64 %204, 1
  %213 = and i64 %212, 4294967295
  %214 = icmp ugt i64 %64, %213
  br i1 %214, label %203, label %215, !llvm.loop !16

215:                                              ; preds = %203, %167, %198, %62
  %216 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %217 = call i8* @strcat(i8* noundef nonnull %50, i8* noundef nonnull %216) #8
  %218 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %49, i64 0
  %219 = call i8* @strcat(i8* noundef nonnull %50, i8* noundef nonnull %218) #8
  %220 = add nuw nsw i64 %49, 1
  %221 = icmp eq i64 %220, %17
  br i1 %221, label %59, label %48, !llvm.loop !17

222:                                              ; preds = %60, %222
  %223 = phi i64 [ 0, %60 ], [ %226, %222 ]
  %224 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %223, i64 0
  %225 = call i32 @puts(i8* nonnull %224)
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp eq i64 %226, %61
  br i1 %227, label %228, label %222, !llvm.loop !18

228:                                              ; preds = %222, %0, %13, %59
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !14}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
