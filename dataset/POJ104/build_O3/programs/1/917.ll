; ModuleID = 'source-C-CXX/1/917.c'
source_filename = "source-C-CXX/1/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %28

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %222
  %24 = phi i64 [ 0, %12 ], [ %223, %222 ]
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %222, label %210

28:                                               ; preds = %222, %0, %10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = zext i1 %33 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 2, i32 %34
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 3, i32 %41
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 4, i32 %48
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 5, i32 %55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 6, i32 %62
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 7, i32 %69
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 8, i32 %76
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 9, i32 %83
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 10, i32 %90
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 11, i32 %97
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 12, i32 %104
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 13, i32 %111
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 14, i32 %118
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 15, i32 %125
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 16, i32 %132
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 17, i32 %139
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 18, i32 %146
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 19, i32 %153
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 20, i32 %160
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 21, i32 %167
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 22, i32 %174
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 23, i32 %181
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 24, i32 %188
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 25, i32 %195
  %203 = add nuw nsw i32 %202, 65
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %206)
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %225, label %252

210:                                              ; preds = %23, %210
  %211 = phi i64 [ %218, %210 ], [ 0, %23 ]
  %212 = phi i8 [ %220, %210 ], [ %26, %23 ]
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %213, -65
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %211, 1
  %219 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %210, !llvm.loop !12

222:                                              ; preds = %210, %23
  %223 = add nuw nsw i64 %24, 1
  %224 = icmp eq i64 %223, %13
  br i1 %224, label %28, label %23, !llvm.loop !13

225:                                              ; preds = %28, %247
  %226 = phi i32 [ %248, %247 ], [ %208, %28 ]
  %227 = phi i64 [ %249, %247 ], [ 0, %28 ]
  %228 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %227, i32 0
  %229 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %227, i32 1, i64 0
  %230 = load i8, i8* %229, align 4, !tbaa !11
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %225, %240
  %233 = phi i64 [ %241, %240 ], [ 0, %225 ]
  %234 = phi i8 [ %243, %240 ], [ %230, %225 ]
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %203, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i32, i32* %228, align 16, !tbaa !14
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %232, %237
  %241 = add nuw i64 %233, 1
  %242 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %227, i32 1, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %232, !llvm.loop !16

245:                                              ; preds = %240
  %246 = load i32, i32* %2, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %225
  %248 = phi i32 [ %246, %245 ], [ %226, %225 ]
  %249 = add nuw nsw i64 %227, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %225, label %252, !llvm.loop !17

252:                                              ; preds = %247, %28
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
