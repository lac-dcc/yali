; ModuleID = 'source-C-CXX/50/229.c'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %14 = call i64 @strlen(i8* noundef nonnull %10) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 2
  %19 = icmp sgt i32 %17, -2
  br i1 %19, label %20, label %167

20:                                               ; preds = %0
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  %23 = zext i32 %16 to i64
  %24 = add i32 %15, 2
  %25 = sub i32 %24, %16
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %50, label %31

31:                                               ; preds = %22
  %32 = and i64 %27, 2147483644
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %47, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %48, %33 ]
  %36 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %34, i64 0
  %37 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 4 %37, i64 %23, i1 false)
  %38 = or i64 %34, 1
  %39 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %38, i64 0
  %40 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 1 %40, i64 %23, i1 false)
  %41 = or i64 %34, 2
  %42 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %41, i64 0
  %43 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 2 %43, i64 %23, i1 false)
  %44 = or i64 %34, 3
  %45 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %44, i64 0
  %46 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %45, i8* align 1 %46, i64 %23, i1 false)
  %47 = add nuw nsw i64 %34, 4
  %48 = add i64 %35, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !9

50:                                               ; preds = %33, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %33 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %29, %50 ]
  %56 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %54, i64 0
  %57 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %56, i8* align 1 %57, i64 %23, i1 false)
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %50
  br i1 %19, label %62, label %167

62:                                               ; preds = %20, %61
  %63 = sext i32 %18 to i64
  br label %64

64:                                               ; preds = %62, %79
  %65 = phi i64 [ 0, %62 ], [ %80, %79 ]
  %66 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %65, i64 0
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  br label %68

68:                                               ; preds = %64, %76
  %69 = phi i64 [ 0, %64 ], [ %77, %76 ]
  %70 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %70) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %67, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %67, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %68
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp slt i64 %77, %63
  br i1 %78, label %68, label %79, !llvm.loop !13

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %65, 1
  %81 = icmp slt i64 %80, %63
  br i1 %81, label %64, label %82, !llvm.loop !14

82:                                               ; preds = %79
  br i1 %19, label %83, label %167

83:                                               ; preds = %82
  %84 = sext i32 %18 to i64
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 1)
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %150, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, 9223372036854775800
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %125, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %122, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %120, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %121, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %123, %96 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %103, %98
  %108 = icmp sgt <4 x i32> %106, %99
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = or i64 %97, 8
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = icmp sgt <4 x i32> %114, %109
  %119 = icmp sgt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %97, 16
  %123 = add i64 %100, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %96, !llvm.loop !15

125:                                              ; preds = %96, %87
  %126 = phi <4 x i32> [ undef, %87 ], [ %120, %96 ]
  %127 = phi <4 x i32> [ undef, %87 ], [ %121, %96 ]
  %128 = phi i64 [ 0, %87 ], [ %122, %96 ]
  %129 = phi <4 x i32> [ zeroinitializer, %87 ], [ %120, %96 ]
  %130 = phi <4 x i32> [ zeroinitializer, %87 ], [ %121, %96 ]
  %131 = icmp eq i64 %92, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp sgt <4 x i32> %138, %130
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp sgt <4 x i32> %135, %129
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %132
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %132 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %132 ]
  %146 = icmp sgt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %85, %88
  br i1 %149, label %162, label %150

150:                                              ; preds = %83, %143
  %151 = phi i64 [ 0, %83 ], [ %88, %143 ]
  %152 = phi i32 [ 0, %83 ], [ %148, %143 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp slt i64 %160, %84
  br i1 %161, label %153, label %162, !llvm.loop !17

162:                                              ; preds = %153, %143
  %163 = phi i32 [ %148, %143 ], [ %159, %153 ]
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %207

167:                                              ; preds = %0, %61, %82, %162
  %168 = phi i32 [ %163, %162 ], [ 0, %82 ], [ 0, %61 ], [ 0, %0 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %168)
  %170 = add i32 %15, 2
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sub i32 %170, %171
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %207

174:                                              ; preds = %167, %201
  %175 = phi i32 [ %202, %201 ], [ %171, %167 ]
  %176 = phi i64 [ %203, %201 ], [ 0, %167 ]
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, %168
  br i1 %179, label %180, label %201

180:                                              ; preds = %174
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %176, i64 0
  %186 = call i32 @puts(i8* nonnull %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sub i32 %170, %187
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %176, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %184, %198
  %192 = phi i64 [ %199, %198 ], [ %176, %184 ]
  %193 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %192, i64 0
  %194 = call i32 @strcmp(i8* noundef nonnull %193, i8* noundef nonnull %185) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  store i32 1, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %191, %196
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp slt i64 %199, %189
  br i1 %200, label %191, label %201, !llvm.loop !19

201:                                              ; preds = %198, %184, %174, %180
  %202 = phi i32 [ %187, %184 ], [ %175, %174 ], [ %175, %180 ], [ %187, %198 ]
  %203 = add nuw nsw i64 %176, 1
  %204 = sub i32 %170, %202
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %174, label %207, !llvm.loop !20

207:                                              ; preds = %201, %167, %165
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
