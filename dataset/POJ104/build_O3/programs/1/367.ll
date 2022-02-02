; ModuleID = 'source-C-CXX/1/367.c'
source_filename = "source-C-CXX/1/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [999 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25974, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %38

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %203
  %26 = phi i64 [ 0, %14 ], [ %204, %203 ]
  %27 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #5
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %203

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %192, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %171

38:                                               ; preds = %203, %0, %12
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = select i1 %45, i32 66, i32 65
  %144 = select i1 %49, i32 67, i32 %143
  %145 = select i1 %53, i32 68, i32 %144
  %146 = select i1 %57, i32 69, i32 %145
  %147 = select i1 %61, i32 70, i32 %146
  %148 = select i1 %65, i32 71, i32 %147
  %149 = select i1 %69, i32 72, i32 %148
  %150 = select i1 %73, i32 73, i32 %149
  %151 = select i1 %77, i32 74, i32 %150
  %152 = select i1 %81, i32 75, i32 %151
  %153 = select i1 %85, i32 76, i32 %152
  %154 = select i1 %89, i32 77, i32 %153
  %155 = select i1 %93, i32 78, i32 %154
  %156 = select i1 %97, i32 79, i32 %155
  %157 = select i1 %101, i32 80, i32 %156
  %158 = select i1 %105, i32 81, i32 %157
  %159 = select i1 %109, i32 82, i32 %158
  %160 = select i1 %113, i32 83, i32 %159
  %161 = select i1 %117, i32 84, i32 %160
  %162 = select i1 %121, i32 85, i32 %161
  %163 = select i1 %125, i32 86, i32 %162
  %164 = select i1 %129, i32 87, i32 %163
  %165 = select i1 %133, i32 88, i32 %164
  %166 = select i1 %137, i32 89, i32 %165
  %167 = select i1 %141, i32 90, i32 %166
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %142)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %206, label %239

171:                                              ; preds = %171, %35
  %172 = phi i64 [ 0, %35 ], [ %189, %171 ]
  %173 = phi i64 [ %37, %35 ], [ %190, %171 ]
  %174 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %26, i64 %172
  %175 = load i8, i8* %174, align 2, !tbaa !11
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -65
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = or i64 %172, 1
  %182 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %26, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, -65
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = add nuw nsw i64 %172, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %171, !llvm.loop !12

192:                                              ; preds = %171, %31
  %193 = phi i64 [ 0, %31 ], [ %189, %171 ]
  %194 = icmp eq i64 %33, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %26, i64 %193
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i64
  %199 = add nsw i64 %198, -65
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %195, %192, %25
  %204 = add nuw nsw i64 %26, 1
  %205 = icmp eq i64 %204, %15
  br i1 %205, label %38, label %25, !llvm.loop !13

206:                                              ; preds = %38, %234
  %207 = phi i32 [ %235, %234 ], [ %169, %38 ]
  %208 = phi i64 [ %236, %234 ], [ 0, %38 ]
  %209 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %208, i64 0
  %210 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %208
  %211 = call i64 @strlen(i8* noundef nonnull %209) #5
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %206, %226
  %215 = phi i32 [ %227, %226 ], [ 0, %206 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %4, i64 0, i64 %208, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %167, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i32, i32* %210, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %226

224:                                              ; preds = %214
  %225 = add nsw i32 %215, 1
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi i32 [ %215, %221 ], [ %225, %224 ]
  %228 = call i64 @strlen(i8* noundef nonnull %209) #5
  %229 = trunc i64 %228 to i32
  %230 = icmp sge i32 %227, %229
  %231 = or i1 %220, %230
  br i1 %231, label %232, label %214, !llvm.loop !14

232:                                              ; preds = %226
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %206
  %235 = phi i32 [ %233, %232 ], [ %207, %206 ]
  %236 = add nuw nsw i64 %208, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %206, label %239, !llvm.loop !15

239:                                              ; preds = %234, %38
  call void @llvm.lifetime.end.p0i8(i64 25974, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
