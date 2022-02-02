; ModuleID = 'source-C-CXX/1/412.c'
source_filename = "source-C-CXX/1/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %45, label %53

12:                                               ; preds = %45
  %13 = icmp sgt i32 %50, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %12
  %15 = zext i32 %50 to i64
  br label %16

16:                                               ; preds = %14, %42
  %17 = phi i64 [ 0, %14 ], [ %43, %42 ]
  %18 = add nuw nsw i64 %17, 65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  br label %37

20:                                               ; preds = %37, %29
  %21 = phi i64 [ %30, %29 ], [ 0, %37 ]
  %22 = phi i8 [ %32, %29 ], [ %40, %37 ]
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %19, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %20
  %30 = add nuw i64 %21, 1
  %31 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %38, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !10

34:                                               ; preds = %29, %37
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %42, label %37, !llvm.loop !12

37:                                               ; preds = %16, %34
  %38 = phi i64 [ 0, %16 ], [ %35, %34 ]
  %39 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %34, label %20

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, 26
  br i1 %44, label %53, label %16, !llvm.loop !13

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ -1, %0 ]
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %47) #6
  %49 = add nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %12, !llvm.loop !14

53:                                               ; preds = %42, %0, %12
  %54 = phi i1 [ false, %12 ], [ false, %0 ], [ %13, %42 ]
  %55 = phi i32 [ %50, %12 ], [ %10, %0 ], [ %50, %42 ]
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = select i1 %60, i32 66, i32 65
  %159 = select i1 %64, i32 67, i32 %158
  %160 = select i1 %68, i32 68, i32 %159
  %161 = select i1 %72, i32 69, i32 %160
  %162 = select i1 %76, i32 70, i32 %161
  %163 = select i1 %80, i32 71, i32 %162
  %164 = select i1 %84, i32 72, i32 %163
  %165 = select i1 %88, i32 73, i32 %164
  %166 = select i1 %92, i32 74, i32 %165
  %167 = select i1 %96, i32 75, i32 %166
  %168 = select i1 %100, i32 76, i32 %167
  %169 = select i1 %104, i32 77, i32 %168
  %170 = select i1 %108, i32 78, i32 %169
  %171 = select i1 %112, i32 79, i32 %170
  %172 = select i1 %116, i32 80, i32 %171
  %173 = select i1 %120, i32 81, i32 %172
  %174 = select i1 %124, i32 82, i32 %173
  %175 = select i1 %128, i32 83, i32 %174
  %176 = select i1 %132, i32 84, i32 %175
  %177 = select i1 %136, i32 85, i32 %176
  %178 = select i1 %140, i32 86, i32 %177
  %179 = select i1 %144, i32 87, i32 %178
  %180 = select i1 %148, i32 88, i32 %179
  %181 = select i1 %152, i32 89, i32 %180
  %182 = select i1 %156, i32 90, i32 %181
  br i1 %54, label %185, label %183

183:                                              ; preds = %53
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 %157)
  br label %238

185:                                              ; preds = %53
  %186 = zext i32 %55 to i64
  br label %187

187:                                              ; preds = %185, %208
  %188 = phi i64 [ 0, %185 ], [ %210, %208 ]
  %189 = phi i32 [ 0, %185 ], [ %209, %208 ]
  %190 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %188, i64 0
  %191 = load i8, i8* %190, align 2, !tbaa !9
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %208, label %197

193:                                              ; preds = %197
  %194 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %188, i64 %202
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %208, label %197, !llvm.loop !15

197:                                              ; preds = %187, %193
  %198 = phi i64 [ %202, %193 ], [ 0, %187 ]
  %199 = phi i8 [ %195, %193 ], [ %191, %187 ]
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %182, %200
  %202 = add nuw i64 %198, 1
  br i1 %201, label %203, label %193

203:                                              ; preds = %197
  %204 = sext i32 %189 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = trunc i64 %188 to i32
  store i32 %206, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %189, 1
  br label %208

208:                                              ; preds = %193, %187, %203
  %209 = phi i32 [ %207, %203 ], [ %189, %187 ], [ %189, %193 ]
  %210 = add nuw nsw i64 %188, 1
  %211 = icmp eq i64 %210, %186
  br i1 %211, label %212, label %187, !llvm.loop !16

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 %157)
  %214 = icmp sgt i32 %209, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %212
  %216 = zext i32 %209 to i64
  br label %217

217:                                              ; preds = %215, %234
  %218 = phi i64 [ 0, %215 ], [ %236, %234 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %221, i64 0
  %223 = load i8, i8* %222, align 2, !tbaa !9
  %224 = icmp eq i8 %223, 32
  br i1 %224, label %234, label %225

225:                                              ; preds = %217, %225
  %226 = phi i64 [ %230, %225 ], [ 0, %217 ]
  %227 = phi i8 [ %232, %225 ], [ %223, %217 ]
  %228 = sext i8 %227 to i32
  %229 = call i32 @putchar(i32 %228)
  %230 = add nuw i64 %226, 1
  %231 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %221, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 32
  br i1 %233, label %234, label %225, !llvm.loop !17

234:                                              ; preds = %225, %217
  %235 = call i32 @putchar(i32 10)
  %236 = add nuw nsw i64 %218, 1
  %237 = icmp eq i64 %236, %216
  br i1 %237, label %238, label %217, !llvm.loop !18

238:                                              ; preds = %234, %183, %212
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
