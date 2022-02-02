; ModuleID = 'source-C-CXX/1/350.c'
source_filename = "source-C-CXX/1/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #5
  %8 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25974, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %146, label %12

12:                                               ; preds = %193, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = select i1 %19, i8 66, i8 65
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp sgt i32 %23, %20
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = select i1 %24, i8 67, i8 %21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = select i1 %29, i8 68, i8 %26
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = select i1 %34, i8 69, i8 %31
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = select i1 %39, i8 70, i8 %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = select i1 %44, i8 71, i8 %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, i8 72, i8 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = select i1 %54, i8 73, i8 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = select i1 %59, i8 74, i8 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = select i1 %64, i8 75, i8 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = select i1 %69, i8 76, i8 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = select i1 %74, i8 77, i8 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i8 78, i8 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i8 79, i8 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i8 80, i8 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i8 81, i8 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i8 82, i8 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i8 83, i8 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i8 84, i8 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i8 85, i8 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i8 86, i8 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i8 87, i8 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i8 88, i8 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i8 89, i8 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i8 90, i8 %136
  %142 = zext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %140)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %198, label %222

146:                                              ; preds = %0, %193
  %147 = phi i64 [ %194, %193 ], [ 0, %0 ]
  %148 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %147, i64 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %148, i8* nonnull %149)
  %151 = call i64 @strlen(i8* noundef nonnull %149) #6
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %193

154:                                              ; preds = %146
  %155 = shl i64 %151, 32
  %156 = and i64 %151, 1
  %157 = icmp eq i64 %155, 4294967296
  br i1 %157, label %182, label %158

158:                                              ; preds = %154
  %159 = ashr exact i64 %155, 32
  %160 = sub nsw i64 %159, %156
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %179, %161 ]
  %163 = phi i64 [ %160, %158 ], [ %180, %161 ]
  %164 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %147, i64 %162
  %165 = load i8, i8* %164, align 2, !tbaa !9
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, -65
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = or i64 %162, 1
  %172 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %147, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i64
  %175 = add nsw i64 %174, -65
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %162, 2
  %180 = add i64 %163, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %161, !llvm.loop !10

182:                                              ; preds = %161, %154
  %183 = phi i64 [ 0, %154 ], [ %179, %161 ]
  %184 = icmp eq i64 %156, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %147, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -65
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %185, %182, %146
  %194 = add nuw nsw i64 %147, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %146, label %12, !llvm.loop !12

198:                                              ; preds = %12, %217
  %199 = phi i32 [ %218, %217 ], [ %144, %12 ]
  %200 = phi i64 [ %219, %217 ], [ 0, %12 ]
  %201 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %200, i64 0
  %202 = call i64 @strlen(i8* noundef nonnull %201) #6
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %217, label %206

204:                                              ; preds = %206
  %205 = icmp eq i64 %211, %202
  br i1 %205, label %217, label %206, !llvm.loop !13

206:                                              ; preds = %198, %204
  %207 = phi i64 [ %211, %204 ], [ 0, %198 ]
  %208 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %200, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %209, %141
  %211 = add nuw i64 %207, 1
  br i1 %210, label %212, label %204

212:                                              ; preds = %206
  %213 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %200
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %204, %198, %212
  %218 = phi i32 [ %199, %198 ], [ %216, %212 ], [ %199, %204 ]
  %219 = add nuw nsw i64 %200, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %198, label %222, !llvm.loop !14

222:                                              ; preds = %217, %12
  call void @llvm.lifetime.end.p0i8(i64 25974, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
