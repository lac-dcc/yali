; ModuleID = 'source-C-CXX/34/1835.c'
source_filename = "source-C-CXX/34/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %223

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %10, %213
  %14 = phi i32 [ %214, %213 ], [ %8, %10 ]
  %15 = phi i32 [ %215, %213 ], [ %11, %10 ]
  %16 = phi i64 [ %216, %213 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %203, label %213

18:                                               ; preds = %213
  %19 = icmp sgt i32 %214, 0
  br i1 %19, label %20, label %223

20:                                               ; preds = %18
  %21 = icmp sgt i32 %215, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %20
  %23 = zext i32 %214 to i64
  %24 = zext i32 %215 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %23, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i32 %215, 2
  %29 = and i64 %25, -2
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %23, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %41
  %36 = phi i64 [ 0, %22 ], [ %137, %41 ]
  %37 = phi i32 [ 0, %22 ], [ %135, %41 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = trunc i64 %36 to i32
  switch i32 %215, label %73 [
    i32 1, label %113
    i32 2, label %97
  ]

41:                                               ; preds = %134
  %42 = icmp eq i64 %137, %23
  br i1 %42, label %223, label %35, !llvm.loop !9

43:                                               ; preds = %113, %43
  %44 = phi i64 [ %70, %43 ], [ 0, %113 ]
  %45 = phi i32 [ %69, %43 ], [ %37, %113 ]
  %46 = phi i64 [ %71, %43 ], [ %33, %113 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %117
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %114
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %117
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %114
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = or i64 %44, 2
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %117
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %114
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = or i64 %44, 3
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %117
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %114
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %63, %68
  %70 = add nuw nsw i64 %44, 4
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %118, label %43, !llvm.loop !11

73:                                               ; preds = %35, %73
  %74 = phi i64 [ %94, %73 ], [ 1, %35 ]
  %75 = phi i32 [ %93, %73 ], [ 0, %35 ]
  %76 = phi i32 [ %91, %73 ], [ 0, %35 ]
  %77 = phi i32 [ %89, %73 ], [ %39, %35 ]
  %78 = phi i64 [ %95, %73 ], [ %29, %35 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = trunc i64 %74 to i32
  %84 = select i1 %81, i32 %83, i32 %76
  %85 = add nuw nsw i64 %74, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %82
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = trunc i64 %85 to i32
  %91 = select i1 %88, i32 %90, i32 %84
  %92 = or i1 %88, %81
  %93 = select i1 %92, i32 %40, i32 %75
  %94 = add nuw nsw i64 %74, 2
  %95 = add i64 %78, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %73, !llvm.loop !12

97:                                               ; preds = %73, %35
  %98 = phi i32 [ undef, %35 ], [ %89, %73 ]
  %99 = phi i32 [ undef, %35 ], [ %91, %73 ]
  %100 = phi i32 [ undef, %35 ], [ %93, %73 ]
  %101 = phi i64 [ 1, %35 ], [ %94, %73 ]
  %102 = phi i32 [ 0, %35 ], [ %93, %73 ]
  %103 = phi i32 [ 0, %35 ], [ %91, %73 ]
  %104 = phi i32 [ %39, %35 ], [ %89, %73 ]
  br i1 %30, label %113, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %40, i32 %102
  %110 = trunc i64 %101 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = select i1 %108, i32 %107, i32 %104
  br label %113

113:                                              ; preds = %105, %97, %35
  %114 = phi i32 [ %39, %35 ], [ %98, %97 ], [ %112, %105 ]
  %115 = phi i32 [ 0, %35 ], [ %99, %97 ], [ %111, %105 ]
  %116 = phi i32 [ 0, %35 ], [ %100, %97 ], [ %109, %105 ]
  %117 = sext i32 %115 to i64
  br i1 %32, label %118, label %43

118:                                              ; preds = %43, %113
  %119 = phi i32 [ undef, %113 ], [ %69, %43 ]
  %120 = phi i64 [ 0, %113 ], [ %70, %43 ]
  %121 = phi i32 [ %37, %113 ], [ %69, %43 ]
  br i1 %34, label %134, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %131, %122 ], [ %120, %118 ]
  %124 = phi i32 [ %130, %122 ], [ %121, %118 ]
  %125 = phi i64 [ %132, %122 ], [ %31, %118 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %117
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %114
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %122, !llvm.loop !13

134:                                              ; preds = %122, %118
  %135 = phi i32 [ %119, %118 ], [ %130, %122 ]
  %136 = icmp eq i32 %135, 0
  %137 = add nuw nsw i64 %36, 1
  br i1 %136, label %219, label %41

138:                                              ; preds = %10, %20
  %139 = phi i32 [ %214, %20 ], [ %8, %10 ]
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  %144 = and i64 %140, 4294967292
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %138, %151
  %147 = phi i64 [ 0, %138 ], [ %202, %151 ]
  %148 = phi i32 [ 0, %138 ], [ %200, %151 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  br i1 %143, label %183, label %153

151:                                              ; preds = %199
  %152 = icmp eq i64 %202, %140
  br i1 %152, label %223, label %146, !llvm.loop !9

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %180, %153 ], [ 0, %146 ]
  %155 = phi i32 [ %179, %153 ], [ %148, %146 ]
  %156 = phi i64 [ %181, %153 ], [ %144, %146 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp slt i32 %158, %150
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = or i64 %154, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp slt i32 %164, %150
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %161, %166
  %168 = or i64 %154, 2
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp slt i32 %170, %150
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %167, %172
  %174 = or i64 %154, 3
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp slt i32 %176, %150
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = add nuw nsw i64 %154, 4
  %181 = add i64 %156, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %153, !llvm.loop !11

183:                                              ; preds = %153, %146
  %184 = phi i32 [ undef, %146 ], [ %179, %153 ]
  %185 = phi i64 [ 0, %146 ], [ %180, %153 ]
  %186 = phi i32 [ %148, %146 ], [ %179, %153 ]
  br i1 %145, label %199, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %183 ]
  %189 = phi i32 [ %195, %187 ], [ %186, %183 ]
  %190 = phi i64 [ %197, %187 ], [ %142, %183 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %192, %150
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %189, %194
  %196 = add nuw nsw i64 %188, 1
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !15

199:                                              ; preds = %187, %183
  %200 = phi i32 [ %184, %183 ], [ %195, %187 ]
  %201 = icmp eq i32 %200, 0
  %202 = add nuw nsw i64 %147, 1
  br i1 %201, label %219, label %151

203:                                              ; preds = %13, %203
  %204 = phi i64 [ %207, %203 ], [ 0, %13 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %204
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %205)
  %207 = add nuw nsw i64 %204, 1
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %203, label %211, !llvm.loop !16

211:                                              ; preds = %203
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %13
  %214 = phi i32 [ %212, %211 ], [ %14, %13 ]
  %215 = phi i32 [ %208, %211 ], [ %15, %13 ]
  %216 = add nuw nsw i64 %16, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %13, label %18, !llvm.loop !17

219:                                              ; preds = %199, %134
  %220 = phi i32 [ %115, %134 ], [ 0, %199 ]
  %221 = phi i32 [ %116, %134 ], [ 0, %199 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 43, i32 %220)
  br label %225

223:                                              ; preds = %151, %41, %0, %18
  %224 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %225

225:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
