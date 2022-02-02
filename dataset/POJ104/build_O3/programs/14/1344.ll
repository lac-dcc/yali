; ModuleID = 'source-C-CXX/14/1344.c'
source_filename = "source-C-CXX/14/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %192

8:                                                ; preds = %0, %187
  %9 = phi i32 [ %188, %187 ], [ %6, %0 ]
  %10 = phi i64 [ %190, %187 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %179, label %187

12:                                               ; preds = %187
  %13 = add nsw i32 %188, -1
  %14 = icmp sgt i32 %188, 0
  br i1 %14, label %15, label %192

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = zext i32 %188 to i64
  %18 = icmp eq i32 %13, 0
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 0
  %23 = icmp eq i32 %188, 1
  br label %24

24:                                               ; preds = %15, %173
  %25 = phi i64 [ 0, %15 ], [ %32, %173 ]
  %26 = phi i32 [ 0, %15 ], [ %177, %173 ]
  %27 = phi i32 [ 0, %15 ], [ %174, %173 ]
  %28 = phi i32 [ 0, %15 ], [ %175, %173 ]
  %29 = phi i32 [ 0, %15 ], [ %176, %173 ]
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %25, %16
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %26
  %38 = icmp eq i32 %35, 0
  br i1 %18, label %49, label %39

39:                                               ; preds = %24
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 %29
  br label %51

49:                                               ; preds = %24
  %50 = select i1 %38, i32 0, i32 %29
  br label %51

51:                                               ; preds = %49, %44, %40, %39
  %52 = phi i32 [ %29, %40 ], [ %29, %39 ], [ %48, %44 ], [ %50, %49 ]
  br i1 %30, label %65, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = trunc i64 %25 to i32
  %64 = select i1 %62, i32 %63, i32 %28
  br label %67

65:                                               ; preds = %51
  %66 = select i1 %21, i32 0, i32 %28
  br label %67

67:                                               ; preds = %65, %59, %55, %53
  %68 = phi i32 [ %28, %55 ], [ %28, %53 ], [ %64, %59 ], [ %66, %65 ]
  br i1 %33, label %81, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %35, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %25 to i32
  %80 = select i1 %78, i32 %79, i32 %27
  br label %85

81:                                               ; preds = %67
  %82 = load i32, i32* %22, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %13, i32 %27
  br label %85

85:                                               ; preds = %81, %75, %71, %69
  %86 = phi i32 [ %27, %71 ], [ %27, %69 ], [ %80, %75 ], [ %84, %81 ]
  br i1 %23, label %173, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %16
  %89 = trunc i64 %25 to i32
  %90 = trunc i64 %25 to i32
  br label %91

91:                                               ; preds = %169, %87
  %92 = phi i64 [ 1, %87 ], [ %171, %169 ]
  %93 = phi i32 [ %37, %87 ], [ %113, %169 ]
  %94 = phi i32 [ %86, %87 ], [ %170, %169 ]
  %95 = phi i32 [ %68, %87 ], [ %153, %169 ]
  %96 = phi i32 [ %52, %87 ], [ %136, %169 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %91
  %101 = add nsw i64 %92, -1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = trunc i64 %92 to i32
  %111 = select i1 %109, i32 %110, i32 %93
  br label %112

112:                                              ; preds = %105, %100, %91
  %113 = phi i32 [ %93, %100 ], [ %93, %91 ], [ %111, %105 ]
  %114 = icmp eq i64 %92, %16
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %92
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %92, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = add nsw i64 %92, -1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = trunc i64 %92 to i32
  %130 = select i1 %128, i32 %129, i32 %96
  br label %135

131:                                              ; preds = %112
  %132 = load i32, i32* %88, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 %13, i32 %96
  br label %135

135:                                              ; preds = %131, %124, %119, %115
  %136 = phi i32 [ %96, %119 ], [ %96, %115 ], [ %130, %124 ], [ %134, %131 ]
  br i1 %30, label %145, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %92
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %92
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %152

145:                                              ; preds = %135, %141
  %146 = phi i64 [ %32, %141 ], [ 0, %135 ]
  %147 = phi i32 [ %89, %141 ], [ 0, %135 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %92
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 %147, i32 %95
  br label %152

152:                                              ; preds = %145, %141, %137
  %153 = phi i32 [ %95, %141 ], [ %95, %137 ], [ %151, %145 ]
  br i1 %33, label %162, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %92
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %92
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %162, label %169

162:                                              ; preds = %152, %158
  %163 = phi i64 [ %31, %158 ], [ %16, %152 ]
  %164 = phi i32 [ %90, %158 ], [ %13, %152 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163, i64 %92
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 %164, i32 %94
  br label %169

169:                                              ; preds = %162, %158, %154
  %170 = phi i32 [ %94, %158 ], [ %94, %154 ], [ %168, %162 ]
  %171 = add nuw nsw i64 %92, 1
  %172 = icmp eq i64 %171, %17
  br i1 %172, label %173, label %91, !llvm.loop !9

173:                                              ; preds = %169, %85
  %174 = phi i32 [ %86, %85 ], [ %170, %169 ]
  %175 = phi i32 [ %68, %85 ], [ %153, %169 ]
  %176 = phi i32 [ %52, %85 ], [ %136, %169 ]
  %177 = phi i32 [ %37, %85 ], [ %113, %169 ]
  %178 = icmp eq i64 %32, %17
  br i1 %178, label %192, label %24, !llvm.loop !12

179:                                              ; preds = %8, %179
  %180 = phi i64 [ %183, %179 ], [ 0, %8 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %180
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %181)
  %183 = add nuw nsw i64 %180, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %179, label %187, !llvm.loop !13

187:                                              ; preds = %179, %8
  %188 = phi i32 [ %9, %8 ], [ %184, %179 ]
  %189 = sext i32 %188 to i64
  %190 = add nuw nsw i64 %10, 1
  %191 = icmp slt i64 %190, %189
  br i1 %191, label %8, label %12, !llvm.loop !14

192:                                              ; preds = %173, %0, %12
  %193 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %176, %173 ]
  %194 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %175, %173 ]
  %195 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %174, %173 ]
  %196 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %177, %173 ]
  %197 = xor i32 %196, -1
  %198 = add i32 %193, %197
  %199 = xor i32 %194, -1
  %200 = add i32 %195, %199
  %201 = mul nsw i32 %198, %200
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
