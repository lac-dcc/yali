; ModuleID = 'source-C-CXX/62/1513.c'
source_filename = "source-C-CXX/62/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %124
  %50 = phi i32 [ %125, %124 ], [ %44, %42 ]
  %51 = phi i32 [ %126, %124 ], [ %46, %42 ]
  %52 = phi i64 [ %127, %124 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %114, label %124

54:                                               ; preds = %124, %42
  %55 = phi i32 [ %46, %42 ], [ %126, %124 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %198

61:                                               ; preds = %54
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %61
  %64 = zext i32 %56 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %57 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %57, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %111
  %72 = phi i64 [ 0, %63 ], [ %112, %111 ]
  br label %73

73:                                               ; preds = %106, %71
  %74 = phi i64 [ %109, %106 ], [ 0, %71 ]
  br i1 %68, label %95, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %92, %75 ], [ 0, %73 ]
  %77 = phi i32 [ %91, %75 ], [ 0, %73 ]
  %78 = phi i64 [ %93, %75 ], [ %69, %73 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %76
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %77
  %85 = or i64 %76, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %84
  %92 = add nuw nsw i64 %76, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %75, !llvm.loop !13

95:                                               ; preds = %75, %73
  %96 = phi i32 [ undef, %73 ], [ %91, %75 ]
  %97 = phi i64 [ 0, %73 ], [ %92, %75 ]
  %98 = phi i32 [ 0, %73 ], [ %91, %75 ]
  br i1 %70, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %74
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %104, %98
  br label %106

106:                                              ; preds = %95, %99
  %107 = phi i32 [ %96, %95 ], [ %105, %99 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %74
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %74, 1
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %73, !llvm.loop !14

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %72, 1
  %113 = icmp eq i64 %112, %64
  br i1 %113, label %130, label %71, !llvm.loop !15

114:                                              ; preds = %49, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %49 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %7, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %122, !llvm.loop !16

122:                                              ; preds = %114
  %123 = load i32, i32* %6, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %49
  %125 = phi i32 [ %123, %122 ], [ %50, %49 ]
  %126 = phi i32 [ %119, %122 ], [ %51, %49 ]
  %127 = add nuw nsw i64 %52, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %49, label %54, !llvm.loop !17

130:                                              ; preds = %111
  %131 = icmp sgt i32 %55, 0
  %132 = select i1 %58, i1 %131, i1 false
  br i1 %132, label %133, label %198

133:                                              ; preds = %130, %61
  br label %134

134:                                              ; preds = %133, %191
  %135 = phi i32 [ %192, %191 ], [ %56, %133 ]
  %136 = phi i32 [ %193, %191 ], [ %55, %133 ]
  %137 = phi i32 [ %194, %191 ], [ %55, %133 ]
  %138 = phi i64 [ %195, %191 ], [ 0, %133 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %134, %184
  %141 = phi i32 [ %185, %184 ], [ %136, %134 ]
  %142 = phi i64 [ %186, %184 ], [ 0, %134 ]
  %143 = phi i32 [ %185, %184 ], [ %137, %134 ]
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %7, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i32 [ %152, %147 ], [ %144, %140 ]
  %155 = phi i32 [ %151, %147 ], [ %141, %140 ]
  %156 = zext i32 %154 to i64
  %157 = icmp eq i64 %142, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %138, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %142
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %7, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %163, %158, %153
  %171 = phi i64 [ %169, %163 ], [ %156, %158 ], [ %156, %153 ]
  %172 = phi i32 [ %167, %163 ], [ %155, %158 ], [ %155, %153 ]
  %173 = icmp eq i64 %142, %171
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %138, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %142
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = load i32, i32* %7, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %170, %174, %179
  %185 = phi i32 [ %172, %170 ], [ %172, %174 ], [ %183, %179 ]
  %186 = add nuw nsw i64 %142, 1
  %187 = sext i32 %185 to i64
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %140, label %189, !llvm.loop !18

189:                                              ; preds = %184
  %190 = load i32, i32* %4, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %134
  %192 = phi i32 [ %190, %189 ], [ %135, %134 ]
  %193 = phi i32 [ %185, %189 ], [ %136, %134 ]
  %194 = phi i32 [ %185, %189 ], [ %137, %134 ]
  %195 = add nuw nsw i64 %138, 1
  %196 = sext i32 %192 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %134, label %198, !llvm.loop !19

198:                                              ; preds = %191, %54, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
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
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
