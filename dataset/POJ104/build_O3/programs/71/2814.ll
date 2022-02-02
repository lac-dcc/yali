; ModuleID = 'source-C-CXX/71/2814.c'
source_filename = "source-C-CXX/71/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %228, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33
  %19 = icmp slt i32 %34, 1
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %228, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %219
  %40 = phi i32 [ %220, %219 ], [ %20, %18 ]
  %41 = phi i32 [ %221, %219 ], [ %20, %18 ]
  %42 = phi i32 [ %222, %219 ], [ %20, %18 ]
  %43 = phi i32 [ %223, %219 ], [ %20, %18 ]
  %44 = phi i32 [ %225, %219 ], [ %34, %18 ]
  %45 = phi i32 [ %224, %219 ], [ %20, %18 ]
  %46 = phi i64 [ %48, %219 ], [ 1, %18 ]
  %47 = add nsw i64 %46, -1
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp slt i32 %45, 1
  br i1 %49, label %219, label %50

50:                                               ; preds = %39
  %51 = icmp ugt i64 %46, 1
  br i1 %51, label %88, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %45, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sle i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = sext i32 %44 to i64
  %62 = icmp slt i64 %46, %61
  br i1 %62, label %67, label %66

63:                                               ; preds = %52
  %64 = sext i32 %44 to i64
  %65 = icmp slt i64 %46, %64
  br i1 %65, label %67, label %76

66:                                               ; preds = %54
  br i1 %59, label %76, label %80

67:                                               ; preds = %63, %54
  %68 = phi i32 [ 1, %63 ], [ %60, %54 ]
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  %74 = icmp eq i32 %68, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %63, %67, %66
  %77 = trunc i64 %47 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 0)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %67, %66
  %81 = phi i32 [ %79, %76 ], [ %40, %67 ], [ %40, %66 ]
  %82 = phi i32 [ %79, %76 ], [ %41, %67 ], [ %41, %66 ]
  %83 = phi i32 [ %79, %76 ], [ %42, %67 ], [ %42, %66 ]
  %84 = phi i32 [ %79, %76 ], [ %43, %67 ], [ %43, %66 ]
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %219

86:                                               ; preds = %80
  %87 = trunc i64 %47 to i32
  br label %169

88:                                               ; preds = %50
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sle i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = icmp sgt i32 %45, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %92
  %100 = select i1 %99, i32 0, i32 %94
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i32 [ %94, %88 ], [ %100, %96 ]
  %103 = sext i32 %44 to i64
  %104 = icmp slt i64 %46, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %102, 0
  br i1 %106, label %117, label %113

107:                                              ; preds = %101
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %92
  %111 = icmp eq i32 %102, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %107, %105
  %114 = trunc i64 %47 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 0)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %107, %105
  %118 = phi i32 [ %116, %113 ], [ %40, %107 ], [ %40, %105 ]
  %119 = phi i32 [ %116, %113 ], [ %41, %107 ], [ %41, %105 ]
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %219

121:                                              ; preds = %117
  %122 = trunc i64 %47 to i32
  br label %123

123:                                              ; preds = %121, %164
  %124 = phi i32 [ %118, %121 ], [ %165, %164 ]
  %125 = phi i64 [ 2, %121 ], [ %166, %164 ]
  %126 = phi i32 [ %119, %121 ], [ %165, %164 ]
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sle i32 %130, %128
  %132 = add nsw i64 %125, -1
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sle i32 %134, %128
  %136 = select i1 %135, i1 %131, i1 false
  %137 = zext i1 %136 to i32
  %138 = sext i32 %126 to i64
  %139 = icmp slt i64 %125, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %123
  %141 = add nuw nsw i64 %125, 1
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %128
  %145 = select i1 %144, i32 0, i32 %137
  br label %146

146:                                              ; preds = %140, %123
  %147 = phi i32 [ %137, %123 ], [ %145, %140 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %46, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %164, label %159

153:                                              ; preds = %146
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 %125
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %128
  %157 = icmp eq i32 %147, 0
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %153, %151
  %160 = trunc i64 %125 to i32
  %161 = add i32 %160, -1
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %161)
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %159, %153, %151
  %165 = phi i32 [ %163, %159 ], [ %124, %153 ], [ %124, %151 ]
  %166 = add nuw nsw i64 %125, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %125, %167
  br i1 %168, label %123, label %219, !llvm.loop !13

169:                                              ; preds = %86, %212
  %170 = phi i32 [ %81, %86 ], [ %213, %212 ]
  %171 = phi i32 [ %82, %86 ], [ %214, %212 ]
  %172 = phi i32 [ %83, %86 ], [ %215, %212 ]
  %173 = phi i64 [ 2, %86 ], [ %216, %212 ]
  %174 = phi i32 [ %84, %86 ], [ %215, %212 ]
  %175 = add nsw i64 %173, -1
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %177, %179
  %181 = zext i1 %180 to i32
  %182 = sext i32 %174 to i64
  %183 = icmp slt i64 %173, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %169
  %185 = add nuw nsw i64 %173, 1
  %186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %173
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %187, %189
  %191 = select i1 %190, i32 0, i32 %181
  br label %192

192:                                              ; preds = %184, %169
  %193 = phi i32 [ %181, %169 ], [ %191, %184 ]
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %46, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 %173
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %173
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %199, %201
  %203 = icmp eq i32 %193, 0
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %212, label %207

205:                                              ; preds = %192
  %206 = icmp eq i32 %193, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %197, %205
  %208 = trunc i64 %173 to i32
  %209 = add i32 %208, -1
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %209)
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %197, %207, %205
  %213 = phi i32 [ %170, %197 ], [ %211, %207 ], [ %170, %205 ]
  %214 = phi i32 [ %171, %197 ], [ %211, %207 ], [ %171, %205 ]
  %215 = phi i32 [ %172, %197 ], [ %211, %207 ], [ %172, %205 ]
  %216 = add nuw nsw i64 %173, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %173, %217
  br i1 %218, label %169, label %219, !llvm.loop !15

219:                                              ; preds = %212, %164, %80, %117, %39
  %220 = phi i32 [ %40, %39 ], [ %118, %117 ], [ %81, %80 ], [ %165, %164 ], [ %213, %212 ]
  %221 = phi i32 [ %41, %39 ], [ %119, %117 ], [ %82, %80 ], [ %165, %164 ], [ %214, %212 ]
  %222 = phi i32 [ %42, %39 ], [ %119, %117 ], [ %83, %80 ], [ %165, %164 ], [ %215, %212 ]
  %223 = phi i32 [ %43, %39 ], [ %119, %117 ], [ %84, %80 ], [ %165, %164 ], [ %215, %212 ]
  %224 = phi i32 [ %45, %39 ], [ %119, %117 ], [ %84, %80 ], [ %165, %164 ], [ %215, %212 ]
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %46, %226
  br i1 %227, label %39, label %228, !llvm.loop !16

228:                                              ; preds = %219, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
