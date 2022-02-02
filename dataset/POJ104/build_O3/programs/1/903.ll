; ModuleID = 'source-C-CXX/1/903.c'
source_filename = "source-C-CXX/1/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %2, i8 26
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %23

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %157

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %208, %0, %10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 %25, i32 0
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = select i1 %30, i32 66, i32 65
  %129 = select i1 %34, i32 67, i32 %128
  %130 = select i1 %38, i32 68, i32 %129
  %131 = select i1 %42, i32 69, i32 %130
  %132 = select i1 %46, i32 70, i32 %131
  %133 = select i1 %50, i32 71, i32 %132
  %134 = select i1 %54, i32 72, i32 %133
  %135 = select i1 %58, i32 73, i32 %134
  %136 = select i1 %62, i32 74, i32 %135
  %137 = select i1 %66, i32 75, i32 %136
  %138 = select i1 %70, i32 76, i32 %137
  %139 = select i1 %74, i32 77, i32 %138
  %140 = select i1 %78, i32 78, i32 %139
  %141 = select i1 %82, i32 79, i32 %140
  %142 = select i1 %86, i32 80, i32 %141
  %143 = select i1 %90, i32 81, i32 %142
  %144 = select i1 %94, i32 82, i32 %143
  %145 = select i1 %98, i32 83, i32 %144
  %146 = select i1 %102, i32 84, i32 %145
  %147 = select i1 %106, i32 85, i32 %146
  %148 = select i1 %110, i32 86, i32 %147
  %149 = select i1 %114, i32 87, i32 %148
  %150 = select i1 %118, i32 88, i32 %149
  %151 = select i1 %122, i32 89, i32 %150
  %152 = select i1 %126, i32 90, i32 %151
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %211, label %239

157:                                              ; preds = %12, %208
  %158 = phi i64 [ 0, %12 ], [ %209, %208 ]
  %159 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %158, i32 1, i64 0
  %160 = call i64 @strlen(i8* noundef nonnull %159) #7
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %157
  %164 = shl i64 %160, 32
  %165 = and i64 %160, 1
  %166 = icmp eq i64 %164, 4294967296
  br i1 %166, label %195, label %167

167:                                              ; preds = %163
  %168 = ashr exact i64 %164, 32
  %169 = sub nsw i64 %168, %165
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ 0, %167 ], [ %192, %170 ]
  %172 = phi i64 [ %169, %167 ], [ %193, %170 ]
  %173 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %158, i32 1, i64 %171
  %174 = load i8, i8* %173, align 2, !tbaa !11
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  %177 = select i1 %176, i8 %175, i8 26
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = or i64 %171, 1
  %183 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %158, i32 1, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !11
  %185 = add i8 %184, -65
  %186 = icmp ult i8 %185, 26
  %187 = select i1 %186, i8 %185, i8 26
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = add nuw nsw i64 %171, 2
  %193 = add i64 %172, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %170, !llvm.loop !12

195:                                              ; preds = %170, %163
  %196 = phi i64 [ 0, %163 ], [ %192, %170 ]
  %197 = icmp eq i64 %165, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %158, i32 1, i64 %196
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = add i8 %200, -65
  %202 = icmp ult i8 %201, 26
  %203 = select i1 %202, i8 %201, i8 26
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %198, %195, %157
  %209 = add nuw nsw i64 %158, 1
  %210 = icmp eq i64 %209, %13
  br i1 %210, label %23, label %157, !llvm.loop !13

211:                                              ; preds = %23, %234
  %212 = phi i32 [ %235, %234 ], [ %155, %23 ]
  %213 = phi i64 [ %236, %234 ], [ 0, %23 ]
  %214 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %213, i32 1, i64 0
  %215 = call i64 @strlen(i8* noundef nonnull %214) #7
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %211
  %219 = and i64 %215, 4294967295
  br label %222

220:                                              ; preds = %222
  %221 = icmp eq i64 %228, %219
  br i1 %221, label %234, label %222, !llvm.loop !14

222:                                              ; preds = %218, %220
  %223 = phi i64 [ 0, %218 ], [ %228, %220 ]
  %224 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %213, i32 1, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !11
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %152, %226
  %228 = add nuw nsw i64 %223, 1
  br i1 %227, label %229, label %220

229:                                              ; preds = %222
  %230 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %213, i32 0
  %231 = load i32, i32* %230, align 16, !tbaa !15
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %220, %211, %229
  %235 = phi i32 [ %212, %211 ], [ %233, %229 ], [ %212, %220 ]
  %236 = add nuw nsw i64 %213, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %211, label %239, !llvm.loop !17

239:                                              ; preds = %234, %23
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !6, i64 0}
!16 = !{!"point", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
