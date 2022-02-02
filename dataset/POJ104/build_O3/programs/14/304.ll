; ModuleID = 'source-C-CXX/14/304.c'
source_filename = "source-C-CXX/14/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %184

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %95, %94 ], [ %6, %0 ]
  %10 = phi i64 [ %97, %94 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %86, label %94

12:                                               ; preds = %94
  %13 = icmp sgt i32 %95, 0
  br i1 %13, label %14, label %184

14:                                               ; preds = %12
  %15 = zext i32 %95 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, 4294967292
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %81
  %22 = phi i64 [ 0, %14 ], [ %84, %81 ]
  %23 = phi i32 [ undef, %14 ], [ %83, %81 ]
  %24 = phi i32 [ undef, %14 ], [ %82, %81 ]
  %25 = trunc i64 %22 to i32
  br i1 %18, label %61, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %58, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %57, %26 ], [ %23, %21 ]
  %29 = phi i32 [ %55, %26 ], [ %24, %21 ]
  %30 = phi i64 [ %59, %26 ], [ %19, %21 ]
  %31 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %22, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = trunc i64 %27 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %22, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = trunc i64 %36 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = or i64 %27, 2
  %43 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %22, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = trunc i64 %42 to i32
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = or i64 %27, 3
  %49 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %22, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %45
  %53 = select i1 %52, i1 true, i1 %39
  %54 = select i1 %53, i1 true, i1 %33
  %55 = select i1 %54, i32 %25, i32 %29
  %56 = trunc i64 %48 to i32
  %57 = select i1 %51, i32 %56, i32 %47
  %58 = add nuw nsw i64 %27, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !9

61:                                               ; preds = %26, %21
  %62 = phi i32 [ undef, %21 ], [ %55, %26 ]
  %63 = phi i32 [ undef, %21 ], [ %57, %26 ]
  %64 = phi i64 [ 0, %21 ], [ %58, %26 ]
  %65 = phi i32 [ %23, %21 ], [ %57, %26 ]
  %66 = phi i32 [ %24, %21 ], [ %55, %26 ]
  br i1 %20, label %81, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %78, %67 ], [ %64, %61 ]
  %69 = phi i32 [ %77, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %75, %67 ], [ %66, %61 ]
  %71 = phi i64 [ %79, %67 ], [ %17, %61 ]
  %72 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %22, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %25, i32 %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !11

81:                                               ; preds = %67, %61
  %82 = phi i32 [ %62, %61 ], [ %75, %67 ]
  %83 = phi i32 [ %63, %61 ], [ %77, %67 ]
  %84 = add nuw nsw i64 %22, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %99, label %21, !llvm.loop !13

86:                                               ; preds = %8, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %8 ]
  %88 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %10, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !14

94:                                               ; preds = %86, %8
  %95 = phi i32 [ %9, %8 ], [ %91, %86 ]
  %96 = sext i32 %95 to i64
  %97 = add nuw nsw i64 %10, 1
  %98 = icmp slt i64 %97, %96
  br i1 %98, label %8, label %12, !llvm.loop !15

99:                                               ; preds = %81
  %100 = sext i32 %83 to i64
  %101 = icmp sgt i32 %82, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99, %109
  %103 = phi i32 [ %110, %109 ], [ 0, %99 ]
  %104 = phi i32 [ %111, %109 ], [ %82, %99 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %105, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = add nuw nsw i32 %103, 1
  %111 = add nsw i32 %104, -1
  %112 = icmp eq i32 %110, %82
  br i1 %112, label %113, label %102, !llvm.loop !17

113:                                              ; preds = %109, %102, %99
  %114 = phi i32 [ 0, %99 ], [ %103, %102 ], [ %82, %109 ]
  %115 = sext i32 %82 to i64
  %116 = icmp sgt i32 %83, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113, %124
  %118 = phi i32 [ %125, %124 ], [ 0, %113 ]
  %119 = phi i32 [ %126, %124 ], [ %83, %113 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %115, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = add nuw nsw i32 %118, 1
  %126 = add nsw i32 %119, -1
  %127 = icmp eq i32 %125, %83
  br i1 %127, label %128, label %117, !llvm.loop !18

128:                                              ; preds = %124, %117, %113
  %129 = phi i32 [ 0, %113 ], [ %118, %117 ], [ %83, %124 ]
  %130 = add i32 %82, 2
  %131 = sub i32 %130, %114
  %132 = add i32 %83, 2
  %133 = sub i32 %132, %129
  %134 = icmp sgt i32 %82, %131
  %135 = icmp sgt i32 %83, %133
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %184

137:                                              ; preds = %128
  %138 = sext i32 %133 to i64
  %139 = sext i32 %131 to i64
  %140 = sub nsw i64 %115, %139
  %141 = xor i64 %139, -1
  %142 = and i64 %140, 1
  %143 = sub nsw i64 0, %115
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %166, label %145

145:                                              ; preds = %137
  %146 = and i64 %140, -2
  br label %147

147:                                              ; preds = %198, %145
  %148 = phi i64 [ %115, %145 ], [ %160, %198 ]
  %149 = phi i32 [ 0, %145 ], [ %199, %198 ]
  %150 = phi i64 [ %146, %145 ], [ %200, %198 ]
  %151 = add nsw i64 %148, -1
  br label %152

152:                                              ; preds = %147, %163
  %153 = phi i64 [ %100, %147 ], [ %155, %163 ]
  %154 = phi i32 [ %149, %147 ], [ %164, %163 ]
  %155 = add nsw i64 %153, -1
  %156 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %151, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  switch i32 %157, label %163 [
    i32 255, label %161
    i32 0, label %158
  ]

158:                                              ; preds = %163, %152
  %159 = phi i32 [ %154, %152 ], [ %164, %163 ]
  %160 = add nsw i64 %148, -2
  br label %187

161:                                              ; preds = %152
  %162 = add nsw i32 %154, 1
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %154, %152 ]
  %165 = icmp sgt i64 %155, %138
  br i1 %165, label %152, label %158, !llvm.loop !19

166:                                              ; preds = %198, %137
  %167 = phi i32 [ undef, %137 ], [ %199, %198 ]
  %168 = phi i64 [ %115, %137 ], [ %160, %198 ]
  %169 = phi i32 [ 0, %137 ], [ %199, %198 ]
  %170 = icmp eq i64 %142, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %166
  %172 = add nsw i64 %168, -1
  br label %173

173:                                              ; preds = %181, %171
  %174 = phi i64 [ %100, %171 ], [ %176, %181 ]
  %175 = phi i32 [ %169, %171 ], [ %182, %181 ]
  %176 = add nsw i64 %174, -1
  %177 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %172, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  switch i32 %178, label %181 [
    i32 255, label %179
    i32 0, label %184
  ]

179:                                              ; preds = %173
  %180 = add nsw i32 %175, 1
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi i32 [ %180, %179 ], [ %175, %173 ]
  %183 = icmp sgt i64 %176, %138
  br i1 %183, label %173, label %184, !llvm.loop !19

184:                                              ; preds = %166, %173, %181, %0, %12, %128
  %185 = phi i32 [ 0, %128 ], [ 0, %12 ], [ 0, %0 ], [ %167, %166 ], [ %175, %173 ], [ %182, %181 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

187:                                              ; preds = %195, %158
  %188 = phi i64 [ %100, %158 ], [ %190, %195 ]
  %189 = phi i32 [ %159, %158 ], [ %196, %195 ]
  %190 = add nsw i64 %188, -1
  %191 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %160, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  switch i32 %192, label %195 [
    i32 255, label %193
    i32 0, label %198
  ]

193:                                              ; preds = %187
  %194 = add nsw i32 %189, 1
  br label %195

195:                                              ; preds = %193, %187
  %196 = phi i32 [ %194, %193 ], [ %189, %187 ]
  %197 = icmp sgt i64 %190, %138
  br i1 %197, label %187, label %198, !llvm.loop !19

198:                                              ; preds = %195, %187
  %199 = phi i32 [ %189, %187 ], [ %196, %195 ]
  %200 = add i64 %150, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %166, label %147, !llvm.loop !20
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
