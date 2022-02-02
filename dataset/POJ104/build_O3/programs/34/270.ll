; ModuleID = 'source-C-CXX/34/270.c'
source_filename = "source-C-CXX/34/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  br i1 %9, label %10, label %240

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %160

13:                                               ; preds = %10, %228
  %14 = phi i32 [ %229, %228 ], [ %8, %10 ]
  %15 = phi i32 [ %230, %228 ], [ %11, %10 ]
  %16 = phi i64 [ %231, %228 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %218, label %228

18:                                               ; preds = %228
  %19 = icmp sgt i32 %229, 0
  br i1 %19, label %20, label %240

20:                                               ; preds = %18
  %21 = icmp sgt i32 %230, 0
  br i1 %21, label %22, label %160

22:                                               ; preds = %20
  %23 = zext i32 %229 to i64
  %24 = zext i32 %230 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %23, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %25, 3
  %29 = and i64 %24, 4294967292
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %23, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %109
  %36 = phi i64 [ 0, %22 ], [ %159, %109 ]
  %37 = phi i32 [ 100, %22 ], [ %157, %109 ]
  %38 = phi i32 [ 0, %22 ], [ %133, %109 ]
  br i1 %28, label %111, label %74

39:                                               ; preds = %131, %39
  %40 = phi i64 [ %71, %39 ], [ 0, %131 ]
  %41 = phi i32 [ %70, %39 ], [ %37, %131 ]
  %42 = phi i32 [ %69, %39 ], [ 9, %131 ]
  %43 = phi i64 [ %72, %39 ], [ %33, %131 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %134
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = select i1 %46, i32 %45, i32 %41
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %134
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %50 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = select i1 %53, i32 %52, i32 %49
  %57 = or i64 %40, 2
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %57, i64 %134
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = select i1 %60, i32 %59, i32 %56
  %64 = or i64 %40, 3
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %134
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i32 %66, i32 %63
  %71 = add nuw nsw i64 %40, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %135, label %39, !llvm.loop !9

74:                                               ; preds = %35, %74
  %75 = phi i64 [ %106, %74 ], [ 0, %35 ]
  %76 = phi i32 [ %105, %74 ], [ %38, %35 ]
  %77 = phi i32 [ %104, %74 ], [ 9, %35 ]
  %78 = phi i64 [ %107, %74 ], [ %29, %35 ]
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %75
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp slt i32 %76, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = select i1 %81, i32 %80, i32 %76
  %85 = or i64 %75, 1
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = select i1 %88, i32 %87, i32 %84
  %92 = or i64 %75, 2
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = select i1 %95, i32 %94, i32 %91
  %99 = or i64 %75, 3
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = select i1 %102, i32 %101, i32 %98
  %106 = add nuw nsw i64 %75, 4
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %74, !llvm.loop !11

109:                                              ; preds = %155
  %110 = icmp eq i64 %159, %23
  br i1 %110, label %240, label %35, !llvm.loop !12

111:                                              ; preds = %74, %35
  %112 = phi i32 [ undef, %35 ], [ %104, %74 ]
  %113 = phi i32 [ undef, %35 ], [ %105, %74 ]
  %114 = phi i64 [ 0, %35 ], [ %106, %74 ]
  %115 = phi i32 [ %38, %35 ], [ %105, %74 ]
  %116 = phi i32 [ 9, %35 ], [ %104, %74 ]
  br i1 %30, label %131, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %128, %117 ], [ %114, %111 ]
  %119 = phi i32 [ %127, %117 ], [ %115, %111 ]
  %120 = phi i32 [ %126, %117 ], [ %116, %111 ]
  %121 = phi i64 [ %129, %117 ], [ %27, %111 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %119, %123
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = select i1 %124, i32 %123, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !13

131:                                              ; preds = %117, %111
  %132 = phi i32 [ %112, %111 ], [ %126, %117 ]
  %133 = phi i32 [ %113, %111 ], [ %127, %117 ]
  %134 = sext i32 %132 to i64
  br i1 %32, label %135, label %39

135:                                              ; preds = %39, %131
  %136 = phi i32 [ undef, %131 ], [ %69, %39 ]
  %137 = phi i32 [ undef, %131 ], [ %70, %39 ]
  %138 = phi i64 [ 0, %131 ], [ %71, %39 ]
  %139 = phi i32 [ %37, %131 ], [ %70, %39 ]
  %140 = phi i32 [ 9, %131 ], [ %69, %39 ]
  br i1 %34, label %155, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %152, %141 ], [ %138, %135 ]
  %143 = phi i32 [ %151, %141 ], [ %139, %135 ]
  %144 = phi i32 [ %150, %141 ], [ %140, %135 ]
  %145 = phi i64 [ %153, %141 ], [ %31, %135 ]
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %143, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %144
  %151 = select i1 %148, i32 %147, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !15

155:                                              ; preds = %141, %135
  %156 = phi i32 [ %136, %135 ], [ %150, %141 ]
  %157 = phi i32 [ %137, %135 ], [ %151, %141 ]
  %158 = icmp eq i32 %133, %157
  %159 = add nuw nsw i64 %36, 1
  br i1 %158, label %234, label %109

160:                                              ; preds = %10, %20
  %161 = phi i32 [ %229, %20 ], [ %8, %10 ]
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = and i64 %162, 3
  %165 = icmp ult i64 %163, 3
  %166 = and i64 %162, 4294967292
  %167 = icmp eq i64 %164, 0
  br label %168

168:                                              ; preds = %212, %160
  %169 = phi i32 [ 100, %160 ], [ %213, %212 ]
  %170 = phi i32 [ 0, %160 ], [ %215, %212 ]
  br i1 %165, label %197, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %194, %171 ], [ 0, %168 ]
  %173 = phi i32 [ %193, %171 ], [ %169, %168 ]
  %174 = phi i64 [ %195, %171 ], [ %166, %168 ]
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 9
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  %178 = select i1 %177, i32 %176, i32 %173
  %179 = or i64 %172, 1
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %179, i64 9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = or i64 %172, 2
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %184, i64 9
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = or i64 %172, 3
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %189, i64 9
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = add nuw nsw i64 %172, 4
  %195 = add i64 %174, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %171, !llvm.loop !9

197:                                              ; preds = %171, %168
  %198 = phi i32 [ undef, %168 ], [ %193, %171 ]
  %199 = phi i64 [ 0, %168 ], [ %194, %171 ]
  %200 = phi i32 [ %169, %168 ], [ %193, %171 ]
  br i1 %167, label %212, label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %209, %201 ], [ %199, %197 ]
  %203 = phi i32 [ %208, %201 ], [ %200, %197 ]
  %204 = phi i64 [ %210, %201 ], [ %164, %197 ]
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %202, i64 9
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !16

212:                                              ; preds = %201, %197
  %213 = phi i32 [ %198, %197 ], [ %208, %201 ]
  %214 = icmp eq i32 %213, 0
  %215 = add nuw nsw i32 %170, 1
  %216 = icmp eq i32 %215, %161
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %240, label %168, !llvm.loop !12

218:                                              ; preds = %13, %218
  %219 = phi i64 [ %222, %218 ], [ 0, %13 ]
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %220)
  %222 = add nuw nsw i64 %219, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %218, label %226, !llvm.loop !17

226:                                              ; preds = %218
  %227 = load i32, i32* %1, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %13
  %229 = phi i32 [ %227, %226 ], [ %14, %13 ]
  %230 = phi i32 [ %223, %226 ], [ %15, %13 ]
  %231 = add nuw nsw i64 %16, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %13, label %18, !llvm.loop !18

234:                                              ; preds = %155
  %235 = icmp ne i32 %156, 9
  %236 = icmp ne i32 %132, 9
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %132)
  br label %242

240:                                              ; preds = %212, %109, %0, %18, %234
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %238
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
