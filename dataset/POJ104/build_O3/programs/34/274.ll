; ModuleID = 'source-C-CXX/34/274.c'
source_filename = "source-C-CXX/34/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %221

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %146

13:                                               ; preds = %10, %215
  %14 = phi i32 [ %216, %215 ], [ %8, %10 ]
  %15 = phi i32 [ %217, %215 ], [ %11, %10 ]
  %16 = phi i64 [ %218, %215 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %205, label %215

18:                                               ; preds = %215
  %19 = icmp sgt i32 %216, 0
  br i1 %19, label %20, label %221

20:                                               ; preds = %18
  %21 = icmp sgt i32 %217, 1
  br i1 %21, label %22, label %146

22:                                               ; preds = %20
  %23 = add nsw i32 %217, -1
  %24 = zext i32 %216 to i64
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %24, -1
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %25, 4294967292
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %27, 3
  %34 = and i64 %24, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %22, %40
  %37 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br i1 %29, label %104, label %69

40:                                               ; preds = %143
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %221, label %36, !llvm.loop !9

43:                                               ; preds = %124, %43
  %44 = phi i64 [ %66, %43 ], [ 0, %124 ]
  %45 = phi i32 [ %65, %43 ], [ %125, %124 ]
  %46 = phi i64 [ %67, %43 ], [ %34, %124 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %127
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 0, i32 %45
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %127
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 0, i32 %50
  %56 = or i64 %44, 2
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %127
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 0, i32 %55
  %61 = or i64 %44, 3
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %61, i64 %127
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 0, i32 %60
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %128, label %43, !llvm.loop !11

69:                                               ; preds = %36, %69
  %70 = phi i64 [ %95, %69 ], [ 0, %36 ]
  %71 = phi i32 [ %99, %69 ], [ %39, %36 ]
  %72 = phi i32 [ %101, %69 ], [ 0, %36 ]
  %73 = phi i64 [ %102, %69 ], [ %30, %36 ]
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = or i64 %70, 2
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = or i64 %70, 3
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = add nuw nsw i64 %70, 4
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %95
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %69, !llvm.loop !12

104:                                              ; preds = %69, %36
  %105 = phi i32 [ undef, %36 ], [ %99, %69 ]
  %106 = phi i32 [ undef, %36 ], [ %101, %69 ]
  %107 = phi i64 [ 0, %36 ], [ %95, %69 ]
  %108 = phi i32 [ %39, %36 ], [ %99, %69 ]
  %109 = phi i32 [ 0, %36 ], [ %101, %69 ]
  br i1 %31, label %124, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %115, %110 ], [ %107, %104 ]
  %112 = phi i32 [ %119, %110 ], [ %108, %104 ]
  %113 = phi i32 [ %121, %110 ], [ %109, %104 ]
  %114 = phi i64 [ %122, %110 ], [ %28, %104 ]
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 %117, i32 %112
  %120 = trunc i64 %115 to i32
  %121 = select i1 %118, i32 %120, i32 %113
  %122 = add i64 %114, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !13

124:                                              ; preds = %110, %104
  %125 = phi i32 [ %105, %104 ], [ %119, %110 ]
  %126 = phi i32 [ %106, %104 ], [ %121, %110 ]
  %127 = sext i32 %126 to i64
  br i1 %33, label %128, label %43

128:                                              ; preds = %43, %124
  %129 = phi i32 [ undef, %124 ], [ %65, %43 ]
  %130 = phi i64 [ 0, %124 ], [ %66, %43 ]
  %131 = phi i32 [ %125, %124 ], [ %65, %43 ]
  br i1 %35, label %143, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %128 ]
  %134 = phi i32 [ %139, %132 ], [ %131, %128 ]
  %135 = phi i64 [ %141, %132 ], [ %32, %128 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %133, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 0, i32 %134
  %140 = add nuw nsw i64 %133, 1
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !15

143:                                              ; preds = %132, %128
  %144 = phi i32 [ %129, %128 ], [ %139, %132 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %40, label %223

146:                                              ; preds = %10, %20
  %147 = phi i32 [ %216, %20 ], [ %8, %10 ]
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = and i64 %148, 3
  %151 = icmp ult i64 %149, 3
  %152 = and i64 %148, 4294967292
  %153 = icmp eq i64 %150, 0
  br label %154

154:                                              ; preds = %146, %158
  %155 = phi i64 [ 0, %146 ], [ %159, %158 ]
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  br i1 %151, label %187, label %161

158:                                              ; preds = %202
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %148
  br i1 %160, label %221, label %154, !llvm.loop !9

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %184, %161 ], [ 0, %154 ]
  %163 = phi i32 [ %183, %161 ], [ %157, %154 ]
  %164 = phi i64 [ %185, %161 ], [ %152, %154 ]
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 0, i32 %163
  %169 = or i64 %162, 1
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 0, i32 %168
  %174 = or i64 %162, 2
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  %178 = select i1 %177, i32 0, i32 %173
  %179 = or i64 %162, 3
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %182, i32 0, i32 %178
  %184 = add nuw nsw i64 %162, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !11

187:                                              ; preds = %161, %154
  %188 = phi i32 [ undef, %154 ], [ %183, %161 ]
  %189 = phi i64 [ 0, %154 ], [ %184, %161 ]
  %190 = phi i32 [ %157, %154 ], [ %183, %161 ]
  br i1 %153, label %202, label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %199, %191 ], [ %189, %187 ]
  %193 = phi i32 [ %198, %191 ], [ %190, %187 ]
  %194 = phi i64 [ %200, %191 ], [ %150, %187 ]
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %192, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp sgt i32 %193, %196
  %198 = select i1 %197, i32 0, i32 %193
  %199 = add nuw nsw i64 %192, 1
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %191, !llvm.loop !16

202:                                              ; preds = %191, %187
  %203 = phi i32 [ %188, %187 ], [ %198, %191 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %158, label %223

205:                                              ; preds = %13, %205
  %206 = phi i64 [ %209, %205 ], [ 0, %13 ]
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %206
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %207)
  %209 = add nuw nsw i64 %206, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %205, label %213, !llvm.loop !17

213:                                              ; preds = %205
  %214 = load i32, i32* %1, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %13
  %216 = phi i32 [ %214, %213 ], [ %14, %13 ]
  %217 = phi i32 [ %210, %213 ], [ %15, %13 ]
  %218 = add nuw nsw i64 %16, 1
  %219 = sext i32 %216 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %13, label %18, !llvm.loop !18

221:                                              ; preds = %158, %40, %0, %18
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %228

223:                                              ; preds = %202, %143
  %224 = phi i64 [ %37, %143 ], [ %155, %202 ]
  %225 = phi i32 [ %126, %143 ], [ 0, %202 ]
  %226 = trunc i64 %224 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %226, i32 %225)
  br label %228

228:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
