; ModuleID = 'source-C-CXX/45/141.c'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %12 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %27

15:                                               ; preds = %35
  %16 = icmp sgt i32 %36, 1
  br i1 %16, label %49, label %156

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %10 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i32 [ %26, %25 ], [ %11, %10 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @putchar(i32 10)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %28, %27 ], [ %34, %32 ]
  %37 = add nuw nsw i64 %12, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %10, label %15, !llvm.loop !11

40:                                               ; preds = %147
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %139
  %43 = phi i32 [ %41, %40 ], [ %140, %139 ]
  %44 = mul i32 %82, -2
  %45 = add i32 %44, %43
  %46 = icmp sgt i32 %45, 1
  %47 = add nuw i64 %52, 1
  %48 = add i32 %51, -1
  br i1 %46, label %49, label %154, !llvm.loop !12

49:                                               ; preds = %15, %42
  %50 = phi i32 [ %43, %42 ], [ %36, %15 ]
  %51 = phi i32 [ %48, %42 ], [ -2, %15 ]
  %52 = phi i64 [ %47, %42 ], [ 1, %15 ]
  %53 = phi i64 [ %79, %42 ], [ 0, %15 ]
  %54 = phi i32 [ %44, %42 ], [ 0, %15 ]
  %55 = phi i32 [ %80, %42 ], [ 0, %15 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add i32 %56, %54
  %58 = icmp sgt i32 %57, 1
  %59 = trunc i64 %53 to i32
  br i1 %58, label %60, label %182

60:                                               ; preds = %49
  %61 = sub nsw i32 %56, %59
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %53, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %69, %64 ], [ %53, %60 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  %69 = add nuw i64 %65, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %59
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %64, label %74, !llvm.loop !13

74:                                               ; preds = %64
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %60
  %77 = phi i32 [ %75, %74 ], [ %50, %60 ]
  %78 = phi i32 [ %70, %74 ], [ %56, %60 ]
  %79 = add nuw i64 %53, 1
  %80 = xor i32 %59, -1
  %81 = sub nsw i32 %77, %59
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %76
  %85 = add i32 %78, %80
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  %90 = add i64 %52, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %59
  %93 = trunc i64 %90 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %108, !llvm.loop !14

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %103, %95 ], [ %90, %84 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %97, %80
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  %103 = add i64 %96, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %59
  %106 = trunc i64 %103 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %95, label %108, !llvm.loop !14

108:                                              ; preds = %95, %84
  %109 = phi i32 [ %91, %84 ], [ %104, %95 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %76
  %112 = phi i32 [ %109, %108 ], [ %77, %76 ]
  %113 = phi i32 [ %110, %108 ], [ %78, %76 ]
  %114 = add i32 %55, -2
  %115 = add i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %53, %116
  br i1 %117, label %139, label %118

118:                                              ; preds = %111
  %119 = add i32 %113, %51
  %120 = sext i32 %119 to i64
  %121 = add i32 %112, %80
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  %126 = icmp slt i64 %53, %120
  br i1 %126, label %127, label %137, !llvm.loop !15

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %129, %127 ], [ %120, %118 ]
  %129 = add nsw i64 %128, -1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add i32 %130, %80
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %136 = icmp sgt i64 %129, %53
  br i1 %136, label %127, label %137, !llvm.loop !15

137:                                              ; preds = %127, %118
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %111
  %140 = phi i32 [ %138, %137 ], [ %112, %111 ]
  %141 = add i32 %114, %140
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %53, %142
  br i1 %143, label %144, label %42

144:                                              ; preds = %139
  %145 = add i32 %140, %51
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %152, %147 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %53
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %152 = add nsw i64 %148, -1
  %153 = icmp sgt i64 %152, %53
  br i1 %153, label %147, label %40, !llvm.loop !16

154:                                              ; preds = %42
  %155 = trunc i64 %79 to i32
  br label %156

156:                                              ; preds = %154, %15
  %157 = phi i32 [ %36, %15 ], [ %43, %154 ]
  %158 = phi i32 [ 0, %15 ], [ %155, %154 ]
  %159 = phi i32 [ 0, %15 ], [ %44, %154 ]
  %160 = phi i32 [ %36, %15 ], [ %45, %154 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %167, label %162

162:                                              ; preds = %0, %156
  %163 = phi i32 [ %159, %156 ], [ 0, %0 ]
  %164 = phi i32 [ %158, %156 ], [ 0, %0 ]
  %165 = phi i32 [ %157, %156 ], [ %8, %0 ]
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br label %184

167:                                              ; preds = %156
  %168 = zext i32 %158 to i64
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %158
  %171 = icmp slt i32 %158, %170
  br i1 %171, label %172, label %205

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %177, %172 ], [ %168, %167 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sub nsw i32 %178, %158
  %180 = trunc i64 %177 to i32
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %172, label %205, !llvm.loop !17

182:                                              ; preds = %49
  %183 = trunc i64 %53 to i32
  br label %184

184:                                              ; preds = %182, %162
  %185 = phi i32 [ %165, %162 ], [ %50, %182 ]
  %186 = phi i32 [ %166, %162 ], [ %56, %182 ]
  %187 = phi i32 [ %164, %162 ], [ %183, %182 ]
  %188 = phi i32 [ %163, %162 ], [ %54, %182 ]
  %189 = add i32 %186, %188
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %205

191:                                              ; preds = %184
  %192 = zext i32 %187 to i64
  %193 = sub nsw i32 %185, %187
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %200, %195 ], [ %192, %191 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 %192
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sub nsw i32 %201, %187
  %203 = trunc i64 %200 to i32
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %195, label %205, !llvm.loop !18

205:                                              ; preds = %195, %172, %167, %191, %184
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
