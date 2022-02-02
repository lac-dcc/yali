; ModuleID = 'source-C-CXX/1/288.c'
source_filename = "source-C-CXX/1/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.tushu*
  %11 = shl nsw i64 %7, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %19, label %28

15:                                               ; preds = %19
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = zext i32 %25 to i64
  br label %161

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %20, i32 0
  %22 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %20, i32 1, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %207, %0, %15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = select i1 %35, i32 66, i32 65
  %134 = select i1 %39, i32 67, i32 %133
  %135 = select i1 %43, i32 68, i32 %134
  %136 = select i1 %47, i32 69, i32 %135
  %137 = select i1 %51, i32 70, i32 %136
  %138 = select i1 %55, i32 71, i32 %137
  %139 = select i1 %59, i32 72, i32 %138
  %140 = select i1 %63, i32 73, i32 %139
  %141 = select i1 %67, i32 74, i32 %140
  %142 = select i1 %71, i32 75, i32 %141
  %143 = select i1 %75, i32 76, i32 %142
  %144 = select i1 %79, i32 77, i32 %143
  %145 = select i1 %83, i32 78, i32 %144
  %146 = select i1 %87, i32 79, i32 %145
  %147 = select i1 %91, i32 80, i32 %146
  %148 = select i1 %95, i32 81, i32 %147
  %149 = select i1 %99, i32 82, i32 %148
  %150 = select i1 %103, i32 83, i32 %149
  %151 = select i1 %107, i32 84, i32 %150
  %152 = select i1 %111, i32 85, i32 %151
  %153 = select i1 %115, i32 86, i32 %152
  %154 = select i1 %119, i32 87, i32 %153
  %155 = select i1 %123, i32 88, i32 %154
  %156 = select i1 %127, i32 89, i32 %155
  %157 = select i1 %131, i32 90, i32 %156
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %132)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %210, label %238

161:                                              ; preds = %17, %207
  %162 = phi i64 [ 0, %17 ], [ %208, %207 ]
  %163 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %162, i32 1, i64 0
  %164 = call i64 @strlen(i8* noundef nonnull %163) #7
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds i32, i32* %13, i64 %162
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %207

168:                                              ; preds = %161
  %169 = shl i64 %164, 32
  %170 = and i64 %164, 1
  %171 = icmp eq i64 %169, 4294967296
  br i1 %171, label %196, label %172

172:                                              ; preds = %168
  %173 = ashr exact i64 %169, 32
  %174 = sub nsw i64 %173, %170
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %193, %175 ]
  %177 = phi i64 [ %174, %172 ], [ %194, %175 ]
  %178 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %162, i32 1, i64 %176
  %179 = load i8, i8* %178, align 2, !tbaa !11
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -65
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = or i64 %176, 1
  %186 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %162, i32 1, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -65
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add nuw nsw i64 %176, 2
  %194 = add i64 %177, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %175, !llvm.loop !12

196:                                              ; preds = %175, %168
  %197 = phi i64 [ 0, %168 ], [ %193, %175 ]
  %198 = icmp eq i64 %170, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %162, i32 1, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %199, %196, %161
  %208 = add nuw nsw i64 %162, 1
  %209 = icmp eq i64 %208, %18
  br i1 %209, label %28, label %161, !llvm.loop !13

210:                                              ; preds = %28, %233
  %211 = phi i32 [ %234, %233 ], [ %159, %28 ]
  %212 = phi i64 [ %235, %233 ], [ 0, %28 ]
  %213 = getelementptr inbounds i32, i32* %13, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %212, i32 0
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = zext i32 %214 to i64
  br label %219

219:                                              ; preds = %217, %228
  %220 = phi i64 [ 0, %217 ], [ %229, %228 ]
  %221 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 %212, i32 1, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %157, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load i32, i32* %215, align 16, !tbaa !14
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %219, %225
  %229 = add nuw nsw i64 %220, 1
  %230 = icmp eq i64 %229, %218
  br i1 %230, label %231, label %219, !llvm.loop !16

231:                                              ; preds = %228
  %232 = load i32, i32* %1, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %210
  %234 = phi i32 [ %232, %231 ], [ %211, %210 ]
  %235 = add nuw nsw i64 %212, 1
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %210, label %238, !llvm.loop !17

238:                                              ; preds = %233, %28
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

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
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"tushu", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
