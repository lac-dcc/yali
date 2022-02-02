; ModuleID = 'source-C-CXX/34/1144.c'
source_filename = "source-C-CXX/34/1144.c"
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
  br i1 %9, label %10, label %233

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %10, %224
  %14 = phi i32 [ %225, %224 ], [ %8, %10 ]
  %15 = phi i32 [ %226, %224 ], [ %11, %10 ]
  %16 = phi i64 [ %227, %224 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %214, label %224

18:                                               ; preds = %224
  %19 = icmp sgt i32 %225, 0
  br i1 %19, label %20, label %233

20:                                               ; preds = %18
  %21 = icmp sgt i32 %226, 0
  br i1 %21, label %22, label %141

22:                                               ; preds = %20
  %23 = zext i32 %225 to i64
  %24 = zext i32 %226 to i64
  %25 = add nsw i64 %23, -1
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %226, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %25, 3
  %32 = and i64 %23, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %22, %98
  %35 = phi i64 [ 0, %22 ], [ %140, %98 ]
  %36 = phi i32 [ undef, %22 ], [ %138, %98 ]
  %37 = phi i32 [ undef, %22 ], [ %116, %98 ]
  %38 = trunc i64 %35 to i32
  br i1 %27, label %100, label %74

39:                                               ; preds = %114, %39
  %40 = phi i64 [ %71, %39 ], [ 0, %114 ]
  %41 = phi i32 [ %70, %39 ], [ 10000, %114 ]
  %42 = phi i32 [ %69, %39 ], [ %36, %114 ]
  %43 = phi i64 [ %72, %39 ], [ %32, %114 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %117
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %41
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = select i1 %46, i32 %45, i32 %41
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %117
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = trunc i64 %50 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = select i1 %53, i32 %52, i32 %49
  %57 = or i64 %40, 2
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %57, i64 %117
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %56
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = select i1 %60, i32 %59, i32 %56
  %64 = or i64 %40, 3
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %117
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %63
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i32 %66, i32 %63
  %71 = add nuw nsw i64 %40, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %118, label %39, !llvm.loop !9

74:                                               ; preds = %34, %74
  %75 = phi i64 [ %95, %74 ], [ 0, %34 ]
  %76 = phi i32 [ %94, %74 ], [ 0, %34 ]
  %77 = phi i32 [ %93, %74 ], [ %37, %34 ]
  %78 = phi i32 [ %91, %74 ], [ -1, %34 ]
  %79 = phi i64 [ %96, %74 ], [ %28, %34 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %75
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = select i1 %82, i32 %81, i32 %76
  %86 = or i64 %75, 1
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = or i1 %89, %82
  %91 = select i1 %90, i32 %38, i32 %78
  %92 = trunc i64 %86 to i32
  %93 = select i1 %89, i32 %92, i32 %84
  %94 = select i1 %89, i32 %88, i32 %85
  %95 = add nuw nsw i64 %75, 2
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %74, !llvm.loop !11

98:                                               ; preds = %137
  %99 = icmp eq i64 %140, %23
  br i1 %99, label %233, label %34, !llvm.loop !12

100:                                              ; preds = %74, %34
  %101 = phi i32 [ undef, %34 ], [ %91, %74 ]
  %102 = phi i32 [ undef, %34 ], [ %93, %74 ]
  %103 = phi i64 [ 0, %34 ], [ %95, %74 ]
  %104 = phi i32 [ 0, %34 ], [ %94, %74 ]
  %105 = phi i32 [ %37, %34 ], [ %93, %74 ]
  %106 = phi i32 [ -1, %34 ], [ %91, %74 ]
  br i1 %29, label %114, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %104
  %111 = trunc i64 %103 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %38, i32 %106
  br label %114

114:                                              ; preds = %100, %107
  %115 = phi i32 [ %101, %100 ], [ %113, %107 ]
  %116 = phi i32 [ %102, %100 ], [ %112, %107 ]
  %117 = sext i32 %116 to i64
  br i1 %31, label %118, label %39

118:                                              ; preds = %39, %114
  %119 = phi i32 [ undef, %114 ], [ %69, %39 ]
  %120 = phi i64 [ 0, %114 ], [ %71, %39 ]
  %121 = phi i32 [ 10000, %114 ], [ %70, %39 ]
  %122 = phi i32 [ %36, %114 ], [ %69, %39 ]
  br i1 %33, label %137, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %134, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %133, %123 ], [ %121, %118 ]
  %126 = phi i32 [ %132, %123 ], [ %122, %118 ]
  %127 = phi i64 [ %135, %123 ], [ %30, %118 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %124, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %125
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = select i1 %130, i32 %129, i32 %125
  %134 = add nuw nsw i64 %124, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !13

137:                                              ; preds = %123, %118
  %138 = phi i32 [ %119, %118 ], [ %132, %123 ]
  %139 = icmp eq i32 %138, %115
  %140 = add nuw nsw i64 %35, 1
  br i1 %139, label %230, label %98

141:                                              ; preds = %10, %20
  %142 = phi i32 [ %225, %20 ], [ %8, %10 ]
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  %147 = and i64 %143, 4294967292
  %148 = icmp eq i64 %145, 0
  br label %149

149:                                              ; preds = %141, %187
  %150 = phi i32 [ %209, %187 ], [ undef, %141 ]
  %151 = phi i32 [ %211, %187 ], [ 0, %141 ]
  br i1 %146, label %189, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %184, %152 ], [ 0, %149 ]
  %154 = phi i32 [ %183, %152 ], [ 10000, %149 ]
  %155 = phi i32 [ %182, %152 ], [ %150, %149 ]
  %156 = phi i64 [ %185, %152 ], [ %147, %149 ]
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %153, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp slt i32 %158, %154
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %155
  %162 = select i1 %159, i32 %158, i32 %154
  %163 = or i64 %153, 1
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp slt i32 %165, %162
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %161
  %169 = select i1 %166, i32 %165, i32 %162
  %170 = or i64 %153, 2
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = trunc i64 %170 to i32
  %175 = select i1 %173, i32 %174, i32 %168
  %176 = select i1 %173, i32 %172, i32 %169
  %177 = or i64 %153, 3
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = trunc i64 %177 to i32
  %182 = select i1 %180, i32 %181, i32 %175
  %183 = select i1 %180, i32 %179, i32 %176
  %184 = add nuw nsw i64 %153, 4
  %185 = add i64 %156, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %152, !llvm.loop !9

187:                                              ; preds = %208
  %188 = icmp eq i32 %211, %142
  br i1 %188, label %233, label %149, !llvm.loop !12

189:                                              ; preds = %152, %149
  %190 = phi i32 [ undef, %149 ], [ %182, %152 ]
  %191 = phi i64 [ 0, %149 ], [ %184, %152 ]
  %192 = phi i32 [ 10000, %149 ], [ %183, %152 ]
  %193 = phi i32 [ %150, %149 ], [ %182, %152 ]
  br i1 %148, label %208, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %205, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %204, %194 ], [ %192, %189 ]
  %197 = phi i32 [ %203, %194 ], [ %193, %189 ]
  %198 = phi i64 [ %206, %194 ], [ %145, %189 ]
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %195, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp slt i32 %200, %196
  %202 = trunc i64 %195 to i32
  %203 = select i1 %201, i32 %202, i32 %197
  %204 = select i1 %201, i32 %200, i32 %196
  %205 = add nuw nsw i64 %195, 1
  %206 = add i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %194, !llvm.loop !15

208:                                              ; preds = %194, %189
  %209 = phi i32 [ %190, %189 ], [ %203, %194 ]
  %210 = icmp eq i32 %209, -1
  %211 = add nuw nsw i32 %151, 1
  br i1 %210, label %212, label %187

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 -1, i32 undef)
  br label %233

214:                                              ; preds = %13, %214
  %215 = phi i64 [ %218, %214 ], [ 0, %13 ]
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %216)
  %218 = add nuw nsw i64 %215, 1
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %214, label %222, !llvm.loop !16

222:                                              ; preds = %214
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %13
  %225 = phi i32 [ %223, %222 ], [ %14, %13 ]
  %226 = phi i32 [ %219, %222 ], [ %15, %13 ]
  %227 = add nuw nsw i64 %16, 1
  %228 = sext i32 %225 to i64
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %13, label %18, !llvm.loop !17

230:                                              ; preds = %137
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  %232 = icmp eq i32 %115, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %187, %98, %0, %212, %18, %230
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %230
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
