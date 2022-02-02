; ModuleID = 'source-C-CXX/84/400.c'
source_filename = "source-C-CXX/84/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %60

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %60

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %53
  %19 = phi i64 [ %56, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !11
  %22 = icmp eq i8 %21, 95
  %23 = and i8 %21, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %25, %22
  br i1 %26, label %27, label %53

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 95
  %31 = and i8 %29, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %33, %30
  %35 = add i8 %29, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 2
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = icmp eq i8 %40, 95
  %42 = and i8 %40, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %44, %41
  %46 = add i8 %40, -48
  %47 = icmp ult i8 %46, 10
  %48 = or i1 %45, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %248, %237, %226, %215, %204, %193, %182, %171, %160, %149, %138, %127, %116, %105, %94, %83, %72, %61, %38, %27
  %50 = phi i8 [ %29, %27 ], [ %40, %38 ], [ %63, %61 ], [ %74, %72 ], [ %85, %83 ], [ %96, %94 ], [ %107, %105 ], [ %118, %116 ], [ %129, %127 ], [ %140, %138 ], [ %151, %149 ], [ %162, %160 ], [ %173, %171 ], [ %184, %182 ], [ %195, %193 ], [ %206, %204 ], [ %217, %215 ], [ %228, %226 ], [ %239, %237 ], [ %250, %248 ]
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %248, %49
  br label %53

53:                                               ; preds = %18, %49, %52
  %54 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %18 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i64 %19, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %18, label %60, !llvm.loop !12

60:                                               ; preds = %53, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

61:                                               ; preds = %38
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 3
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 95
  %65 = and i8 %63, -33
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  %68 = or i1 %67, %64
  %69 = add i8 %63, -48
  %70 = icmp ult i8 %69, 10
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %49

72:                                               ; preds = %61
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 4
  %74 = load i8, i8* %73, align 4, !tbaa !11
  %75 = icmp eq i8 %74, 95
  %76 = and i8 %74, -33
  %77 = add i8 %76, -65
  %78 = icmp ult i8 %77, 26
  %79 = or i1 %78, %75
  %80 = add i8 %74, -48
  %81 = icmp ult i8 %80, 10
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %49

83:                                               ; preds = %72
  %84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 5
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 95
  %87 = and i8 %85, -33
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  %90 = or i1 %89, %86
  %91 = add i8 %85, -48
  %92 = icmp ult i8 %91, 10
  %93 = or i1 %90, %92
  br i1 %93, label %94, label %49

94:                                               ; preds = %83
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 6
  %96 = load i8, i8* %95, align 2, !tbaa !11
  %97 = icmp eq i8 %96, 95
  %98 = and i8 %96, -33
  %99 = add i8 %98, -65
  %100 = icmp ult i8 %99, 26
  %101 = or i1 %100, %97
  %102 = add i8 %96, -48
  %103 = icmp ult i8 %102, 10
  %104 = or i1 %101, %103
  br i1 %104, label %105, label %49

105:                                              ; preds = %94
  %106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 7
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 95
  %109 = and i8 %107, -33
  %110 = add i8 %109, -65
  %111 = icmp ult i8 %110, 26
  %112 = or i1 %111, %108
  %113 = add i8 %107, -48
  %114 = icmp ult i8 %113, 10
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %49

116:                                              ; preds = %105
  %117 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 8
  %118 = load i8, i8* %117, align 4, !tbaa !11
  %119 = icmp eq i8 %118, 95
  %120 = and i8 %118, -33
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  %123 = or i1 %122, %119
  %124 = add i8 %118, -48
  %125 = icmp ult i8 %124, 10
  %126 = or i1 %123, %125
  br i1 %126, label %127, label %49

127:                                              ; preds = %116
  %128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 9
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 95
  %131 = and i8 %129, -33
  %132 = add i8 %131, -65
  %133 = icmp ult i8 %132, 26
  %134 = or i1 %133, %130
  %135 = add i8 %129, -48
  %136 = icmp ult i8 %135, 10
  %137 = or i1 %134, %136
  br i1 %137, label %138, label %49

138:                                              ; preds = %127
  %139 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 10
  %140 = load i8, i8* %139, align 2, !tbaa !11
  %141 = icmp eq i8 %140, 95
  %142 = and i8 %140, -33
  %143 = add i8 %142, -65
  %144 = icmp ult i8 %143, 26
  %145 = or i1 %144, %141
  %146 = add i8 %140, -48
  %147 = icmp ult i8 %146, 10
  %148 = or i1 %145, %147
  br i1 %148, label %149, label %49

149:                                              ; preds = %138
  %150 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 11
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = icmp eq i8 %151, 95
  %153 = and i8 %151, -33
  %154 = add i8 %153, -65
  %155 = icmp ult i8 %154, 26
  %156 = or i1 %155, %152
  %157 = add i8 %151, -48
  %158 = icmp ult i8 %157, 10
  %159 = or i1 %156, %158
  br i1 %159, label %160, label %49

160:                                              ; preds = %149
  %161 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 12
  %162 = load i8, i8* %161, align 4, !tbaa !11
  %163 = icmp eq i8 %162, 95
  %164 = and i8 %162, -33
  %165 = add i8 %164, -65
  %166 = icmp ult i8 %165, 26
  %167 = or i1 %166, %163
  %168 = add i8 %162, -48
  %169 = icmp ult i8 %168, 10
  %170 = or i1 %167, %169
  br i1 %170, label %171, label %49

171:                                              ; preds = %160
  %172 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 13
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = icmp eq i8 %173, 95
  %175 = and i8 %173, -33
  %176 = add i8 %175, -65
  %177 = icmp ult i8 %176, 26
  %178 = or i1 %177, %174
  %179 = add i8 %173, -48
  %180 = icmp ult i8 %179, 10
  %181 = or i1 %178, %180
  br i1 %181, label %182, label %49

182:                                              ; preds = %171
  %183 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 14
  %184 = load i8, i8* %183, align 2, !tbaa !11
  %185 = icmp eq i8 %184, 95
  %186 = and i8 %184, -33
  %187 = add i8 %186, -65
  %188 = icmp ult i8 %187, 26
  %189 = or i1 %188, %185
  %190 = add i8 %184, -48
  %191 = icmp ult i8 %190, 10
  %192 = or i1 %189, %191
  br i1 %192, label %193, label %49

193:                                              ; preds = %182
  %194 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 15
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = icmp eq i8 %195, 95
  %197 = and i8 %195, -33
  %198 = add i8 %197, -65
  %199 = icmp ult i8 %198, 26
  %200 = or i1 %199, %196
  %201 = add i8 %195, -48
  %202 = icmp ult i8 %201, 10
  %203 = or i1 %200, %202
  br i1 %203, label %204, label %49

204:                                              ; preds = %193
  %205 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 16
  %206 = load i8, i8* %205, align 4, !tbaa !11
  %207 = icmp eq i8 %206, 95
  %208 = and i8 %206, -33
  %209 = add i8 %208, -65
  %210 = icmp ult i8 %209, 26
  %211 = or i1 %210, %207
  %212 = add i8 %206, -48
  %213 = icmp ult i8 %212, 10
  %214 = or i1 %211, %213
  br i1 %214, label %215, label %49

215:                                              ; preds = %204
  %216 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 17
  %217 = load i8, i8* %216, align 1, !tbaa !11
  %218 = icmp eq i8 %217, 95
  %219 = and i8 %217, -33
  %220 = add i8 %219, -65
  %221 = icmp ult i8 %220, 26
  %222 = or i1 %221, %218
  %223 = add i8 %217, -48
  %224 = icmp ult i8 %223, 10
  %225 = or i1 %222, %224
  br i1 %225, label %226, label %49

226:                                              ; preds = %215
  %227 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 18
  %228 = load i8, i8* %227, align 2, !tbaa !11
  %229 = icmp eq i8 %228, 95
  %230 = and i8 %228, -33
  %231 = add i8 %230, -65
  %232 = icmp ult i8 %231, 26
  %233 = or i1 %232, %229
  %234 = add i8 %228, -48
  %235 = icmp ult i8 %234, 10
  %236 = or i1 %233, %235
  br i1 %236, label %237, label %49

237:                                              ; preds = %226
  %238 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 19
  %239 = load i8, i8* %238, align 1, !tbaa !11
  %240 = icmp eq i8 %239, 95
  %241 = and i8 %239, -33
  %242 = add i8 %241, -65
  %243 = icmp ult i8 %242, 26
  %244 = or i1 %243, %240
  %245 = add i8 %239, -48
  %246 = icmp ult i8 %245, 10
  %247 = or i1 %244, %246
  br i1 %247, label %248, label %49

248:                                              ; preds = %237
  %249 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 20
  %250 = load i8, i8* %249, align 4, !tbaa !11
  %251 = icmp eq i8 %250, 95
  %252 = and i8 %250, -33
  %253 = add i8 %252, -65
  %254 = icmp ult i8 %253, 26
  %255 = or i1 %254, %251
  %256 = add i8 %250, -48
  %257 = icmp ult i8 %256, 10
  %258 = or i1 %255, %257
  br i1 %258, label %52, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
