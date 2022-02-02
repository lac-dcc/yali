; ModuleID = 'source-C-CXX/62/1514.c'
source_filename = "source-C-CXX/62/1514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %0, %35
  %22 = phi i32 [ %36, %35 ], [ %16, %0 ]
  %23 = phi i32 [ %37, %35 ], [ %18, %0 ]
  %24 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %41, label %35

26:                                               ; preds = %35, %0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7)
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %49, label %54

33:                                               ; preds = %41
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i32 [ %46, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %21, label %26, !llvm.loop !9

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %21 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %26, %123
  %50 = phi i32 [ %124, %123 ], [ %28, %26 ]
  %51 = phi i32 [ %125, %123 ], [ %30, %26 ]
  %52 = phi i64 [ %126, %123 ], [ 0, %26 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %129, label %123

54:                                               ; preds = %123, %26
  %55 = phi i32 [ %30, %26 ], [ %125, %123 ]
  %56 = phi i32 [ %28, %26 ], [ %124, %123 ]
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %147

61:                                               ; preds = %54
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %63, label %140

63:                                               ; preds = %61
  %64 = zext i32 %57 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %56 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %56, 2
  %70 = and i64 %67, -2
  %71 = icmp eq i64 %68, 0
  br label %72

72:                                               ; preds = %63, %118
  %73 = phi i64 [ 0, %63 ], [ %119, %118 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %115, %72
  %77 = phi i64 [ %116, %115 ], [ 0, %72 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %77
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %75
  store i32 %81, i32* %78, align 4, !tbaa !5
  switch i32 %56, label %82 [
    i32 1, label %115
    i32 2, label %102
  ]

82:                                               ; preds = %76, %82
  %83 = phi i32 [ %98, %82 ], [ %81, %76 ]
  %84 = phi i64 [ %99, %82 ], [ 1, %76 ]
  %85 = phi i64 [ %100, %82 ], [ %70, %76 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %83
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %77
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %91
  %99 = add nuw nsw i64 %84, 2
  %100 = add i64 %85, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %82, !llvm.loop !13

102:                                              ; preds = %82, %76
  %103 = phi i32 [ undef, %76 ], [ %98, %82 ]
  %104 = phi i32 [ %81, %76 ], [ %98, %82 ]
  %105 = phi i64 [ 1, %76 ], [ %99, %82 ]
  br i1 %71, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %77
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %111, %104
  br label %113

113:                                              ; preds = %102, %106
  %114 = phi i32 [ %103, %102 ], [ %112, %106 ]
  store i32 %114, i32* %78, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %76, %113
  %116 = add nuw nsw i64 %77, 1
  %117 = icmp eq i64 %116, %65
  br i1 %117, label %118, label %76, !llvm.loop !15

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %73, 1
  %120 = icmp eq i64 %119, %64
  br i1 %120, label %137, label %72, !llvm.loop !16

121:                                              ; preds = %129
  %122 = load i32, i32* %5, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %49
  %124 = phi i32 [ %122, %121 ], [ %50, %49 ]
  %125 = phi i32 [ %134, %121 ], [ %51, %49 ]
  %126 = add nuw nsw i64 %52, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %49, label %54, !llvm.loop !17

129:                                              ; preds = %49, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %49 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %7, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %121, !llvm.loop !18

137:                                              ; preds = %118
  %138 = icmp sgt i32 %55, 0
  %139 = select i1 %58, i1 %138, i1 false
  br i1 %139, label %140, label %147

140:                                              ; preds = %137, %61
  br label %141

141:                                              ; preds = %140, %150
  %142 = phi i32 [ %151, %150 ], [ %57, %140 ]
  %143 = phi i32 [ %152, %150 ], [ %55, %140 ]
  %144 = phi i64 [ %153, %150 ], [ 0, %140 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 0
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %156, label %150

147:                                              ; preds = %150, %54, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  ret i32 0

148:                                              ; preds = %195
  %149 = load i32, i32* %4, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %141
  %151 = phi i32 [ %149, %148 ], [ %142, %141 ]
  %152 = phi i32 [ %197, %148 ], [ %143, %141 ]
  %153 = add nuw nsw i64 %144, 1
  %154 = sext i32 %151 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %141, label %147, !llvm.loop !19

156:                                              ; preds = %141, %195
  %157 = phi i64 [ %196, %195 ], [ 0, %141 ]
  %158 = phi i32 [ %197, %195 ], [ %143, %141 ]
  %159 = icmp eq i64 %157, 0
  %160 = icmp ne i32 %158, 1
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load i32, i32* %145, align 16, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %195

165:                                              ; preds = %156
  %166 = icmp eq i32 %158, 1
  %167 = select i1 %159, i1 %166, i1 false
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %145, align 16, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %195

171:                                              ; preds = %165
  %172 = add nsw i32 %158, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %157, %173
  %175 = icmp ne i64 %157, 0
  %176 = and i1 %175, %174
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %157
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %195

181:                                              ; preds = %171
  %182 = zext i32 %172 to i64
  %183 = icmp eq i64 %157, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %144, %187
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %157
  %190 = load i32, i32* %189, align 4, !tbaa !5
  br i1 %188, label %193, label %191

191:                                              ; preds = %184
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %190)
  br label %195

193:                                              ; preds = %184
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %195

195:                                              ; preds = %181, %162, %177, %193, %191, %168
  %196 = add nuw nsw i64 %157, 1
  %197 = load i32, i32* %7, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %156, label %148, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
