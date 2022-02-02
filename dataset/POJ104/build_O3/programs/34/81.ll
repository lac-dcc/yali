; ModuleID = 'source-C-CXX/34/81.c'
source_filename = "source-C-CXX/34/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [1 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x i32]* %5 to i8*
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #5
  %12 = bitcast [1 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %191

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %18, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16, %92
  %22 = phi i32 [ %93, %92 ], [ %14, %16 ]
  %23 = phi i32 [ %94, %92 ], [ %19, %16 ]
  %24 = phi i64 [ %95, %92 ], [ 0, %16 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %82, label %92

26:                                               ; preds = %92
  %27 = icmp sgt i32 %93, 0
  br i1 %27, label %28, label %191

28:                                               ; preds = %26
  %29 = icmp sgt i32 %94, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %16, %28
  %31 = phi i32 [ %93, %28 ], [ %14, %16 ]
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %33, i1 false)
  %34 = add nsw i64 %32, -1
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %119, label %37

37:                                               ; preds = %30
  %38 = and i64 %32, 4294967292
  br label %98

39:                                               ; preds = %28
  %40 = zext i32 %93 to i64
  %41 = zext i32 %94 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %94, 2
  %45 = and i64 %42, -2
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %39, %78
  %48 = phi i64 [ 0, %39 ], [ %80, %78 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %48
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %48
  store i32 0, i32* %52, align 4, !tbaa !5
  br i1 %44, label %68, label %53

53:                                               ; preds = %47, %196
  %54 = phi i64 [ %198, %196 ], [ 1, %47 ]
  %55 = phi i32 [ %197, %196 ], [ %50, %47 ]
  %56 = phi i64 [ %199, %196 ], [ %45, %47 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = trunc i64 %54 to i32
  store i32 %61, i32* %52, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %55, %53 ], [ %58, %60 ]
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %194, label %196

68:                                               ; preds = %196, %47
  %69 = phi i32 [ undef, %47 ], [ %197, %196 ]
  %70 = phi i64 [ 1, %47 ], [ %198, %196 ]
  %71 = phi i32 [ %50, %47 ], [ %197, %196 ]
  br i1 %46, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = trunc i64 %70 to i32
  store i32 %77, i32* %52, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %72, %68
  %79 = phi i32 [ %69, %68 ], [ %71, %72 ], [ %74, %76 ]
  store i32 %79, i32* %51, align 4, !tbaa !5
  %80 = add nuw nsw i64 %48, 1
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %131, label %47, !llvm.loop !9

82:                                               ; preds = %21, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %21 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !11

90:                                               ; preds = %82
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %21
  %93 = phi i32 [ %91, %90 ], [ %22, %21 ]
  %94 = phi i32 [ %87, %90 ], [ %23, %21 ]
  %95 = add nuw nsw i64 %24, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %21, label %26, !llvm.loop !12

98:                                               ; preds = %98, %37
  %99 = phi i64 [ 0, %37 ], [ %116, %98 ]
  %100 = phi i64 [ %38, %37 ], [ %117, %98 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %99
  store i32 %102, i32* %103, align 16, !tbaa !5
  %104 = or i64 %99, 1
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %104
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = or i64 %99, 2
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %108
  store i32 %110, i32* %111, align 8, !tbaa !5
  %112 = or i64 %99, 3
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %112
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %99, 4
  %117 = add i64 %100, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %98, !llvm.loop !9

119:                                              ; preds = %98, %30
  %120 = phi i64 [ 0, %30 ], [ %116, %98 ]
  %121 = icmp eq i64 %35, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %129, %122 ], [ %35, %119 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %123, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %122, !llvm.loop !14

131:                                              ; preds = %119, %122, %78
  %132 = phi i32 [ %93, %78 ], [ %31, %122 ], [ %31, %119 ]
  br label %133

133:                                              ; preds = %131, %183
  %134 = phi i32 [ %184, %183 ], [ %132, %131 ]
  %135 = phi i64 [ %186, %183 ], [ 0, %131 ]
  %136 = phi i32 [ %185, %183 ], [ 0, %131 ]
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %135
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %133
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %135
  %141 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %4, i64 0, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %140, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = zext i32 %134 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %134, 1
  br i1 %147, label %164, label %148

148:                                              ; preds = %139
  %149 = and i64 %145, 4294967294
  br label %150

150:                                              ; preds = %204, %148
  %151 = phi i64 [ 0, %148 ], [ %205, %204 ]
  %152 = phi i64 [ %149, %148 ], [ %206, %204 ]
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %151, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %142, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %137, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %137, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %156
  %160 = or i64 %151, 1
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %144
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %142, %162
  br i1 %163, label %204, label %201

164:                                              ; preds = %204, %139
  %165 = phi i64 [ 0, %139 ], [ %205, %204 ]
  %166 = icmp eq i64 %146, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %144
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %142, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %137, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %137, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %164, %167, %171, %133
  %175 = load i32, i32* %137, align 4, !tbaa !5
  %176 = icmp eq i32 %175, %134
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %135
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = trunc i64 %135 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %179)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i32 [ %182, %177 ], [ %134, %174 ]
  %185 = phi i32 [ 1, %177 ], [ %136, %174 ]
  %186 = add nuw nsw i64 %135, 1
  %187 = sext i32 %184 to i64
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %133, label %189, !llvm.loop !16

189:                                              ; preds = %183
  %190 = icmp eq i32 %185, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %26, %0, %189
  %192 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void

194:                                              ; preds = %62
  %195 = trunc i64 %64 to i32
  store i32 %195, i32* %52, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %62
  %197 = phi i32 [ %63, %62 ], [ %66, %194 ]
  %198 = add nuw nsw i64 %54, 2
  %199 = add i64 %56, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %68, label %53, !llvm.loop !17

201:                                              ; preds = %159
  %202 = load i32, i32* %137, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %137, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %159
  %205 = add nuw nsw i64 %151, 2
  %206 = add i64 %152, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %164, label %150, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
