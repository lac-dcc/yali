; ModuleID = 'source-C-CXX/36/900.c'
source_filename = "source-C-CXX/36/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [100 x [10000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %39, label %168

10:                                               ; preds = %39
  %11 = icmp sgt i32 %44, 0
  br i1 %11, label %12, label %168

12:                                               ; preds = %10
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %47

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %10, !llvm.loop !9

47:                                               ; preds = %12, %163
  %48 = phi i64 [ 0, %12 ], [ %164, %163 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %49 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %161

53:                                               ; preds = %47
  %54 = shl i64 %50, 32
  %55 = ashr exact i64 %54, 32
  %56 = and i64 %50, 1
  %57 = icmp eq i64 %54, 4294967296
  %58 = sub nsw i64 %55, %56
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %53, %93
  %61 = phi i64 [ 97, %53 ], [ %94, %93 ]
  %62 = add nsw i64 %61, -97
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  br i1 %57, label %82, label %64

64:                                               ; preds = %60, %201
  %65 = phi i64 [ %202, %201 ], [ 0, %60 ]
  %66 = phi i64 [ %203, %201 ], [ %58, %60 ]
  %67 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %48, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !11
  %69 = sext i8 %68 to i64
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %61, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %64
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %48, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i64
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %61, %80
  br i1 %81, label %198, label %201

82:                                               ; preds = %201, %60
  %83 = phi i64 [ 0, %60 ], [ %202, %201 ]
  br i1 %59, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %48, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %61, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, i32* %63, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %63, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %84, %82
  %94 = add nuw nsw i64 %61, 1
  %95 = icmp eq i64 %94, 123
  br i1 %95, label %96, label %60, !llvm.loop !12

96:                                               ; preds = %93
  br i1 %52, label %97, label %161

97:                                               ; preds = %96
  %98 = shl i64 %50, 32
  %99 = ashr exact i64 %98, 32
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* %14, align 16
  %103 = icmp eq i32 %102, 1
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* %16, align 8
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* %17, align 4
  %109 = icmp eq i32 %108, 1
  %110 = load i32, i32* %18, align 16
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* %19, align 4
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* %20, align 8
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* %21, align 4
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %22, align 16
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* %23, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* %24, align 8
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %25, align 4
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* %26, align 16
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* %27, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* %28, align 8
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* %29, align 4
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* %30, align 16
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* %31, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load i32, i32* %32, align 8
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* %33, align 4
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* %34, align 16
  %143 = icmp eq i32 %142, 1
  %144 = load i32, i32* %35, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %36, align 8
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* %37, align 4
  %149 = icmp eq i32 %148, 1
  %150 = load i32, i32* %38, align 16
  %151 = icmp eq i32 %150, 1
  br label %152

152:                                              ; preds = %97, %194
  %153 = phi i64 [ 0, %97 ], [ %195, %194 ]
  %154 = phi i1 [ true, %97 ], [ %196, %194 ]
  %155 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %4, i64 0, i64 %48, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !11
  switch i8 %156, label %194 [
    i8 97, label %157
    i8 98, label %169
    i8 99, label %170
    i8 100, label %171
    i8 101, label %172
    i8 102, label %173
    i8 103, label %174
    i8 104, label %175
    i8 105, label %176
    i8 106, label %177
    i8 107, label %178
    i8 108, label %179
    i8 109, label %180
    i8 110, label %181
    i8 111, label %182
    i8 112, label %183
    i8 113, label %184
    i8 114, label %185
    i8 115, label %186
    i8 116, label %187
    i8 117, label %188
    i8 118, label %189
    i8 119, label %190
    i8 120, label %191
    i8 121, label %192
    i8 122, label %193
  ]

157:                                              ; preds = %152
  br i1 %151, label %158, label %194

158:                                              ; preds = %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %157
  %159 = sext i8 %156 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br i1 %154, label %163, label %161

161:                                              ; preds = %194, %47, %96, %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %158, %161
  %164 = add nuw nsw i64 %48, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %47, label %168, !llvm.loop !13

168:                                              ; preds = %163, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

169:                                              ; preds = %152
  br i1 %149, label %158, label %194

170:                                              ; preds = %152
  br i1 %147, label %158, label %194

171:                                              ; preds = %152
  br i1 %145, label %158, label %194

172:                                              ; preds = %152
  br i1 %143, label %158, label %194

173:                                              ; preds = %152
  br i1 %141, label %158, label %194

174:                                              ; preds = %152
  br i1 %139, label %158, label %194

175:                                              ; preds = %152
  br i1 %137, label %158, label %194

176:                                              ; preds = %152
  br i1 %135, label %158, label %194

177:                                              ; preds = %152
  br i1 %133, label %158, label %194

178:                                              ; preds = %152
  br i1 %131, label %158, label %194

179:                                              ; preds = %152
  br i1 %129, label %158, label %194

180:                                              ; preds = %152
  br i1 %127, label %158, label %194

181:                                              ; preds = %152
  br i1 %125, label %158, label %194

182:                                              ; preds = %152
  br i1 %123, label %158, label %194

183:                                              ; preds = %152
  br i1 %121, label %158, label %194

184:                                              ; preds = %152
  br i1 %119, label %158, label %194

185:                                              ; preds = %152
  br i1 %117, label %158, label %194

186:                                              ; preds = %152
  br i1 %115, label %158, label %194

187:                                              ; preds = %152
  br i1 %113, label %158, label %194

188:                                              ; preds = %152
  br i1 %111, label %158, label %194

189:                                              ; preds = %152
  br i1 %109, label %158, label %194

190:                                              ; preds = %152
  br i1 %107, label %158, label %194

191:                                              ; preds = %152
  br i1 %105, label %158, label %194

192:                                              ; preds = %152
  br i1 %103, label %158, label %194

193:                                              ; preds = %152
  br i1 %101, label %158, label %194

194:                                              ; preds = %152, %157, %169, %170, %171, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %183, %184, %185, %186, %187, %188, %189, %190, %191, %192, %193
  %195 = add nuw nsw i64 %153, 1
  %196 = icmp slt i64 %195, %99
  %197 = icmp eq i64 %195, %99
  br i1 %197, label %161, label %152, !llvm.loop !14

198:                                              ; preds = %75
  %199 = load i32, i32* %63, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %63, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %75
  %202 = add nuw nsw i64 %65, 2
  %203 = add i64 %66, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %82, label %64, !llvm.loop !15
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
