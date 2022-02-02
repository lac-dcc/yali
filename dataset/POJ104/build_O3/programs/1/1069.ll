; ModuleID = 'source-C-CXX/1/1069.c'
source_filename = "source-C-CXX/1/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [1000 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #6
  %8 = bitcast [1000 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %76

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, [26 x i8]* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %73
  %26 = phi i64 [ 0, %14 ], [ %74, %73 ]
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %26, i32 1, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %27) #6
  %29 = call i64 @strlen(i8* noundef nonnull %7) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = and i64 %29, 4294967295
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 %33, %34
  br label %38

38:                                               ; preds = %245, %36
  %39 = phi i64 [ 0, %36 ], [ %246, %245 ]
  %40 = phi i64 [ %37, %36 ], [ %247, %245 ]
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = zext i8 %42 to i64
  %47 = add nuw nsw i64 %46, 4294967231
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %38, %45
  %53 = or i64 %39, 1
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %238, label %245

58:                                               ; preds = %245, %32
  %59 = phi i64 [ 0, %32 ], [ %246, %245 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = add i8 %63, -65
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = zext i8 %63 to i64
  %68 = add nuw nsw i64 %67, 4294967231
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %58, %61, %66, %25
  %74 = add nuw nsw i64 %26, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %76, label %25, !llvm.loop !12

76:                                               ; preds = %73, %0, %12
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = select i1 %81, i32 66, i32 65
  %180 = select i1 %85, i32 67, i32 %179
  %181 = select i1 %89, i32 68, i32 %180
  %182 = select i1 %93, i32 69, i32 %181
  %183 = select i1 %97, i32 70, i32 %182
  %184 = select i1 %101, i32 71, i32 %183
  %185 = select i1 %105, i32 72, i32 %184
  %186 = select i1 %109, i32 73, i32 %185
  %187 = select i1 %113, i32 74, i32 %186
  %188 = select i1 %117, i32 75, i32 %187
  %189 = select i1 %121, i32 76, i32 %188
  %190 = select i1 %125, i32 77, i32 %189
  %191 = select i1 %129, i32 78, i32 %190
  %192 = select i1 %133, i32 79, i32 %191
  %193 = select i1 %137, i32 80, i32 %192
  %194 = select i1 %141, i32 81, i32 %193
  %195 = select i1 %145, i32 82, i32 %194
  %196 = select i1 %149, i32 83, i32 %195
  %197 = select i1 %153, i32 84, i32 %196
  %198 = select i1 %157, i32 85, i32 %197
  %199 = select i1 %161, i32 86, i32 %198
  %200 = select i1 %165, i32 87, i32 %199
  %201 = select i1 %169, i32 88, i32 %200
  %202 = select i1 %173, i32 89, i32 %201
  %203 = select i1 %177, i32 90, i32 %202
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %178)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %76, %232
  %208 = phi i32 [ %233, %232 ], [ %205, %76 ]
  %209 = phi i64 [ %234, %232 ], [ 0, %76 ]
  %210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %209, i32 1, i64 0
  %211 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %210) #6
  %212 = call i64 @strlen(i8* noundef nonnull %7) #7
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %209, i32 0
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %207
  %217 = and i64 %212, 4294967295
  br label %218

218:                                              ; preds = %216, %227
  %219 = phi i64 [ 0, %216 ], [ %228, %227 ]
  %220 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %203, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i32, i32* %214, align 16, !tbaa !13
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %218, %224
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp eq i64 %228, %217
  br i1 %229, label %230, label %218, !llvm.loop !15

230:                                              ; preds = %227
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %207
  %233 = phi i32 [ %231, %230 ], [ %208, %207 ]
  %234 = add nuw nsw i64 %209, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %207, label %237, !llvm.loop !16

237:                                              ; preds = %232, %76
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

238:                                              ; preds = %52
  %239 = zext i8 %55 to i64
  %240 = add nuw nsw i64 %239, 4294967231
  %241 = and i64 %240, 4294967295
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %238, %52
  %246 = add nuw nsw i64 %39, 2
  %247 = add i64 %40, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %58, label %38, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
