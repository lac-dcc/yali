; ModuleID = 'source-C-CXX/1/1033.c'
source_filename = "source-C-CXX/1/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"shuchu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [100 x [27 x i8]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2700, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %2, %61
  %15 = phi i64 [ %62, %61 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = call i64 @strlen(i8* noundef nonnull %17) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %14
  %23 = shl i64 %19, 32
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %23, 4294967296
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = ashr exact i64 %23, 32
  %28 = sub nsw i64 %27, %24
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %47, %29 ]
  %31 = phi i64 [ %28, %26 ], [ %48, %29 ]
  %32 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %15, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %15, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %30, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !10

50:                                               ; preds = %29, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %29 ]
  %52 = icmp eq i64 %24, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %15, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -65
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %50, %14
  %62 = add nuw nsw i64 %15, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %14, label %66, !llvm.loop !12

66:                                               ; preds = %61, %2
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = select i1 %71, i8 66, i8 65
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i8 67, i8 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i8 68, i8 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i8 69, i8 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i8 70, i8 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i8 71, i8 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i8 72, i8 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i8 73, i8 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i8 74, i8 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i8 75, i8 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i8 76, i8 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i8 77, i8 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i8 78, i8 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i8 79, i8 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i8 80, i8 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i8 81, i8 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i8 82, i8 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i8 83, i8 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i8 84, i8 %158
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp sgt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = select i1 %166, i8 85, i8 %163
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = select i1 %171, i8 86, i8 %168
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = select i1 %176, i8 87, i8 %173
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = select i1 %181, i8 88, i8 %178
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp sgt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = select i1 %186, i8 89, i8 %183
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = select i1 %191, i8 90, i8 %188
  %194 = zext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %192)
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %237

198:                                              ; preds = %66
  %199 = zext i32 %196 to i64
  br label %201

200:                                              ; preds = %218
  br i1 %197, label %221, label %237

201:                                              ; preds = %198, %218
  %202 = phi i64 [ 0, %198 ], [ %219, %218 ]
  %203 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %202, i64 0
  %204 = call i64 @strlen(i8* noundef nonnull %203) #7
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %201
  %208 = and i64 %204, 4294967295
  br label %211

209:                                              ; preds = %211
  %210 = icmp eq i64 %216, %208
  br i1 %210, label %218, label %211, !llvm.loop !13

211:                                              ; preds = %207, %209
  %212 = phi i64 [ 0, %207 ], [ %216, %209 ]
  %213 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %202, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, %193
  %216 = add nuw nsw i64 %212, 1
  br i1 %215, label %217, label %209

217:                                              ; preds = %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %203, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7, i1 false) #6
  br label %218

218:                                              ; preds = %209, %201, %217
  %219 = add nuw nsw i64 %202, 1
  %220 = icmp eq i64 %219, %199
  br i1 %220, label %200, label %201, !llvm.loop !14

221:                                              ; preds = %200, %232
  %222 = phi i32 [ %233, %232 ], [ %196, %200 ]
  %223 = phi i64 [ %234, %232 ], [ 0, %200 ]
  %224 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %223, i64 0
  %225 = call i32 @strcmp(i8* noundef nonnull %224, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %229)
  %231 = load i32, i32* %3, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %221, %227
  %233 = phi i32 [ %222, %221 ], [ %231, %227 ]
  %234 = add nuw nsw i64 %223, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %221, label %237, !llvm.loop !15

237:                                              ; preds = %232, %66, %200
  call void @llvm.lifetime.end.p0i8(i64 2700, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
