; ModuleID = 'source-C-CXX/50/139.c'
source_filename = "source-C-CXX/50/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp sgt i32 %12, 0
  br label %17

17:                                               ; preds = %14, %32
  %18 = phi i64 [ 0, %14 ], [ %19, %32 ]
  %19 = add nuw nsw i64 %18, 1
  br i1 %16, label %20, label %32

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = add i32 %12, %21
  %23 = trunc i64 %19 to i32
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %25 = trunc i64 %18 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr [10000 x i8], [10000 x i8]* %3, i64 0, i64 %18
  %31 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %18, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8* noundef nonnull align 1 dereferenceable(1) %30, i64 %29, i1 false)
  br label %32

32:                                               ; preds = %20, %17
  %33 = icmp eq i64 %19, %15
  br i1 %33, label %34, label %17, !llvm.loop !5

34:                                               ; preds = %32, %0
  %35 = sub i32 %11, %12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %187, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %12, 0
  %39 = zext i32 %35 to i64
  %40 = add i32 %11, 1
  %41 = sub i32 %40, %12
  %42 = zext i32 %41 to i64
  br i1 %38, label %48, label %43

43:                                               ; preds = %37
  %44 = and i64 %42, 1
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %110, label %46

46:                                               ; preds = %43
  %47 = and i64 %42, 4294967294
  br label %127

48:                                               ; preds = %37
  %49 = zext i32 %12 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %12, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %48, %60
  %55 = phi i64 [ 0, %48 ], [ %57, %60 ]
  %56 = phi i64 [ 1, %48 ], [ %61, %60 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %59 = icmp ult i64 %55, %39
  br i1 %59, label %63, label %60

60:                                               ; preds = %68, %54
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %57, %42
  br i1 %62, label %120, label %54, !llvm.loop !7

63:                                               ; preds = %54, %68
  %64 = phi i64 [ %69, %68 ], [ %56, %54 ]
  br i1 %51, label %92, label %72

65:                                               ; preds = %103
  %66 = load i32, i32* %58, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %58, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %103, %65
  %69 = add nuw nsw i64 %64, 1
  %70 = trunc i64 %64 to i32
  %71 = icmp sgt i32 %35, %70
  br i1 %71, label %63, label %60, !llvm.loop !12

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %89, %72 ], [ 0, %63 ]
  %74 = phi i32 [ %88, %72 ], [ 1, %63 ]
  %75 = phi i64 [ %90, %72 ], [ %52, %63 ]
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %73
  %77 = load i8, i8* %76, align 2, !tbaa !13
  %78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %64, i64 %73
  %79 = load i8, i8* %78, align 2, !tbaa !13
  %80 = icmp eq i8 %77, %79
  %81 = or i64 %73, 1
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %64, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %83, %85
  %87 = select i1 %86, i1 %80, i1 false
  %88 = select i1 %87, i32 %74, i32 0
  %89 = add nuw nsw i64 %73, 2
  %90 = add i64 %75, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %72, !llvm.loop !14

92:                                               ; preds = %72, %63
  %93 = phi i32 [ undef, %63 ], [ %88, %72 ]
  %94 = phi i64 [ 0, %63 ], [ %89, %72 ]
  %95 = phi i32 [ 1, %63 ], [ %88, %72 ]
  br i1 %53, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %64, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %98, %100
  %102 = select i1 %101, i32 %95, i32 0
  br label %103

103:                                              ; preds = %92, %96
  %104 = phi i32 [ %93, %92 ], [ %102, %96 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %65, label %68

106:                                              ; preds = %134, %127
  %107 = add nuw nsw i64 %128, 2
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %109 = icmp ult i64 %131, %39
  br i1 %109, label %208, label %212

110:                                              ; preds = %212, %43
  %111 = phi i64 [ 0, %43 ], [ %107, %212 ]
  %112 = phi i32 [ %35, %43 ], [ %213, %212 ]
  %113 = icmp eq i64 %44, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %116 = icmp ult i64 %111, %39
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %115, align 4, !tbaa !8
  %119 = add i32 %118, %112
  store i32 %119, i32* %115, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %110, %114, %117, %60
  br i1 %36, label %187, label %121

121:                                              ; preds = %120
  %122 = add nsw i64 %42, -1
  %123 = and i64 %42, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %167, label %125

125:                                              ; preds = %121
  %126 = and i64 %42, 4294967292
  br label %137

127:                                              ; preds = %212, %46
  %128 = phi i64 [ 0, %46 ], [ %107, %212 ]
  %129 = phi i32 [ %35, %46 ], [ %213, %212 ]
  %130 = phi i64 [ %47, %46 ], [ %214, %212 ]
  %131 = or i64 %128, 1
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %133 = icmp ult i64 %128, %39
  br i1 %133, label %134, label %106

134:                                              ; preds = %127
  %135 = load i32, i32* %132, align 8, !tbaa !8
  %136 = add i32 %135, %129
  store i32 %136, i32* %132, align 8, !tbaa !8
  br label %106

137:                                              ; preds = %137, %125
  %138 = phi i64 [ 0, %125 ], [ %164, %137 ]
  %139 = phi i32 [ 0, %125 ], [ %163, %137 ]
  %140 = phi i64 [ %126, %125 ], [ %165, %137 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 16, !tbaa !8
  %143 = icmp slt i32 %142, %139
  %144 = add nsw i32 %142, 1
  %145 = select i1 %143, i32 %139, i32 %144
  %146 = or i64 %138, 1
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp slt i32 %148, %145
  %150 = add nsw i32 %148, 1
  %151 = select i1 %149, i32 %145, i32 %150
  %152 = or i64 %138, 2
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !8
  %155 = icmp slt i32 %154, %151
  %156 = add nsw i32 %154, 1
  %157 = select i1 %155, i32 %151, i32 %156
  %158 = or i64 %138, 3
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp slt i32 %160, %157
  %162 = add nsw i32 %160, 1
  %163 = select i1 %161, i32 %157, i32 %162
  %164 = add nuw nsw i64 %138, 4
  %165 = add i64 %140, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !15

167:                                              ; preds = %137, %121
  %168 = phi i32 [ undef, %121 ], [ %163, %137 ]
  %169 = phi i64 [ 0, %121 ], [ %164, %137 ]
  %170 = phi i32 [ 0, %121 ], [ %163, %137 ]
  %171 = icmp eq i64 %123, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %181, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %180, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %182, %172 ], [ %123, %167 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp slt i32 %177, %174
  %179 = add nsw i32 %177, 1
  %180 = select i1 %178, i32 %174, i32 %179
  %181 = add nuw nsw i64 %173, 1
  %182 = add i64 %175, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %172, !llvm.loop !16

184:                                              ; preds = %172, %167
  %185 = phi i32 [ %168, %167 ], [ %180, %172 ]
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %189, label %187

187:                                              ; preds = %34, %120, %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %207

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br i1 %36, label %207, label %191

191:                                              ; preds = %189
  %192 = add i32 %11, 1
  %193 = sub i32 %192, %12
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %191, %204
  %196 = phi i64 [ 0, %191 ], [ %205, %204 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  %200 = icmp eq i32 %199, %185
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %196, i64 0
  %203 = call i32 @puts(i8* nonnull %202)
  br label %204

204:                                              ; preds = %195, %201
  %205 = add nuw nsw i64 %196, 1
  %206 = icmp eq i64 %205, %194
  br i1 %206, label %207, label %195, !llvm.loop !18

207:                                              ; preds = %204, %189, %187
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void

208:                                              ; preds = %106
  %209 = add i32 %129, -1
  %210 = load i32, i32* %108, align 4, !tbaa !8
  %211 = add i32 %210, %209
  store i32 %211, i32* %108, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %208, %106
  %213 = add i32 %129, -2
  %214 = add i64 %130, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %110, label %127, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6}
