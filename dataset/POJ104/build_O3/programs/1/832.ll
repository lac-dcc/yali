; ModuleID = 'source-C-CXX/1/832.c'
source_filename = "source-C-CXX/1/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = dso_local global [1000 x %struct.xinxi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %7, label %12, label %21

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %154

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %199, %0, %8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %25
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp sgt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = select i1 %28, i32 66, i32 65
  %127 = select i1 %32, i32 67, i32 %126
  %128 = select i1 %36, i32 68, i32 %127
  %129 = select i1 %40, i32 69, i32 %128
  %130 = select i1 %44, i32 70, i32 %129
  %131 = select i1 %48, i32 71, i32 %130
  %132 = select i1 %52, i32 72, i32 %131
  %133 = select i1 %56, i32 73, i32 %132
  %134 = select i1 %60, i32 74, i32 %133
  %135 = select i1 %64, i32 75, i32 %134
  %136 = select i1 %68, i32 76, i32 %135
  %137 = select i1 %72, i32 77, i32 %136
  %138 = select i1 %76, i32 78, i32 %137
  %139 = select i1 %80, i32 79, i32 %138
  %140 = select i1 %84, i32 80, i32 %139
  %141 = select i1 %88, i32 81, i32 %140
  %142 = select i1 %92, i32 82, i32 %141
  %143 = select i1 %96, i32 83, i32 %142
  %144 = select i1 %100, i32 84, i32 %143
  %145 = select i1 %104, i32 85, i32 %144
  %146 = select i1 %108, i32 86, i32 %145
  %147 = select i1 %112, i32 87, i32 %146
  %148 = select i1 %116, i32 88, i32 %147
  %149 = select i1 %120, i32 89, i32 %148
  %150 = select i1 %124, i32 90, i32 %149
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %125)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %202, label %232

154:                                              ; preds = %10, %199
  %155 = phi i64 [ 0, %10 ], [ %200, %199 ]
  %156 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %155, i32 1, i64 0
  %157 = call i64 @strlen(i8* noundef nonnull %156) #6
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %199

160:                                              ; preds = %154
  %161 = shl i64 %157, 32
  %162 = and i64 %157, 1
  %163 = icmp eq i64 %161, 4294967296
  br i1 %163, label %188, label %164

164:                                              ; preds = %160
  %165 = ashr exact i64 %161, 32
  %166 = sub nsw i64 %165, %162
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ 0, %164 ], [ %185, %167 ]
  %169 = phi i64 [ %166, %164 ], [ %186, %167 ]
  %170 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %155, i32 1, i64 %168
  %171 = load i8, i8* %170, align 2, !tbaa !11
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = or i64 %168, 1
  %178 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %155, i32 1, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -65
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = add nuw nsw i64 %168, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %167, !llvm.loop !12

188:                                              ; preds = %167, %160
  %189 = phi i64 [ 0, %160 ], [ %185, %167 ]
  %190 = icmp eq i64 %162, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %155, i32 1, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !11
  %194 = sext i8 %193 to i64
  %195 = add nsw i64 %194, -65
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %191, %188, %154
  %200 = add nuw nsw i64 %155, 1
  %201 = icmp eq i64 %200, %11
  br i1 %201, label %21, label %154, !llvm.loop !13

202:                                              ; preds = %21, %227
  %203 = phi i32 [ %228, %227 ], [ %152, %21 ]
  %204 = phi i64 [ %229, %227 ], [ 0, %21 ]
  %205 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %204, i32 1, i64 0
  %206 = call i64 @strlen(i8* noundef nonnull %205) #6
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %204, i32 0
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %202
  %211 = shl i64 %206, 32
  %212 = ashr exact i64 %211, 32
  br label %213

213:                                              ; preds = %210, %222
  %214 = phi i64 [ 0, %210 ], [ %223, %222 ]
  %215 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %204, i32 1, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !11
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %150, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i32, i32* %208, align 8, !tbaa !14
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %213, %219
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, %212
  br i1 %224, label %225, label %213, !llvm.loop !16

225:                                              ; preds = %222
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %202
  %228 = phi i32 [ %226, %225 ], [ %203, %202 ]
  %229 = add nuw nsw i64 %204, 1
  %230 = sext i32 %228 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %202, label %232, !llvm.loop !17

232:                                              ; preds = %227, %21
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"xinxi", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
