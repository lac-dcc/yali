; ModuleID = 'source-C-CXX/45/993.c'
source_filename = "source-C-CXX/45/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %38, label %153

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %136
  %39 = phi i32 [ %137, %136 ], [ %19, %18 ]
  %40 = phi i32 [ %150, %136 ], [ -1, %18 ]
  %41 = phi i64 [ %145, %136 ], [ 0, %18 ]
  %42 = phi i32 [ %138, %136 ], [ %20, %18 ]
  %43 = phi i32 [ %144, %136 ], [ 0, %18 ]
  %44 = phi i32 [ %146, %136 ], [ 0, %18 ]
  %45 = sdiv i32 %39, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  %48 = trunc i64 %41 to i32
  br i1 %47, label %49, label %151

49:                                               ; preds = %38
  %50 = xor i32 %44, -1
  %51 = add i32 %42, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %41, %52
  br i1 %53, label %73, label %56

54:                                               ; preds = %73
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %39, %49 ]
  %58 = phi i32 [ %79, %54 ], [ %42, %49 ]
  %59 = add i32 %57, %50
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %41, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %56
  %63 = add i32 %58, %50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %41
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %41, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add i32 %69, %50
  %71 = trunc i64 %68 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %83, label %96, !llvm.loop !13

73:                                               ; preds = %49, %73
  %74 = phi i64 [ %78, %73 ], [ %41, %49 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %41
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = add i32 %79, %50
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %73, label %54, !llvm.loop !14

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %91, %83 ], [ %68, %62 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %50
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add i32 %92, %50
  %94 = trunc i64 %91 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %83, label %96, !llvm.loop !13

96:                                               ; preds = %83, %62
  %97 = phi i32 [ %69, %62 ], [ %92, %83 ]
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %56
  %100 = phi i32 [ %97, %96 ], [ %57, %56 ]
  %101 = phi i32 [ %98, %96 ], [ %58, %56 ]
  %102 = add i32 %101, %50
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %41, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = add i32 %101, %40
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i32 [ %100, %105 ], [ %118, %108 ]
  %110 = phi i64 [ %107, %105 ], [ %116, %108 ]
  %111 = add i32 %109, %50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %110, -1
  %117 = icmp sgt i64 %116, %41
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %117, label %108, label %119, !llvm.loop !15

119:                                              ; preds = %108, %99
  %120 = phi i32 [ %100, %99 ], [ %118, %108 ]
  %121 = add i32 %120, %50
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %41, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = add i32 %120, %40
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i64 %128, -1
  %133 = icmp sgt i64 %132, %41
  br i1 %133, label %127, label %134, !llvm.loop !16

134:                                              ; preds = %127
  %135 = load i32, i32* %3, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %119
  %137 = phi i32 [ %135, %134 ], [ %120, %119 ]
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = mul i32 %48, -4
  %140 = add i32 %138, %139
  %141 = add i32 %140, %137
  %142 = shl i32 %141, 1
  %143 = add i32 %43, -4
  %144 = add i32 %143, %142
  %145 = add nuw nsw i64 %41, 1
  %146 = add nuw nsw i32 %44, 1
  %147 = sdiv i32 %138, 2
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %145, %148
  %150 = add nsw i32 %40, -1
  br i1 %149, label %38, label %153, !llvm.loop !17

151:                                              ; preds = %38
  %152 = trunc i64 %41 to i32
  br label %153

153:                                              ; preds = %136, %151, %11, %18
  %154 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %39, %151 ], [ %137, %136 ]
  %155 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %152, %151 ], [ %146, %136 ]
  %156 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %43, %151 ], [ %144, %136 ]
  %157 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %42, %151 ], [ %138, %136 ]
  %158 = mul nsw i32 %154, %157
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %207, label %160

160:                                              ; preds = %153
  %161 = icmp slt i32 %157, %154
  br i1 %161, label %162, label %178

162:                                              ; preds = %160
  %163 = zext i32 %155 to i64
  %164 = sub nsw i32 %154, %155
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %171, %166 ], [ %163, %162 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %163, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %155
  %174 = trunc i64 %171 to i32
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %166, label %176, !llvm.loop !18

176:                                              ; preds = %166
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %162, %160
  %179 = phi i32 [ %172, %176 ], [ %154, %162 ], [ %154, %160 ]
  %180 = phi i32 [ %177, %176 ], [ %157, %162 ], [ %157, %160 ]
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = zext i32 %155 to i64
  %184 = sub nsw i32 %180, %155
  %185 = icmp slt i32 %155, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %191, %186 ], [ %183, %182 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %187, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sub nsw i32 %192, %155
  %194 = trunc i64 %191 to i32
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %186, label %196, !llvm.loop !19

196:                                              ; preds = %186
  %197 = load i32, i32* %3, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %182, %178
  %199 = phi i32 [ %197, %196 ], [ %179, %182 ], [ %179, %178 ]
  %200 = phi i32 [ %192, %196 ], [ %180, %182 ], [ %180, %178 ]
  %201 = icmp eq i32 %200, %199
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = zext i32 %155 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %198, %202, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
