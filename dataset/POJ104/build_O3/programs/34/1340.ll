; ModuleID = 'source-C-CXX/34/1340.c'
source_filename = "source-C-CXX/34/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %233

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %152

13:                                               ; preds = %10, %221
  %14 = phi i32 [ %222, %221 ], [ %8, %10 ]
  %15 = phi i32 [ %223, %221 ], [ %11, %10 ]
  %16 = phi i64 [ %224, %221 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %211, label %221

18:                                               ; preds = %221
  %19 = icmp sgt i32 %222, 0
  br i1 %19, label %20, label %233

20:                                               ; preds = %18
  %21 = icmp sgt i32 %223, 0
  br i1 %21, label %22, label %152

22:                                               ; preds = %20
  %23 = zext i32 %222 to i64
  %24 = zext i32 %223 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i32 %223, 1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 3
  %31 = and i64 %25, -4
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %23, 3
  %34 = icmp ult i64 %27, 3
  %35 = and i64 %23, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %104
  %38 = phi i64 [ 0, %22 ], [ %151, %104 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = trunc i64 %38 to i32
  br i1 %28, label %126, label %42, !llvm.loop !9

42:                                               ; preds = %37
  br i1 %30, label %106, label %69

43:                                               ; preds = %126, %43
  %44 = phi i64 [ %66, %43 ], [ 0, %126 ]
  %45 = phi i32 [ %65, %43 ], [ 1, %126 ]
  %46 = phi i64 [ %67, %43 ], [ %35, %126 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %129
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %132
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %129
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %132
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %129
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %132
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %129
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %132
  %62 = select i1 %61, i1 true, i1 %57
  %63 = select i1 %62, i1 true, i1 %53
  %64 = select i1 %63, i1 true, i1 %49
  %65 = select i1 %64, i32 0, i32 %45
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %133, label %43, !llvm.loop !11

69:                                               ; preds = %42, %69
  %70 = phi i64 [ %101, %69 ], [ 1, %42 ]
  %71 = phi i32 [ %100, %69 ], [ 0, %42 ]
  %72 = phi i32 [ %98, %69 ], [ %41, %42 ]
  %73 = phi i64 [ %102, %69 ], [ %31, %42 ]
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %40
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %71, i32 %77
  %79 = add nuw nsw i64 %70, 1
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %40
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %78, i32 %83
  %85 = add nuw nsw i64 %70, 2
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %40
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %84, i32 %89
  %91 = add nuw nsw i64 %70, 3
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %40
  %95 = select i1 %94, i1 %88, i1 false
  %96 = select i1 %95, i1 %82, i1 false
  %97 = select i1 %96, i1 %76, i1 false
  %98 = select i1 %97, i32 %72, i32 %41
  %99 = trunc i64 %91 to i32
  %100 = select i1 %94, i32 %90, i32 %99
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %69, !llvm.loop !9

104:                                              ; preds = %148
  %105 = icmp eq i64 %151, %23
  br i1 %105, label %231, label %37, !llvm.loop !12

106:                                              ; preds = %69, %42
  %107 = phi i32 [ undef, %42 ], [ %98, %69 ]
  %108 = phi i32 [ undef, %42 ], [ %100, %69 ]
  %109 = phi i64 [ 1, %42 ], [ %101, %69 ]
  %110 = phi i32 [ 0, %42 ], [ %100, %69 ]
  %111 = phi i32 [ %41, %42 ], [ %98, %69 ]
  br i1 %32, label %126, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %123, %112 ], [ %109, %106 ]
  %114 = phi i32 [ %122, %112 ], [ %110, %106 ]
  %115 = phi i32 [ %120, %112 ], [ %111, %106 ]
  %116 = phi i64 [ %124, %112 ], [ %29, %106 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %40
  %120 = select i1 %119, i32 %115, i32 %41
  %121 = trunc i64 %113 to i32
  %122 = select i1 %119, i32 %114, i32 %121
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !13

126:                                              ; preds = %106, %112, %37
  %127 = phi i32 [ %41, %37 ], [ %107, %106 ], [ %120, %112 ]
  %128 = phi i32 [ 0, %37 ], [ %108, %106 ], [ %122, %112 ]
  %129 = sext i32 %128 to i64
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br i1 %34, label %133, label %43

133:                                              ; preds = %43, %126
  %134 = phi i32 [ undef, %126 ], [ %65, %43 ]
  %135 = phi i64 [ 0, %126 ], [ %66, %43 ]
  %136 = phi i32 [ 1, %126 ], [ %65, %43 ]
  br i1 %36, label %148, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %133 ]
  %139 = phi i32 [ %144, %137 ], [ %136, %133 ]
  %140 = phi i64 [ %146, %137 ], [ %33, %133 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %132
  %144 = select i1 %143, i32 0, i32 %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !15

148:                                              ; preds = %137, %133
  %149 = phi i32 [ %134, %133 ], [ %144, %137 ]
  %150 = icmp eq i32 %149, 1
  %151 = add nuw nsw i64 %38, 1
  br i1 %150, label %227, label %104

152:                                              ; preds = %10, %20
  %153 = phi i32 [ %222, %20 ], [ %8, %10 ]
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = zext i32 %153 to i64
  %157 = add nsw i64 %156, -1
  %158 = and i64 %156, 3
  %159 = icmp ult i64 %157, 3
  %160 = and i64 %156, 4294967292
  %161 = icmp eq i64 %158, 0
  br label %162

162:                                              ; preds = %152, %190
  %163 = phi i32 [ %210, %190 ], [ 0, %152 ]
  br i1 %159, label %192, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %187, %164 ], [ 0, %162 ]
  %166 = phi i32 [ %186, %164 ], [ 1, %162 ]
  %167 = phi i64 [ %188, %164 ], [ %160, %162 ]
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %165, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp slt i32 %169, %155
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp slt i32 %173, %155
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp slt i32 %177, %155
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp slt i32 %181, %155
  %183 = select i1 %182, i1 true, i1 %178
  %184 = select i1 %183, i1 true, i1 %174
  %185 = select i1 %184, i1 true, i1 %170
  %186 = select i1 %185, i32 0, i32 %166
  %187 = add nuw nsw i64 %165, 4
  %188 = add i64 %167, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %192, label %164, !llvm.loop !11

190:                                              ; preds = %207
  %191 = icmp eq i32 %210, %153
  br i1 %191, label %231, label %162, !llvm.loop !12

192:                                              ; preds = %164, %162
  %193 = phi i32 [ undef, %162 ], [ %186, %164 ]
  %194 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %195 = phi i32 [ 1, %162 ], [ %186, %164 ]
  br i1 %161, label %207, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %192 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %192 ]
  %199 = phi i64 [ %205, %196 ], [ %158, %192 ]
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %197, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp slt i32 %201, %155
  %203 = select i1 %202, i32 0, i32 %198
  %204 = add nuw nsw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !16

207:                                              ; preds = %196, %192
  %208 = phi i32 [ %193, %192 ], [ %203, %196 ]
  %209 = icmp eq i32 %208, 1
  %210 = add nuw nsw i32 %163, 1
  br i1 %209, label %227, label %190

211:                                              ; preds = %13, %211
  %212 = phi i64 [ %215, %211 ], [ 0, %13 ]
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %213)
  %215 = add nuw nsw i64 %212, 1
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %211, label %219, !llvm.loop !17

219:                                              ; preds = %211
  %220 = load i32, i32* %2, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %219, %13
  %222 = phi i32 [ %220, %219 ], [ %14, %13 ]
  %223 = phi i32 [ %216, %219 ], [ %15, %13 ]
  %224 = add nuw nsw i64 %16, 1
  %225 = sext i32 %222 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %13, label %18, !llvm.loop !18

227:                                              ; preds = %207, %148
  %228 = phi i32 [ %127, %148 ], [ undef, %207 ]
  %229 = phi i32 [ %128, %148 ], [ undef, %207 ]
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %229)
  br label %233

231:                                              ; preds = %190, %104
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %233

233:                                              ; preds = %0, %18, %227, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
