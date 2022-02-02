; ModuleID = 'source-C-CXX/1/472.c'
source_filename = "source-C-CXX/1/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [1000 x %struct.Book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %140, label %8

8:                                                ; preds = %187, %0
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %12
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %15, i32 66, i32 65
  %113 = select i1 %19, i32 67, i32 %112
  %114 = select i1 %23, i32 68, i32 %113
  %115 = select i1 %27, i32 69, i32 %114
  %116 = select i1 %31, i32 70, i32 %115
  %117 = select i1 %35, i32 71, i32 %116
  %118 = select i1 %39, i32 72, i32 %117
  %119 = select i1 %43, i32 73, i32 %118
  %120 = select i1 %47, i32 74, i32 %119
  %121 = select i1 %51, i32 75, i32 %120
  %122 = select i1 %55, i32 76, i32 %121
  %123 = select i1 %59, i32 77, i32 %122
  %124 = select i1 %63, i32 78, i32 %123
  %125 = select i1 %67, i32 79, i32 %124
  %126 = select i1 %71, i32 80, i32 %125
  %127 = select i1 %75, i32 81, i32 %126
  %128 = select i1 %79, i32 82, i32 %127
  %129 = select i1 %83, i32 83, i32 %128
  %130 = select i1 %87, i32 84, i32 %129
  %131 = select i1 %91, i32 85, i32 %130
  %132 = select i1 %95, i32 86, i32 %131
  %133 = select i1 %99, i32 87, i32 %132
  %134 = select i1 %103, i32 88, i32 %133
  %135 = select i1 %107, i32 89, i32 %134
  %136 = select i1 %111, i32 90, i32 %135
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %192, label %219

140:                                              ; preds = %0, %187
  %141 = phi i64 [ %188, %187 ], [ 0, %0 ]
  %142 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %141, i32 0
  %143 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %141, i32 1, i64 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %142, i8* nonnull %143)
  %145 = call i64 @strlen(i8* noundef nonnull %143) #6
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %187

148:                                              ; preds = %140
  %149 = shl i64 %145, 32
  %150 = and i64 %145, 1
  %151 = icmp eq i64 %149, 4294967296
  br i1 %151, label %176, label %152

152:                                              ; preds = %148
  %153 = ashr exact i64 %149, 32
  %154 = sub nsw i64 %153, %150
  br label %155

155:                                              ; preds = %155, %152
  %156 = phi i64 [ 0, %152 ], [ %173, %155 ]
  %157 = phi i64 [ %154, %152 ], [ %174, %155 ]
  %158 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %141, i32 1, i64 %156
  %159 = load i8, i8* %158, align 2, !tbaa !9
  %160 = sext i8 %159 to i64
  %161 = add nsw i64 %160, -65
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = or i64 %156, 1
  %166 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %141, i32 1, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -65
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %156, 2
  %174 = add i64 %157, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %155, !llvm.loop !10

176:                                              ; preds = %155, %148
  %177 = phi i64 [ 0, %148 ], [ %173, %155 ]
  %178 = icmp eq i64 %150, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %141, i32 1, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %179, %176, %140
  %188 = add nuw nsw i64 %141, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %140, label %8, !llvm.loop !12

192:                                              ; preds = %8
  %193 = zext i32 %138 to i64
  br label %194

194:                                              ; preds = %192, %215
  %195 = phi i64 [ 0, %192 ], [ %217, %215 ]
  %196 = phi i32 [ 0, %192 ], [ %216, %215 ]
  %197 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %195, i32 2
  store i32 0, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %195, i32 1, i64 0
  %199 = call i64 @strlen(i8* noundef nonnull %198) #6
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  %203 = and i64 %199, 4294967295
  br label %206

204:                                              ; preds = %206
  %205 = icmp eq i64 %212, %203
  br i1 %205, label %215, label %206, !llvm.loop !15

206:                                              ; preds = %202, %204
  %207 = phi i64 [ 0, %202 ], [ %212, %204 ]
  %208 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %195, i32 1, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %136, %210
  %212 = add nuw nsw i64 %207, 1
  br i1 %211, label %213, label %204

213:                                              ; preds = %206
  %214 = add nsw i32 %196, 1
  store i32 1, i32* %197, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %204, %194, %213
  %216 = phi i32 [ %214, %213 ], [ %196, %194 ], [ %196, %204 ]
  %217 = add nuw nsw i64 %195, 1
  %218 = icmp eq i64 %217, %193
  br i1 %218, label %219, label %194, !llvm.loop !16

219:                                              ; preds = %215, %8
  %220 = phi i32 [ 0, %8 ], [ %216, %215 ]
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %219, %235
  %225 = phi i32 [ %236, %235 ], [ %222, %219 ]
  %226 = phi i64 [ %237, %235 ], [ 0, %219 ]
  %227 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %226, i32 2
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %226, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !17
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %224, %230
  %236 = phi i32 [ %225, %224 ], [ %234, %230 ]
  %237 = add nuw nsw i64 %226, 1
  %238 = sext i32 %236 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %224, label %240, !llvm.loop !18

240:                                              ; preds = %235, %219
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!13 = !{!14, !6, i64 32}
!14 = !{!"Book", !6, i64 0, !7, i64 4, !6, i64 32}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!14, !6, i64 0}
!18 = distinct !{!18, !11}
