; ModuleID = 'source-C-CXX/1/845.c'
source_filename = "source-C-CXX/1/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %151, label %12

12:                                               ; preds = %196, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = zext i1 %19 to i32
  %21 = select i1 %19, i32 %18, i32 %16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp sgt i32 %23, %21
  %25 = select i1 %24, i32 2, i32 %20
  %26 = select i1 %24, i32 %23, i32 %21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %29, i32 3, i32 %25
  %31 = select i1 %29, i32 %28, i32 %26
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 4, i32 %30
  %36 = select i1 %34, i32 %33, i32 %31
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 5, i32 %35
  %41 = select i1 %39, i32 %38, i32 %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 6, i32 %40
  %46 = select i1 %44, i32 %43, i32 %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 7, i32 %45
  %51 = select i1 %49, i32 %48, i32 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 8, i32 %50
  %56 = select i1 %54, i32 %53, i32 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 9, i32 %55
  %61 = select i1 %59, i32 %58, i32 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 10, i32 %60
  %66 = select i1 %64, i32 %63, i32 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 11, i32 %65
  %71 = select i1 %69, i32 %68, i32 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 12, i32 %70
  %76 = select i1 %74, i32 %73, i32 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 13, i32 %75
  %81 = select i1 %79, i32 %78, i32 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 14, i32 %80
  %86 = select i1 %84, i32 %83, i32 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 15, i32 %85
  %91 = select i1 %89, i32 %88, i32 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 16, i32 %90
  %96 = select i1 %94, i32 %93, i32 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 17, i32 %95
  %101 = select i1 %99, i32 %98, i32 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 18, i32 %100
  %106 = select i1 %104, i32 %103, i32 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 19, i32 %105
  %111 = select i1 %109, i32 %108, i32 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 20, i32 %110
  %116 = select i1 %114, i32 %113, i32 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 21, i32 %115
  %121 = select i1 %119, i32 %118, i32 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 22, i32 %120
  %126 = select i1 %124, i32 %123, i32 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 23, i32 %125
  %131 = select i1 %129, i32 %128, i32 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 24, i32 %130
  %136 = select i1 %134, i32 %133, i32 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 25, i32 %135
  %141 = shl nuw nsw i32 %140, 24
  %142 = add nuw nsw i32 %141, 1090519040
  %143 = lshr exact i32 %142, 24
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %201, label %229

151:                                              ; preds = %0, %196
  %152 = phi i64 [ %197, %196 ], [ 0, %0 ]
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %152, i64 0
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %153, i8* nonnull %154)
  %156 = call i64 @strlen(i8* noundef nonnull %154) #6
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %196

159:                                              ; preds = %151
  %160 = and i64 %156, 4294967295
  %161 = and i64 %156, 1
  %162 = icmp eq i64 %160, 1
  br i1 %162, label %183, label %163

163:                                              ; preds = %159
  %164 = sub nsw i64 %160, %161
  br label %165

165:                                              ; preds = %235, %163
  %166 = phi i64 [ 0, %163 ], [ %236, %235 ]
  %167 = phi i64 [ %164, %163 ], [ %237, %235 ]
  %168 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %152, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = add i8 %169, -65
  %171 = icmp ult i8 %170, 26
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %165, %172
  %178 = or i64 %166, 1
  %179 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %152, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = add i8 %180, -65
  %182 = icmp ult i8 %181, 26
  br i1 %182, label %230, label %235

183:                                              ; preds = %235, %159
  %184 = phi i64 [ 0, %159 ], [ %236, %235 ]
  %185 = icmp eq i64 %161, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %152, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = add i8 %188, -65
  %190 = icmp ult i8 %189, 26
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = zext i8 %189 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %183, %186, %191, %151
  %197 = add nuw nsw i64 %152, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %151, label %12, !llvm.loop !10

201:                                              ; preds = %12, %224
  %202 = phi i32 [ %225, %224 ], [ %149, %12 ]
  %203 = phi i64 [ %226, %224 ], [ 0, %12 ]
  %204 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %203, i64 0
  %205 = call i64 @strlen(i8* noundef nonnull %204) #6
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = and i64 %205, 4294967295
  br label %212

210:                                              ; preds = %212
  %211 = icmp eq i64 %218, %209
  br i1 %211, label %224, label %212, !llvm.loop !12

212:                                              ; preds = %208, %210
  %213 = phi i64 [ 0, %208 ], [ %218, %210 ]
  %214 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %203, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %143, %216
  %218 = add nuw nsw i64 %213, 1
  br i1 %217, label %219, label %210

219:                                              ; preds = %212
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %1, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %201, %219
  %225 = phi i32 [ %202, %201 ], [ %223, %219 ], [ %202, %210 ]
  %226 = add nuw nsw i64 %203, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %201, label %229, !llvm.loop !13

229:                                              ; preds = %224, %12
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

230:                                              ; preds = %177
  %231 = zext i8 %181 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %230, %177
  %236 = add nuw nsw i64 %166, 2
  %237 = add i64 %167, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %183, label %165, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
