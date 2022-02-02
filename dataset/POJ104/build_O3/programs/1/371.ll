; ModuleID = 'source-C-CXX/1/371.c'
source_filename = "source-C-CXX/1/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [20 x i8]], align 16
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  %6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %6, i8 0, i64 30000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %161

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %206, %0, %12
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  %33 = zext i1 %32 to i32
  %34 = select i1 %32, i32 %31, i32 %29
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 2, i32 %33
  %39 = select i1 %37, i32 %36, i32 %34
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 3, i32 %38
  %44 = select i1 %42, i32 %41, i32 %39
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 4, i32 %43
  %49 = select i1 %47, i32 %46, i32 %44
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 5, i32 %48
  %54 = select i1 %52, i32 %51, i32 %49
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 6, i32 %53
  %59 = select i1 %57, i32 %56, i32 %54
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 7
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 7, i32 %58
  %64 = select i1 %62, i32 %61, i32 %59
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 8
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 8, i32 %63
  %69 = select i1 %67, i32 %66, i32 %64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 9, i32 %68
  %74 = select i1 %72, i32 %71, i32 %69
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 10
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 10, i32 %73
  %79 = select i1 %77, i32 %76, i32 %74
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 11, i32 %78
  %84 = select i1 %82, i32 %81, i32 %79
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 12, i32 %83
  %89 = select i1 %87, i32 %86, i32 %84
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 13
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 13, i32 %88
  %94 = select i1 %92, i32 %91, i32 %89
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 14
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 14, i32 %93
  %99 = select i1 %97, i32 %96, i32 %94
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 15
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 15, i32 %98
  %104 = select i1 %102, i32 %101, i32 %99
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 16
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 16, i32 %103
  %109 = select i1 %107, i32 %106, i32 %104
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 17
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 17, i32 %108
  %114 = select i1 %112, i32 %111, i32 %109
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 18
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 18, i32 %113
  %119 = select i1 %117, i32 %116, i32 %114
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 19
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 19, i32 %118
  %124 = select i1 %122, i32 %121, i32 %119
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 20
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 20, i32 %123
  %129 = select i1 %127, i32 %126, i32 %124
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 21
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 21, i32 %128
  %134 = select i1 %132, i32 %131, i32 %129
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 22
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 22, i32 %133
  %139 = select i1 %137, i32 %136, i32 %134
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 23
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 23, i32 %138
  %144 = select i1 %142, i32 %141, i32 %139
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 24
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 24, i32 %143
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 25
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 25, i32 %148
  %154 = add nuw nsw i32 %153, 65
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %157)
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %209, label %238

161:                                              ; preds = %14, %206
  %162 = phi i64 [ 0, %14 ], [ %207, %206 ]
  %163 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %162, i64 0
  %164 = call i64 @strlen(i8* noundef nonnull %163) #7
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %161
  %168 = shl i64 %164, 32
  %169 = and i64 %164, 1
  %170 = icmp eq i64 %168, 4294967296
  br i1 %170, label %195, label %171

171:                                              ; preds = %167
  %172 = ashr exact i64 %168, 32
  %173 = sub nsw i64 %172, %169
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ 0, %171 ], [ %192, %174 ]
  %176 = phi i64 [ %173, %171 ], [ %193, %174 ]
  %177 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %162, i64 %175
  %178 = load i8, i8* %177, align 2, !tbaa !11
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -65
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = or i64 %175, 1
  %185 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %162, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %187, -65
  %189 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = add nuw nsw i64 %175, 2
  %193 = add i64 %176, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %174, !llvm.loop !12

195:                                              ; preds = %174, %167
  %196 = phi i64 [ 0, %167 ], [ %192, %174 ]
  %197 = icmp eq i64 %169, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %162, i64 %196
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = sext i8 %200 to i64
  %202 = add nsw i64 %201, -65
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %198, %195, %161
  %207 = add nuw nsw i64 %162, 1
  %208 = icmp eq i64 %207, %15
  br i1 %208, label %25, label %161, !llvm.loop !13

209:                                              ; preds = %25, %233
  %210 = phi i32 [ %234, %233 ], [ %159, %25 ]
  %211 = phi i64 [ %235, %233 ], [ 0, %25 ]
  %212 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %211, i64 0
  %213 = call i64 @strlen(i8* noundef nonnull %212) #7
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %211, i64 0
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %209
  %218 = shl i64 %213, 32
  %219 = ashr exact i64 %218, 32
  br label %220

220:                                              ; preds = %217, %228
  %221 = phi i64 [ 0, %217 ], [ %229, %228 ]
  %222 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %211, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %154, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call i32 @puts(i8* nonnull %215)
  br label %228

228:                                              ; preds = %220, %226
  %229 = add nuw nsw i64 %221, 1
  %230 = icmp eq i64 %229, %219
  br i1 %230, label %231, label %220, !llvm.loop !14

231:                                              ; preds = %228
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %209
  %234 = phi i32 [ %232, %231 ], [ %210, %209 ]
  %235 = add nuw nsw i64 %211, 1
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %209, label %238, !llvm.loop !15

238:                                              ; preds = %233, %25
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
