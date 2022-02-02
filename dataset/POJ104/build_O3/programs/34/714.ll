; ModuleID = 'source-C-CXX/34/714.c'
source_filename = "source-C-CXX/34/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [7 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %230

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %12, %219
  %16 = phi i32 [ %220, %219 ], [ %10, %12 ]
  %17 = phi i32 [ %221, %219 ], [ %13, %12 ]
  %18 = phi i64 [ %222, %219 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %209, label %219

20:                                               ; preds = %219
  %21 = icmp sgt i32 %220, 0
  br i1 %21, label %22, label %230

22:                                               ; preds = %20
  %23 = icmp sgt i32 %221, 0
  br i1 %23, label %24, label %150

24:                                               ; preds = %22
  %25 = zext i32 %220 to i64
  %26 = zext i32 %221 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = add nsw i64 %25, -1
  %30 = icmp eq i32 %221, 1
  %31 = and i64 %27, 3
  %32 = icmp ult i64 %28, 3
  %33 = and i64 %27, -4
  %34 = icmp eq i64 %31, 0
  %35 = and i64 %25, 3
  %36 = icmp ult i64 %29, 3
  %37 = and i64 %25, 4294967292
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %24, %44
  %40 = phi i64 [ 0, %24 ], [ %45, %44 ]
  %41 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %30, label %128, label %43, !llvm.loop !9

43:                                               ; preds = %39
  br i1 %32, label %108, label %73

44:                                               ; preds = %147
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %230, label %39, !llvm.loop !11

47:                                               ; preds = %128, %47
  %48 = phi i64 [ %70, %47 ], [ 0, %128 ]
  %49 = phi i32 [ %69, %47 ], [ 1, %128 ]
  %50 = phi i64 [ %71, %47 ], [ %37, %128 ]
  %51 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %48, i64 %131
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %129, %52
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %54, i64 %131
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %129, %56
  %58 = or i64 %48, 2
  %59 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %58, i64 %131
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %129, %60
  %62 = or i64 %48, 3
  %63 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %62, i64 %131
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %129, %64
  %66 = select i1 %65, i1 true, i1 %61
  %67 = select i1 %66, i1 true, i1 %57
  %68 = select i1 %67, i1 true, i1 %53
  %69 = select i1 %68, i32 0, i32 %49
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %132, label %47, !llvm.loop !12

73:                                               ; preds = %43, %73
  %74 = phi i64 [ %105, %73 ], [ 1, %43 ]
  %75 = phi i32 [ %104, %73 ], [ 0, %43 ]
  %76 = phi i32 [ %102, %73 ], [ %42, %43 ]
  %77 = phi i64 [ %106, %73 ], [ %33, %43 ]
  %78 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %40, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = trunc i64 %74 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %40, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %81
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %74, 2
  %92 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %40, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %88
  %95 = select i1 %94, i32 %93, i32 %88
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %96, i32 %90
  %98 = add nuw nsw i64 %74, 3
  %99 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %40, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %95
  %102 = select i1 %101, i32 %100, i32 %95
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %103, i32 %97
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
  br i1 %34, label %128, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %108 ]
  %116 = phi i32 [ %124, %114 ], [ %112, %108 ]
  %117 = phi i32 [ %122, %114 ], [ %113, %108 ]
  %118 = phi i64 [ %126, %114 ], [ %31, %108 ]
  %119 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %40, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = trunc i64 %115 to i32
  %124 = select i1 %121, i32 %123, i32 %116
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !13

128:                                              ; preds = %108, %114, %39
  %129 = phi i32 [ %42, %39 ], [ %109, %108 ], [ %122, %114 ]
  %130 = phi i32 [ 0, %39 ], [ %110, %108 ], [ %124, %114 ]
  %131 = sext i32 %130 to i64
  br i1 %36, label %132, label %47

132:                                              ; preds = %47, %128
  %133 = phi i32 [ undef, %128 ], [ %69, %47 ]
  %134 = phi i64 [ 0, %128 ], [ %70, %47 ]
  %135 = phi i32 [ 1, %128 ], [ %69, %47 ]
  br i1 %38, label %147, label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %144, %136 ], [ %134, %132 ]
  %138 = phi i32 [ %143, %136 ], [ %135, %132 ]
  %139 = phi i64 [ %145, %136 ], [ %35, %132 ]
  %140 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %137, i64 %131
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %129, %141
  %143 = select i1 %142, i32 0, i32 %138
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !15

147:                                              ; preds = %136, %132
  %148 = phi i32 [ %133, %132 ], [ %143, %136 ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %225, label %44

150:                                              ; preds = %12, %22
  %151 = phi i32 [ %220, %22 ], [ %10, %12 ]
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  %156 = and i64 %152, 4294967292
  %157 = icmp eq i64 %154, 0
  br label %158

158:                                              ; preds = %150, %162
  %159 = phi i64 [ 0, %150 ], [ %163, %162 ]
  %160 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br i1 %155, label %191, label %165

162:                                              ; preds = %206
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %152
  br i1 %164, label %230, label %158, !llvm.loop !11

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %188, %165 ], [ 0, %158 ]
  %167 = phi i32 [ %187, %165 ], [ 1, %158 ]
  %168 = phi i64 [ %189, %165 ], [ %156, %158 ]
  %169 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %161, %170
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %161, %174
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp sgt i32 %161, %178
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %161, %182
  %184 = select i1 %183, i1 true, i1 %179
  %185 = select i1 %184, i1 true, i1 %175
  %186 = select i1 %185, i1 true, i1 %171
  %187 = select i1 %186, i32 0, i32 %167
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !12

191:                                              ; preds = %165, %158
  %192 = phi i32 [ undef, %158 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %158 ], [ %188, %165 ]
  %194 = phi i32 [ 1, %158 ], [ %187, %165 ]
  br i1 %157, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %154, %191 ]
  %199 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %196, i64 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
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

209:                                              ; preds = %15, %209
  %210 = phi i64 [ %213, %209 ], [ 0, %15 ]
  %211 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %18, i64 %210
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %211)
  %213 = add nuw nsw i64 %210, 1
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %209, label %217, !llvm.loop !17

217:                                              ; preds = %209
  %218 = load i32, i32* %3, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %15
  %220 = phi i32 [ %218, %217 ], [ %16, %15 ]
  %221 = phi i32 [ %214, %217 ], [ %17, %15 ]
  %222 = add nuw nsw i64 %18, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %15, label %20, !llvm.loop !18

225:                                              ; preds = %206, %147
  %226 = phi i64 [ %40, %147 ], [ %159, %206 ]
  %227 = phi i32 [ %130, %147 ], [ 0, %206 ]
  %228 = trunc i64 %226 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %227)
  br label %232

230:                                              ; preds = %162, %44, %0, %20
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %232

232:                                              ; preds = %225, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %4) #3
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
