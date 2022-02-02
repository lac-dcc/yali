; ModuleID = 'source-C-CXX/1/804.c'
source_filename = "source-C-CXX/1/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [100 x [50 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %8 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %0, %59
  %13 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = shl i64 %17, 32
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 4294967296
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = ashr exact i64 %21, 32
  %26 = sub nsw i64 %25, %22
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %45, %27 ]
  %29 = phi i64 [ %26, %24 ], [ %46, %27 ]
  %30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %13, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %13, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %28, 2
  %46 = add i64 %29, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %27, !llvm.loop !10

48:                                               ; preds = %27, %20
  %49 = phi i64 [ 0, %20 ], [ %45, %27 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %13, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -65
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %48, %12
  %60 = add nuw nsw i64 %13, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %12, label %64, !llvm.loop !12

64:                                               ; preds = %59, %0
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = select i1 %69, i32 66, i32 65
  %168 = select i1 %73, i32 67, i32 %167
  %169 = select i1 %77, i32 68, i32 %168
  %170 = select i1 %81, i32 69, i32 %169
  %171 = select i1 %85, i32 70, i32 %170
  %172 = select i1 %89, i32 71, i32 %171
  %173 = select i1 %93, i32 72, i32 %172
  %174 = select i1 %97, i32 73, i32 %173
  %175 = select i1 %101, i32 74, i32 %174
  %176 = select i1 %105, i32 75, i32 %175
  %177 = select i1 %109, i32 76, i32 %176
  %178 = select i1 %113, i32 77, i32 %177
  %179 = select i1 %117, i32 78, i32 %178
  %180 = select i1 %121, i32 79, i32 %179
  %181 = select i1 %125, i32 80, i32 %180
  %182 = select i1 %129, i32 81, i32 %181
  %183 = select i1 %133, i32 82, i32 %182
  %184 = select i1 %137, i32 83, i32 %183
  %185 = select i1 %141, i32 84, i32 %184
  %186 = select i1 %145, i32 85, i32 %185
  %187 = select i1 %149, i32 86, i32 %186
  %188 = select i1 %153, i32 87, i32 %187
  %189 = select i1 %157, i32 88, i32 %188
  %190 = select i1 %161, i32 89, i32 %189
  %191 = select i1 %165, i32 90, i32 %190
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %226

196:                                              ; preds = %64, %221
  %197 = phi i32 [ %222, %221 ], [ %194, %64 ]
  %198 = phi i64 [ %223, %221 ], [ 0, %64 ]
  %199 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %198, i64 0
  %200 = call i64 @strlen(i8* noundef nonnull %199) #6
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %196
  %205 = shl i64 %200, 32
  %206 = ashr exact i64 %205, 32
  br label %207

207:                                              ; preds = %204, %216
  %208 = phi i64 [ 0, %204 ], [ %217, %216 ]
  %209 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %5, i64 0, i64 %198, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %191, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i32, i32* %202, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %207, %213
  %217 = add nuw nsw i64 %208, 1
  %218 = icmp eq i64 %217, %206
  br i1 %218, label %219, label %207, !llvm.loop !13

219:                                              ; preds = %216
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %219, %196
  %222 = phi i32 [ %220, %219 ], [ %197, %196 ]
  %223 = add nuw nsw i64 %198, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %196, label %226, !llvm.loop !14

226:                                              ; preds = %221, %64
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
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
!14 = distinct !{!14, !11}
