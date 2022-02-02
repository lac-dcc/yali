; ModuleID = 'source-C-CXX/62/1022.c'
source_filename = "source-C-CXX/62/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #4
  %10 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %4, i8 0, i64 4000000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %6, align 4
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
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %5, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %44 = load i32, i32* %7, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %70
  %50 = phi i32 [ %71, %70 ], [ %44, %42 ]
  %51 = phi i32 [ %72, %70 ], [ %46, %42 ]
  %52 = phi i64 [ %73, %70 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %60, label %70

54:                                               ; preds = %70, %42
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %76, label %192

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %49 ]
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %52, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %8, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60
  %69 = load i32, i32* %7, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i32 [ %69, %68 ], [ %50, %49 ]
  %72 = phi i32 [ %65, %68 ], [ %51, %49 ]
  %73 = add nuw nsw i64 %52, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %49, label %54, !llvm.loop !14

76:                                               ; preds = %54, %186
  %77 = phi i32 [ %187, %186 ], [ %55, %54 ]
  %78 = phi i32 [ %188, %186 ], [ %57, %54 ]
  %79 = phi i64 [ %189, %186 ], [ 0, %54 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %186

81:                                               ; preds = %76, %179
  %82 = phi i64 [ %180, %179 ], [ 0, %76 ]
  %83 = phi i32 [ %181, %179 ], [ %78, %76 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %82, %85
  %87 = load i32, i32* %7, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %79, i64 %82
  %89 = icmp sgt i32 %87, 0
  %90 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %86, label %98, label %91

91:                                               ; preds = %81
  br i1 %89, label %92, label %176

92:                                               ; preds = %91
  %93 = zext i32 %87 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %87, 1
  br i1 %95, label %162, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294
  br label %142

98:                                               ; preds = %81
  br i1 %89, label %99, label %139

99:                                               ; preds = %98
  %100 = zext i32 %87 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %87, 1
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967294
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %122, %105 ]
  %107 = phi i32 [ %90, %103 ], [ %121, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %123, %105 ]
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %79, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %106, i64 %82
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %113, %107
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %79, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %115, i64 %82
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %120, %114
  %122 = add nuw nsw i64 %106, 2
  %123 = add i64 %108, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %105, !llvm.loop !15

125:                                              ; preds = %105, %99
  %126 = phi i32 [ undef, %99 ], [ %121, %105 ]
  %127 = phi i64 [ 0, %99 ], [ %122, %105 ]
  %128 = phi i32 [ %90, %99 ], [ %121, %105 ]
  %129 = icmp eq i64 %101, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %127, i64 %82
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %79, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %132, %134
  %136 = add nsw i32 %135, %128
  br label %137

137:                                              ; preds = %125, %130
  %138 = phi i32 [ %126, %125 ], [ %136, %130 ]
  store i32 %138, i32* %88, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %98, %137
  %140 = phi i32 [ %138, %137 ], [ %90, %98 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %179

142:                                              ; preds = %142, %96
  %143 = phi i64 [ 0, %96 ], [ %159, %142 ]
  %144 = phi i32 [ %90, %96 ], [ %158, %142 ]
  %145 = phi i64 [ %97, %96 ], [ %160, %142 ]
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %79, i64 %143
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %143, i64 %82
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %147
  %151 = add nsw i32 %150, %144
  %152 = or i64 %143, 1
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %79, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %152, i64 %82
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %157, %151
  %159 = add nuw nsw i64 %143, 2
  %160 = add i64 %145, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %142, !llvm.loop !16

162:                                              ; preds = %142, %92
  %163 = phi i32 [ undef, %92 ], [ %158, %142 ]
  %164 = phi i64 [ 0, %92 ], [ %159, %142 ]
  %165 = phi i32 [ %90, %92 ], [ %158, %142 ]
  %166 = icmp eq i64 %94, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %164, i64 %82
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %79, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = mul nsw i32 %169, %171
  %173 = add nsw i32 %172, %165
  br label %174

174:                                              ; preds = %162, %167
  %175 = phi i32 [ %163, %162 ], [ %173, %167 ]
  store i32 %175, i32* %88, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %91, %174
  %177 = phi i32 [ %175, %174 ], [ %90, %91 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %139, %176
  %180 = add nuw nsw i64 %82, 1
  %181 = load i32, i32* %8, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %81, label %184, !llvm.loop !17

184:                                              ; preds = %179
  %185 = load i32, i32* %5, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %76
  %187 = phi i32 [ %185, %184 ], [ %77, %76 ]
  %188 = phi i32 [ %181, %184 ], [ %78, %76 ]
  %189 = add nuw nsw i64 %79, 1
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %76, label %192, !llvm.loop !18

192:                                              ; preds = %186, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
