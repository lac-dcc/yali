; ModuleID = 'source-C-CXX/34/2158.c'
source_filename = "source-C-CXX/34/2158.c"
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
  br i1 %9, label %10, label %230

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %10, %219
  %14 = phi i32 [ %220, %219 ], [ %8, %10 ]
  %15 = phi i32 [ %221, %219 ], [ %11, %10 ]
  %16 = phi i64 [ %222, %219 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %209, label %219

18:                                               ; preds = %219
  %19 = icmp sgt i32 %220, 0
  br i1 %19, label %20, label %230

20:                                               ; preds = %18
  %21 = icmp sgt i32 %221, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %20
  %23 = zext i32 %220 to i64
  %24 = zext i32 %221 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i32 %221, 1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 3
  %31 = and i64 %25, -4
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %23, 3
  %34 = icmp ult i64 %27, 3
  %35 = and i64 %23, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %43
  %38 = phi i64 [ 0, %22 ], [ %44, %43 ]
  %39 = phi i32 [ 1, %22 ], [ 0, %43 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br i1 %28, label %127, label %42, !llvm.loop !9

42:                                               ; preds = %37
  br i1 %30, label %107, label %72

43:                                               ; preds = %146
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %230, label %37, !llvm.loop !11

46:                                               ; preds = %127, %46
  %47 = phi i64 [ %69, %46 ], [ 0, %127 ]
  %48 = phi i32 [ %68, %46 ], [ %39, %127 ]
  %49 = phi i64 [ %70, %46 ], [ %35, %127 ]
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %47, i64 %130
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %129, %51
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %53, i64 %130
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %129, %55
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %57, i64 %130
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %129, %59
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %61, i64 %130
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %129, %63
  %65 = select i1 %64, i1 true, i1 %60
  %66 = select i1 %65, i1 true, i1 %56
  %67 = select i1 %66, i1 true, i1 %52
  %68 = select i1 %67, i32 0, i32 %48
  %69 = add nuw nsw i64 %47, 4
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %131, label %46, !llvm.loop !12

72:                                               ; preds = %42, %72
  %73 = phi i64 [ %104, %72 ], [ 1, %42 ]
  %74 = phi i32 [ %103, %72 ], [ %41, %42 ]
  %75 = phi i32 [ %102, %72 ], [ 0, %42 ]
  %76 = phi i64 [ %105, %72 ], [ %31, %42 ]
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %75
  %82 = select i1 %79, i32 %78, i32 %74
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = select i1 %86, i32 %85, i32 %82
  %90 = add nuw nsw i64 %73, 2
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = add nuw nsw i64 %73, 3
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = select i1 %100, i32 %99, i32 %96
  %104 = add nuw nsw i64 %73, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !9

107:                                              ; preds = %72, %42
  %108 = phi i32 [ undef, %42 ], [ %102, %72 ]
  %109 = phi i32 [ undef, %42 ], [ %103, %72 ]
  %110 = phi i64 [ 1, %42 ], [ %104, %72 ]
  %111 = phi i32 [ %41, %42 ], [ %103, %72 ]
  %112 = phi i32 [ 0, %42 ], [ %102, %72 ]
  br i1 %32, label %127, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %124, %113 ], [ %110, %107 ]
  %115 = phi i32 [ %123, %113 ], [ %111, %107 ]
  %116 = phi i32 [ %122, %113 ], [ %112, %107 ]
  %117 = phi i64 [ %125, %113 ], [ %29, %107 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %115, %119
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = select i1 %120, i32 %119, i32 %115
  %124 = add nuw nsw i64 %114, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !13

127:                                              ; preds = %107, %113, %37
  %128 = phi i32 [ 0, %37 ], [ %108, %107 ], [ %122, %113 ]
  %129 = phi i32 [ %41, %37 ], [ %109, %107 ], [ %123, %113 ]
  %130 = sext i32 %128 to i64
  br i1 %34, label %131, label %46

131:                                              ; preds = %46, %127
  %132 = phi i32 [ undef, %127 ], [ %68, %46 ]
  %133 = phi i64 [ 0, %127 ], [ %69, %46 ]
  %134 = phi i32 [ %39, %127 ], [ %68, %46 ]
  br i1 %36, label %146, label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %143, %135 ], [ %133, %131 ]
  %137 = phi i32 [ %142, %135 ], [ %134, %131 ]
  %138 = phi i64 [ %144, %135 ], [ %33, %131 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %136, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %129, %140
  %142 = select i1 %141, i32 0, i32 %137
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !15

146:                                              ; preds = %135, %131
  %147 = phi i32 [ %132, %131 ], [ %142, %135 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %225, label %43

149:                                              ; preds = %10, %20
  %150 = phi i32 [ %220, %20 ], [ %8, %10 ]
  %151 = zext i32 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = and i64 %151, 3
  %154 = icmp ult i64 %152, 3
  %155 = and i64 %151, 4294967292
  %156 = icmp eq i64 %153, 0
  br label %157

157:                                              ; preds = %149, %162
  %158 = phi i64 [ 0, %149 ], [ %163, %162 ]
  %159 = phi i32 [ 1, %149 ], [ 0, %162 ]
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %158, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  br i1 %154, label %191, label %165

162:                                              ; preds = %206
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %151
  br i1 %164, label %230, label %157, !llvm.loop !11

165:                                              ; preds = %157, %165
  %166 = phi i64 [ %188, %165 ], [ 0, %157 ]
  %167 = phi i32 [ %187, %165 ], [ %159, %157 ]
  %168 = phi i64 [ %189, %165 ], [ %155, %157 ]
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %161, %170
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp sgt i32 %161, %174
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %161, %178
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp sgt i32 %161, %182
  %184 = select i1 %183, i1 true, i1 %179
  %185 = select i1 %184, i1 true, i1 %175
  %186 = select i1 %185, i1 true, i1 %171
  %187 = select i1 %186, i32 0, i32 %167
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !12

191:                                              ; preds = %165, %157
  %192 = phi i32 [ undef, %157 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %157 ], [ %188, %165 ]
  %194 = phi i32 [ %159, %157 ], [ %187, %165 ]
  br i1 %156, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %153, %191 ]
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %196, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp sgt i32 %161, %200
  %202 = select i1 %201, i32 0, i32 %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !16

206:                                              ; preds = %195, %191
  %207 = phi i32 [ %192, %191 ], [ %202, %195 ]
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %225, label %162

209:                                              ; preds = %13, %209
  %210 = phi i64 [ %213, %209 ], [ 0, %13 ]
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %210
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %211)
  %213 = add nuw nsw i64 %210, 1
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %209, label %217, !llvm.loop !17

217:                                              ; preds = %209
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %13
  %220 = phi i32 [ %218, %217 ], [ %14, %13 ]
  %221 = phi i32 [ %214, %217 ], [ %15, %13 ]
  %222 = add nuw nsw i64 %16, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %13, label %18, !llvm.loop !18

225:                                              ; preds = %206, %146
  %226 = phi i64 [ %38, %146 ], [ %158, %206 ]
  %227 = phi i32 [ %128, %146 ], [ 0, %206 ]
  %228 = trunc i64 %226 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %227)
  br label %232

230:                                              ; preds = %162, %43, %0, %18
  %231 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %232

232:                                              ; preds = %225, %230
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
