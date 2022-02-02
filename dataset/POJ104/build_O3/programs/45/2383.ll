; ModuleID = 'source-C-CXX/45/2383.c'
source_filename = "source-C-CXX/45/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %195

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %195

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %46

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %177, %158
  %39 = phi i32 [ %159, %158 ], [ %185, %177 ]
  %40 = phi i32 [ %160, %158 ], [ %178, %177 ]
  %41 = xor i32 %53, -1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %90, %42
  %44 = add nuw nsw i64 %49, 1
  %45 = add i32 %48, -1
  br i1 %43, label %46, label %195, !llvm.loop !13

46:                                               ; preds = %20, %38
  %47 = phi i32 [ %39, %38 ], [ %21, %20 ]
  %48 = phi i32 [ %45, %38 ], [ -2, %20 ]
  %49 = phi i64 [ %44, %38 ], [ 1, %20 ]
  %50 = phi i64 [ %90, %38 ], [ 0, %20 ]
  %51 = phi i32 [ %41, %38 ], [ 0, %20 ]
  %52 = phi i32 [ %40, %38 ], [ 0, %20 ]
  %53 = phi i32 [ %91, %38 ], [ 0, %20 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = trunc i64 %50 to i32
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %50, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %46
  %60 = add nsw i32 %52, 1
  %61 = mul nsw i32 %47, %54
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %80
  %64 = phi i64 [ %74, %80 ], [ %50, %59 ]
  %65 = and i64 %50, 4294967295
  %66 = and i64 %64, 4294967295
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %65, i64 %66
  br label %191

68:                                               ; preds = %59, %80
  %69 = phi i32 [ %81, %80 ], [ %60, %59 ]
  %70 = phi i64 [ %74, %80 ], [ %50, %59 ]
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %50, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %55
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %76, %77
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %78, label %80, label %84, !llvm.loop !14

80:                                               ; preds = %68
  %81 = add nsw i32 %69, 1
  %82 = mul nsw i32 %79, %75
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %63, label %68

84:                                               ; preds = %68, %46
  %85 = phi i32 [ %47, %46 ], [ %79, %68 ]
  %86 = phi i32 [ %54, %46 ], [ %75, %68 ]
  %87 = phi i32 [ %52, %46 ], [ %69, %68 ]
  %88 = phi i32 [ %56, %46 ], [ %76, %68 ]
  %89 = add nsw i32 %88, -1
  %90 = add nuw nsw i64 %50, 1
  %91 = add nuw nsw i32 %53, 1
  %92 = sext i32 %89 to i64
  %93 = sub nsw i32 %85, %55
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %84
  %97 = add nsw i32 %87, 1
  %98 = mul nsw i32 %86, %85
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %116
  %101 = phi i64 [ %110, %116 ], [ %49, %96 ]
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %102, i64 %92
  br label %191

104:                                              ; preds = %96, %116
  %105 = phi i32 [ %117, %116 ], [ %97, %96 ]
  %106 = phi i64 [ %110, %116 ], [ %49, %96 ]
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %106, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sub nsw i32 %111, %55
  %113 = trunc i64 %110 to i32
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %114, label %116, label %120, !llvm.loop !15

116:                                              ; preds = %104
  %117 = add nsw i32 %105, 1
  %118 = mul nsw i32 %115, %111
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %100, label %104

120:                                              ; preds = %104, %84
  %121 = phi i32 [ %85, %84 ], [ %111, %104 ]
  %122 = phi i32 [ %86, %84 ], [ %115, %104 ]
  %123 = phi i32 [ %87, %84 ], [ %105, %104 ]
  %124 = phi i32 [ %93, %84 ], [ %112, %104 ]
  %125 = add nsw i32 %124, -1
  %126 = add nsw i32 %51, -2
  %127 = add i32 %126, %122
  %128 = sext i32 %125 to i64
  %129 = sext i32 %127 to i64
  %130 = icmp sgt i64 %50, %129
  br i1 %130, label %158, label %131

131:                                              ; preds = %120
  %132 = add i32 %122, %48
  %133 = sext i32 %132 to i64
  %134 = add nsw i32 %123, 1
  %135 = mul nsw i32 %122, %121
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131, %149
  %138 = phi i64 [ %150, %149 ], [ %133, %131 ]
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %128, i64 %140
  br label %191

142:                                              ; preds = %131, %149
  %143 = phi i32 [ %153, %149 ], [ %134, %131 ]
  %144 = phi i64 [ %150, %149 ], [ %133, %131 ]
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %128, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = icmp sgt i64 %144, %50
  br i1 %148, label %149, label %156, !llvm.loop !16

149:                                              ; preds = %142
  %150 = add nsw i64 %144, -1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = add nsw i32 %143, 1
  %154 = mul nsw i32 %152, %151
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %137, label %142

156:                                              ; preds = %142
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %120
  %159 = phi i32 [ %121, %120 ], [ %157, %156 ]
  %160 = phi i32 [ %123, %120 ], [ %143, %156 ]
  %161 = add i32 %126, %159
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %50, %162
  br i1 %163, label %164, label %38

164:                                              ; preds = %158
  %165 = add i32 %159, %48
  %166 = sext i32 %165 to i64
  %167 = add nsw i32 %160, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %159
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164, %186
  %172 = phi i64 [ %183, %186 ], [ %166, %164 ]
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = and i64 %50, 4294967295
  %176 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %174, i64 %175
  br label %191

177:                                              ; preds = %164, %186
  %178 = phi i32 [ %187, %186 ], [ %167, %164 ]
  %179 = phi i64 [ %183, %186 ], [ %166, %164 ]
  %180 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %179, i64 %50
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add nsw i64 %179, -1
  %184 = icmp sgt i64 %183, %50
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %184, label %186, label %38, !llvm.loop !17

186:                                              ; preds = %177
  %187 = add nsw i32 %178, 1
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %185
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %171, label %177

191:                                              ; preds = %63, %100, %137, %171
  %192 = phi i32* [ %176, %171 ], [ %141, %137 ], [ %103, %100 ], [ %67, %63 ]
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %38, %191, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
