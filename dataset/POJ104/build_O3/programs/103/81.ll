; ModuleID = 'source-C-CXX/103/81.c'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %212, %0
  %10 = phi i32 [ %8, %0 ], [ %213, %212 ]
  %11 = phi i64 [ 0, %0 ], [ %214, %212 ]
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %17, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %17 ]
  %15 = trunc i64 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  br label %23

17:                                               ; preds = %9
  %18 = sdiv i32 %10, 2
  %19 = or i64 %11, 1
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = and i32 %10, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %13, label %212

23:                                               ; preds = %212, %13
  %24 = phi i32 [ %16, %13 ], [ undef, %212 ]
  %25 = load i32, i32* %6, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %217, %23
  %27 = phi i32 [ %25, %23 ], [ %218, %217 ]
  %28 = phi i64 [ 0, %23 ], [ %219, %217 ]
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %34, %26
  %31 = phi i64 [ %28, %26 ], [ %36, %34 ]
  %32 = trunc i64 %31 to i32
  %33 = add nuw nsw i32 %32, 2
  br label %40

34:                                               ; preds = %26
  %35 = sdiv i32 %27, 2
  %36 = or i64 %28, 1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = and i32 %27, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %30, label %217

40:                                               ; preds = %217, %30
  %41 = phi i32 [ %33, %30 ], [ undef, %217 ]
  %42 = sdiv i32 %24, 2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %45 = add i32 %24, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %44, align 16, !tbaa !5
  store i32 %8, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %24, 4
  br i1 %49, label %95, label %50, !llvm.loop !9

50:                                               ; preds = %40
  %51 = zext i32 %43 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %43, 2
  br i1 %54, label %82, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %79, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %80, %57 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %58
  %63 = trunc i64 %58 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %24, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %62, align 4, !tbaa !5
  store i32 %61, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %58, 1
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %69
  %73 = trunc i64 %69 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %24, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %72, align 4, !tbaa !5
  store i32 %71, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %58, 2
  %80 = add i64 %59, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %57, !llvm.loop !9

82:                                               ; preds = %57, %50
  %83 = phi i64 [ 1, %50 ], [ %79, %57 ]
  %84 = icmp eq i64 %53, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %83
  %89 = trunc i64 %83 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %24, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %88, align 4, !tbaa !5
  store i32 %87, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %82, %40
  %96 = sdiv i32 %41, 2
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 1)
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %99 = add i32 %41, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %98, align 16, !tbaa !5
  store i32 %25, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %41, 4
  br i1 %103, label %124, label %104, !llvm.loop !11

104:                                              ; preds = %95
  %105 = zext i32 %97 to i64
  %106 = add nsw i64 %105, -1
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %97, 2
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = and i64 %106, -2
  br label %133

111:                                              ; preds = %133, %104
  %112 = phi i64 [ 1, %104 ], [ %155, %133 ]
  %113 = icmp eq i64 %107, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %112
  %118 = trunc i64 %112 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %41, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %117, align 4, !tbaa !5
  store i32 %116, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %111, %95
  %125 = icmp sgt i32 %24, 0
  br i1 %125, label %126, label %209

126:                                              ; preds = %124
  %127 = zext i32 %24 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %192, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967292
  br label %158

133:                                              ; preds = %133, %109
  %134 = phi i64 [ 1, %109 ], [ %155, %133 ]
  %135 = phi i64 [ %110, %109 ], [ %156, %133 ]
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %139 = trunc i64 %134 to i32
  %140 = xor i32 %139, -1
  %141 = add i32 %41, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %138, align 4, !tbaa !5
  store i32 %137, i32* %143, align 4, !tbaa !5
  %145 = add nuw nsw i64 %134, 1
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %145
  %149 = trunc i64 %145 to i32
  %150 = xor i32 %149, -1
  %151 = add i32 %41, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %148, align 4, !tbaa !5
  store i32 %147, i32* %153, align 4, !tbaa !5
  %155 = add nuw nsw i64 %134, 2
  %156 = add i64 %135, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %111, label %133, !llvm.loop !11

158:                                              ; preds = %158, %131
  %159 = phi i64 [ 0, %131 ], [ %189, %158 ]
  %160 = phi i32 [ undef, %131 ], [ %188, %158 ]
  %161 = phi i64 [ %132, %131 ], [ %190, %158 ]
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %159
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %160
  %168 = or i64 %159, 1
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 %170, i32 %167
  %175 = or i64 %159, 2
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %175
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 %177, i32 %174
  %182 = or i64 %159, 3
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 %184, i32 %181
  %189 = add nuw nsw i64 %159, 4
  %190 = add i64 %161, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %158, !llvm.loop !12

192:                                              ; preds = %158, %126
  %193 = phi i64 [ 0, %126 ], [ %189, %158 ]
  %194 = phi i32 [ undef, %126 ], [ %188, %158 ]
  %195 = icmp eq i64 %129, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %206, %196 ], [ %193, %192 ]
  %198 = phi i32 [ %205, %196 ], [ %194, %192 ]
  %199 = phi i64 [ %207, %196 ], [ %129, %192 ]
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 %201, i32 %198
  %206 = add nuw nsw i64 %197, 1
  %207 = add i64 %199, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %196, !llvm.loop !13

209:                                              ; preds = %192, %196, %124
  %210 = phi i32 [ undef, %124 ], [ %194, %192 ], [ %205, %196 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret void

212:                                              ; preds = %17
  %213 = sdiv i32 %10, 4
  %214 = add nuw nsw i64 %11, 2
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %214
  store i32 %213, i32* %215, align 8, !tbaa !5
  %216 = icmp eq i64 %214, 10000
  br i1 %216, label %23, label %9, !llvm.loop !15

217:                                              ; preds = %34
  %218 = sdiv i32 %27, 4
  %219 = add nuw nsw i64 %28, 2
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %219
  store i32 %218, i32* %220, align 8, !tbaa !5
  %221 = icmp eq i64 %219, 10000
  br i1 %221, label %40, label %26, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
