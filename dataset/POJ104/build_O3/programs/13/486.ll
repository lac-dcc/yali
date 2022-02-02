; ModuleID = 'source-C-CXX/13/486.c'
source_filename = "source-C-CXX/13/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %207

10:                                               ; preds = %19
  %11 = icmp sgt i32 %30, 0
  br i1 %11, label %12, label %207

12:                                               ; preds = %10
  %13 = zext i32 %30 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %64

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %10, !llvm.loop !12

33:                                               ; preds = %64, %12
  %34 = phi i32 [ undef, %12 ], [ %102, %64 ]
  %35 = phi i64 [ 0, %12 ], [ %103, %64 ]
  %36 = phi i32 [ 0, %12 ], [ %102, %64 ]
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %50, %38 ], [ %35, %33 ]
  %40 = phi i32 [ %49, %38 ], [ %36, %33 ]
  %41 = phi i64 [ %51, %38 ], [ %15, %33 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %39, 1
  %51 = add i64 %41, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %38, !llvm.loop !14

53:                                               ; preds = %38, %33
  %54 = phi i32 [ %34, %33 ], [ %49, %38 ]
  br i1 %11, label %55, label %207

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = zext i32 %54 to i64
  %60 = and i64 %13, 1
  %61 = icmp eq i64 %14, 0
  br i1 %61, label %106, label %62

62:                                               ; preds = %55
  %63 = and i64 %13, 4294967294
  br label %135

64:                                               ; preds = %64, %17
  %65 = phi i64 [ 0, %17 ], [ %103, %64 ]
  %66 = phi i32 [ 0, %17 ], [ %102, %64 ]
  %67 = phi i64 [ %18, %17 ], [ %104, %64 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = or i64 %65, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = or i64 %65, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %85
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = or i64 %65, 3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %65, 4
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %33, label %64, !llvm.loop !16

106:                                              ; preds = %235, %55
  %107 = phi i32 [ undef, %55 ], [ %236, %235 ]
  %108 = phi i64 [ 0, %55 ], [ %237, %235 ]
  %109 = phi i32 [ 0, %55 ], [ %236, %235 ]
  %110 = icmp eq i64 %60, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %58, %113
  %115 = icmp eq i64 %108, %59
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %113
  %122 = trunc i64 %108 to i32
  %123 = select i1 %121, i32 %122, i32 %109
  br label %124

124:                                              ; preds = %117, %111, %106
  %125 = phi i32 [ %107, %106 ], [ %109, %111 ], [ %123, %117 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = zext i32 %54 to i64
  %130 = zext i32 %125 to i64
  %131 = and i64 %13, 1
  %132 = icmp eq i64 %14, 0
  br i1 %132, label %187, label %133

133:                                              ; preds = %124
  %134 = and i64 %13, 4294967294
  br label %159

135:                                              ; preds = %235, %62
  %136 = phi i64 [ 0, %62 ], [ %237, %235 ]
  %137 = phi i32 [ 0, %62 ], [ %236, %235 ]
  %138 = phi i64 [ %63, %62 ], [ %238, %235 ]
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %58, %140
  %142 = icmp eq i64 %136, %59
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %135
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %140
  %149 = trunc i64 %136 to i32
  %150 = select i1 %148, i32 %149, i32 %137
  br label %151

151:                                              ; preds = %144, %135
  %152 = phi i32 [ %137, %135 ], [ %150, %144 ]
  %153 = or i64 %136, 1
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %58, %155
  %157 = icmp eq i64 %153, %59
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %235, label %228

159:                                              ; preds = %247, %133
  %160 = phi i64 [ 0, %133 ], [ %249, %247 ]
  %161 = phi i32 [ 0, %133 ], [ %248, %247 ]
  %162 = phi i64 [ %134, %133 ], [ %250, %247 ]
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %160
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp slt i32 %128, %164
  %166 = icmp eq i64 %160, %130
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i64 %160, %129
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %159
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %164
  %175 = trunc i64 %160 to i32
  %176 = select i1 %174, i32 %175, i32 %161
  br label %177

177:                                              ; preds = %170, %159
  %178 = phi i32 [ %161, %159 ], [ %176, %170 ]
  %179 = or i64 %160, 1
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %128, %181
  %183 = icmp eq i64 %179, %130
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i64 %179, %129
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %247, label %240

187:                                              ; preds = %247, %124
  %188 = phi i32 [ undef, %124 ], [ %248, %247 ]
  %189 = phi i64 [ 0, %124 ], [ %249, %247 ]
  %190 = phi i32 [ 0, %124 ], [ %248, %247 ]
  %191 = icmp eq i64 %131, 0
  br i1 %191, label %207, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %128, %194
  %196 = icmp eq i64 %189, %130
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp eq i64 %189, %129
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %192
  %201 = sext i32 %190 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %194
  %205 = trunc i64 %189 to i32
  %206 = select i1 %204, i32 %205, i32 %190
  br label %207

207:                                              ; preds = %187, %192, %200, %53, %0, %10
  %208 = phi i32 [ %54, %53 ], [ 0, %0 ], [ 0, %10 ], [ %54, %200 ], [ %54, %192 ], [ %54, %187 ]
  %209 = phi i64 [ 0, %53 ], [ 0, %0 ], [ 0, %10 ], [ %126, %200 ], [ %126, %192 ], [ %126, %187 ]
  %210 = phi i32 [ 0, %53 ], [ 0, %0 ], [ 0, %10 ], [ %188, %187 ], [ %190, %192 ], [ %206, %200 ]
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %211, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %215)
  %217 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %209, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !17
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %209
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %220)
  %222 = sext i32 %210 to i64
  %223 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %222, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

228:                                              ; preds = %151
  %229 = sext i32 %152 to i64
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %155
  %233 = trunc i64 %153 to i32
  %234 = select i1 %232, i32 %233, i32 %152
  br label %235

235:                                              ; preds = %228, %151
  %236 = phi i32 [ %152, %151 ], [ %234, %228 ]
  %237 = add nuw nsw i64 %136, 2
  %238 = add i64 %138, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %106, label %135, !llvm.loop !18

240:                                              ; preds = %177
  %241 = sext i32 %178 to i64
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %181
  %245 = trunc i64 %179 to i32
  %246 = select i1 %244, i32 %245, i32 %178
  br label %247

247:                                              ; preds = %240, %177
  %248 = phi i32 [ %178, %177 ], [ %246, %240 ]
  %249 = add nuw nsw i64 %160, 2
  %250 = add i64 %162, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %187, label %159, !llvm.loop !19
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
