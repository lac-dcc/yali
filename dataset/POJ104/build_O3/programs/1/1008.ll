; ModuleID = 'source-C-CXX/1/1008.c'
source_filename = "source-C-CXX/1/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [1000 x %struct.data], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %6 = bitcast [1000 x %struct.data]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %164, label %53

10:                                               ; preds = %211
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %12, 0
  %52 = select i1 %51, i32 %12, i32 0
  br label %53

53:                                               ; preds = %10, %0
  %54 = phi i32 [ 0, %0 ], [ %14, %10 ]
  %55 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %56 = phi i32 [ 0, %0 ], [ %18, %10 ]
  %57 = phi i32 [ 0, %0 ], [ %20, %10 ]
  %58 = phi i32 [ 0, %0 ], [ %22, %10 ]
  %59 = phi i32 [ 0, %0 ], [ %24, %10 ]
  %60 = phi i32 [ 0, %0 ], [ %26, %10 ]
  %61 = phi i32 [ 0, %0 ], [ %28, %10 ]
  %62 = phi i32 [ 0, %0 ], [ %30, %10 ]
  %63 = phi i32 [ 0, %0 ], [ %32, %10 ]
  %64 = phi i32 [ 0, %0 ], [ %34, %10 ]
  %65 = phi i32 [ 0, %0 ], [ %36, %10 ]
  %66 = phi i32 [ 0, %0 ], [ %38, %10 ]
  %67 = phi i32 [ 0, %0 ], [ %40, %10 ]
  %68 = phi i32 [ 0, %0 ], [ %42, %10 ]
  %69 = phi i32 [ 0, %0 ], [ %44, %10 ]
  %70 = phi i32 [ 0, %0 ], [ %46, %10 ]
  %71 = phi i32 [ 0, %0 ], [ %48, %10 ]
  %72 = phi i32 [ 0, %0 ], [ %50, %10 ]
  %73 = phi i32 [ 0, %0 ], [ %52, %10 ]
  %74 = icmp sgt i32 %54, %73
  %75 = select i1 %74, i32 %54, i32 %73
  %76 = icmp sgt i32 %55, %75
  %77 = select i1 %76, i32 %55, i32 %75
  %78 = icmp sgt i32 %56, %77
  %79 = select i1 %78, i32 %56, i32 %77
  %80 = icmp sgt i32 %57, %79
  %81 = select i1 %80, i32 %57, i32 %79
  %82 = icmp sgt i32 %58, %81
  %83 = select i1 %82, i32 %58, i32 %81
  %84 = icmp sgt i32 %59, %83
  %85 = select i1 %84, i32 %59, i32 %83
  %86 = icmp sgt i32 %60, %85
  %87 = select i1 %86, i32 %60, i32 %85
  %88 = icmp sgt i32 %61, %87
  %89 = select i1 %88, i32 %61, i32 %87
  %90 = icmp sgt i32 %62, %89
  %91 = select i1 %90, i32 %62, i32 %89
  %92 = icmp sgt i32 %63, %91
  %93 = select i1 %92, i32 %63, i32 %91
  %94 = icmp sgt i32 %64, %93
  %95 = select i1 %94, i32 %64, i32 %93
  %96 = icmp sgt i32 %65, %95
  %97 = select i1 %96, i32 %65, i32 %95
  %98 = icmp sgt i32 %66, %97
  %99 = select i1 %98, i32 %66, i32 %97
  %100 = icmp sgt i32 %67, %99
  %101 = select i1 %100, i32 %67, i32 %99
  %102 = icmp sgt i32 %68, %101
  %103 = select i1 %102, i32 %68, i32 %101
  %104 = icmp sgt i32 %69, %103
  %105 = select i1 %104, i32 %69, i32 %103
  %106 = icmp sgt i32 %70, %105
  %107 = select i1 %106, i32 %70, i32 %105
  %108 = icmp sgt i32 %71, %107
  %109 = select i1 %108, i32 %71, i32 %107
  %110 = icmp sgt i32 %72, %109
  %111 = select i1 %110, i32 %72, i32 %109
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = select i1 %74, i32 66, i32 65
  %137 = select i1 %76, i32 67, i32 %136
  %138 = select i1 %78, i32 68, i32 %137
  %139 = select i1 %80, i32 69, i32 %138
  %140 = select i1 %82, i32 70, i32 %139
  %141 = select i1 %84, i32 71, i32 %140
  %142 = select i1 %86, i32 72, i32 %141
  %143 = select i1 %88, i32 73, i32 %142
  %144 = select i1 %90, i32 74, i32 %143
  %145 = select i1 %92, i32 75, i32 %144
  %146 = select i1 %94, i32 76, i32 %145
  %147 = select i1 %96, i32 77, i32 %146
  %148 = select i1 %98, i32 78, i32 %147
  %149 = select i1 %100, i32 79, i32 %148
  %150 = select i1 %102, i32 80, i32 %149
  %151 = select i1 %104, i32 81, i32 %150
  %152 = select i1 %106, i32 82, i32 %151
  %153 = select i1 %108, i32 83, i32 %152
  %154 = select i1 %110, i32 84, i32 %153
  %155 = select i1 %114, i32 85, i32 %154
  %156 = select i1 %118, i32 86, i32 %155
  %157 = select i1 %122, i32 87, i32 %156
  %158 = select i1 %126, i32 88, i32 %157
  %159 = select i1 %130, i32 89, i32 %158
  %160 = select i1 %134, i32 90, i32 %159
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %135)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %216, label %244

164:                                              ; preds = %0, %211
  %165 = phi i64 [ %212, %211 ], [ 0, %0 ]
  %166 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %165, i32 0
  %167 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %165, i32 1, i64 0
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %166, i8* nonnull %167)
  %169 = call i64 @strlen(i8* noundef nonnull %167) #6
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %211

172:                                              ; preds = %164
  %173 = shl i64 %169, 32
  %174 = and i64 %169, 1
  %175 = icmp eq i64 %173, 4294967296
  br i1 %175, label %200, label %176

176:                                              ; preds = %172
  %177 = ashr exact i64 %173, 32
  %178 = sub nsw i64 %177, %174
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %197, %179 ]
  %181 = phi i64 [ %178, %176 ], [ %198, %179 ]
  %182 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %165, i32 1, i64 %180
  %183 = load i8, i8* %182, align 2, !tbaa !9
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, -65
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = or i64 %180, 1
  %190 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %165, i32 1, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -65
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %180, 2
  %198 = add i64 %181, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %179, !llvm.loop !10

200:                                              ; preds = %179, %172
  %201 = phi i64 [ 0, %172 ], [ %197, %179 ]
  %202 = icmp eq i64 %174, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %165, i32 1, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -65
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %203, %200, %164
  %212 = add nuw nsw i64 %165, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %164, label %10, !llvm.loop !12

216:                                              ; preds = %53, %239
  %217 = phi i32 [ %240, %239 ], [ %162, %53 ]
  %218 = phi i64 [ %241, %239 ], [ 0, %53 ]
  %219 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %218, i32 1, i64 0
  %220 = call i64 @strlen(i8* noundef nonnull %219) #6
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %216
  %224 = and i64 %220, 4294967295
  br label %227

225:                                              ; preds = %227
  %226 = icmp eq i64 %233, %224
  br i1 %226, label %239, label %227, !llvm.loop !13

227:                                              ; preds = %223, %225
  %228 = phi i64 [ 0, %223 ], [ %233, %225 ]
  %229 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %218, i32 1, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %160, %231
  %233 = add nuw nsw i64 %228, 1
  br i1 %232, label %234, label %225

234:                                              ; preds = %227
  %235 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %4, i64 0, i64 %218, i32 0
  %236 = load i32, i32* %235, align 16, !tbaa !14
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %225, %216, %234
  %240 = phi i32 [ %217, %216 ], [ %238, %234 ], [ %217, %225 ]
  %241 = add nuw nsw i64 %218, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %216, label %244, !llvm.loop !16

244:                                              ; preds = %239, %53
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = !{!15, !6, i64 0}
!15 = !{!"data", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
