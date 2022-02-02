; ModuleID = 'source-C-CXX/34/1390.c'
source_filename = "source-C-CXX/34/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %237

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %10, %226
  %14 = phi i32 [ %227, %226 ], [ %8, %10 ]
  %15 = phi i32 [ %228, %226 ], [ %11, %10 ]
  %16 = phi i64 [ %229, %226 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %216, label %226

18:                                               ; preds = %226
  %19 = icmp sgt i32 %227, 0
  br i1 %19, label %20, label %237

20:                                               ; preds = %18
  %21 = icmp sgt i32 %228, 0
  br i1 %21, label %22, label %153

22:                                               ; preds = %20
  %23 = zext i32 %227 to i64
  %24 = zext i32 %228 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = add nsw i64 %23, -2
  %29 = icmp eq i32 %228, 1
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %26, 3
  %32 = and i64 %25, -4
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i32 %227, 1
  %35 = and i64 %27, 3
  %36 = icmp ult i64 %28, 3
  %37 = and i64 %27, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %22, %44
  %40 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br i1 %29, label %128, label %43, !llvm.loop !9

43:                                               ; preds = %39
  br i1 %31, label %108, label %73

44:                                               ; preds = %150
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %237, label %39, !llvm.loop !11

47:                                               ; preds = %134, %47
  %48 = phi i64 [ %70, %47 ], [ 1, %134 ]
  %49 = phi i32 [ %69, %47 ], [ %133, %134 ]
  %50 = phi i64 [ %71, %47 ], [ %37, %134 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 %131
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %49, i32 %52
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %131
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %54, i32 %57
  %60 = add nuw nsw i64 %48, 2
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60, i64 %131
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %59, i32 %62
  %65 = add nuw nsw i64 %48, 3
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 %131
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %64, i32 %67
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %135, label %47, !llvm.loop !12

73:                                               ; preds = %43, %73
  %74 = phi i64 [ %105, %73 ], [ 1, %43 ]
  %75 = phi i32 [ %104, %73 ], [ 0, %43 ]
  %76 = phi i32 [ %102, %73 ], [ %42, %43 ]
  %77 = phi i64 [ %106, %73 ], [ %32, %43 ]
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %76
  %81 = select i1 %80, i32 %76, i32 %79
  %82 = trunc i64 %74 to i32
  %83 = select i1 %80, i32 %75, i32 %82
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %81
  %88 = select i1 %87, i32 %81, i32 %86
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %83, i32 %89
  %91 = add nuw nsw i64 %74, 2
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %88
  %95 = select i1 %94, i32 %88, i32 %93
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %90, i32 %96
  %98 = add nuw nsw i64 %74, 3
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %95
  %102 = select i1 %101, i32 %95, i32 %100
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %97, i32 %103
  %105 = add nuw nsw i64 %74, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %73, !llvm.loop !9

108:                                              ; preds = %73, %43
  %109 = phi i32 [ undef, %43 ], [ %102, %73 ]
  %110 = phi i32 [ undef, %43 ], [ %104, %73 ]
  %111 = phi i64 [ 1, %43 ], [ %105, %73 ]
  %112 = phi i32 [ 0, %43 ], [ %104, %73 ]
  %113 = phi i32 [ %42, %43 ], [ %102, %73 ]
  br i1 %33, label %128, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %108 ]
  %116 = phi i32 [ %124, %114 ], [ %112, %108 ]
  %117 = phi i32 [ %122, %114 ], [ %113, %108 ]
  %118 = phi i64 [ %126, %114 ], [ %30, %108 ]
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %117
  %122 = select i1 %121, i32 %117, i32 %120
  %123 = trunc i64 %115 to i32
  %124 = select i1 %121, i32 %116, i32 %123
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !13

128:                                              ; preds = %108, %114, %39
  %129 = phi i32 [ %42, %39 ], [ %109, %108 ], [ %122, %114 ]
  %130 = phi i32 [ 0, %39 ], [ %110, %108 ], [ %124, %114 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br i1 %34, label %150, label %134, !llvm.loop !12

134:                                              ; preds = %128
  br i1 %36, label %135, label %47

135:                                              ; preds = %47, %134
  %136 = phi i32 [ undef, %134 ], [ %69, %47 ]
  %137 = phi i64 [ 1, %134 ], [ %70, %47 ]
  %138 = phi i32 [ %133, %134 ], [ %69, %47 ]
  br i1 %38, label %150, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %147, %139 ], [ %137, %135 ]
  %141 = phi i32 [ %146, %139 ], [ %138, %135 ]
  %142 = phi i64 [ %148, %139 ], [ %35, %135 ]
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %140, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %141, i32 %144
  %147 = add nuw nsw i64 %140, 1
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !15

150:                                              ; preds = %135, %139, %128
  %151 = phi i32 [ %133, %128 ], [ %136, %135 ], [ %146, %139 ]
  %152 = icmp eq i32 %151, %129
  br i1 %152, label %232, label %44

153:                                              ; preds = %10, %20
  %154 = phi i32 [ %227, %20 ], [ %8, %10 ]
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = zext i32 %154 to i64
  %158 = add nsw i64 %157, -1
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  %161 = and i64 %157, 4294967292
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %169, %153
  %164 = phi i32 [ %156, %153 ], [ %171, %169 ]
  %165 = phi i64 [ 0, %153 ], [ %167, %169 ]
  br i1 %160, label %198, label %172

166:                                              ; preds = %213
  %167 = add nuw nsw i64 %165, 1
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %237, label %169, !llvm.loop !11

169:                                              ; preds = %166
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %167, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  br label %163

172:                                              ; preds = %163, %172
  %173 = phi i64 [ %195, %172 ], [ 0, %163 ]
  %174 = phi i32 [ %194, %172 ], [ %156, %163 ]
  %175 = phi i64 [ %196, %172 ], [ %161, %163 ]
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %173, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  %179 = select i1 %178, i32 %174, i32 %177
  %180 = or i64 %173, 1
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp sgt i32 %182, %179
  %184 = select i1 %183, i32 %179, i32 %182
  %185 = or i64 %173, 2
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %184, i32 %187
  %190 = or i64 %173, 3
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp sgt i32 %192, %189
  %194 = select i1 %193, i32 %189, i32 %192
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %172, !llvm.loop !12

198:                                              ; preds = %172, %163
  %199 = phi i32 [ undef, %163 ], [ %194, %172 ]
  %200 = phi i64 [ 0, %163 ], [ %195, %172 ]
  %201 = phi i32 [ %156, %163 ], [ %194, %172 ]
  br i1 %162, label %213, label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %210, %202 ], [ %200, %198 ]
  %204 = phi i32 [ %209, %202 ], [ %201, %198 ]
  %205 = phi i64 [ %211, %202 ], [ %159, %198 ]
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %203, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp sgt i32 %207, %204
  %209 = select i1 %208, i32 %204, i32 %207
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !16

213:                                              ; preds = %202, %198
  %214 = phi i32 [ %199, %198 ], [ %209, %202 ]
  %215 = icmp eq i32 %214, %164
  br i1 %215, label %232, label %166

216:                                              ; preds = %13, %216
  %217 = phi i64 [ %220, %216 ], [ 0, %13 ]
  %218 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %217
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %218)
  %220 = add nuw nsw i64 %217, 1
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %216, label %224, !llvm.loop !17

224:                                              ; preds = %216
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %13
  %227 = phi i32 [ %225, %224 ], [ %14, %13 ]
  %228 = phi i32 [ %221, %224 ], [ %15, %13 ]
  %229 = add nuw nsw i64 %16, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %13, label %18, !llvm.loop !18

232:                                              ; preds = %213, %150
  %233 = phi i64 [ %40, %150 ], [ %165, %213 ]
  %234 = phi i32 [ %130, %150 ], [ undef, %213 ]
  %235 = trunc i64 %233 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %234)
  br label %239

237:                                              ; preds = %166, %44, %0, %18
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
