; ModuleID = 'source-C-CXX/93/866.c'
source_filename = "source-C-CXX/93/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %80, label %194

10:                                               ; preds = %80
  %11 = icmp sgt i32 %85, 0
  br i1 %11, label %12, label %194

12:                                               ; preds = %10
  %13 = zext i32 %85 to i64
  %14 = icmp ult i32 %85, 8
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = and <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %26
  %38 = add <4 x i32> %36, %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %46, %37
  %49 = add <4 x i32> %47, %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %62 = getelementptr inbounds i32, i32* %61, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = and <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = add <4 x i32> %65, %58
  %67 = bitcast i32* %61 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %66, %60 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %16, %13
  br i1 %76, label %88, label %77

77:                                               ; preds = %12, %71
  %78 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %79 = phi i32 [ 0, %12 ], [ %75, %71 ]
  br label %94

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %10, !llvm.loop !12

88:                                               ; preds = %94, %71
  %89 = phi i32 [ %75, %71 ], [ %100, %94 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %194, label %91

91:                                               ; preds = %88
  %92 = sext i32 %85 to i64
  %93 = zext i32 %89 to i64
  br label %103

94:                                               ; preds = %77, %94
  %95 = phi i64 [ %101, %94 ], [ %78, %77 ]
  %96 = phi i32 [ %100, %94 ], [ %79, %77 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %98, 1
  %100 = add nuw nsw i32 %99, %96
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %13
  br i1 %102, label %88, label %94, !llvm.loop !13

103:                                              ; preds = %91, %131
  %104 = phi i64 [ 0, %91 ], [ %138, %131 ]
  %105 = phi i32 [ 0, %91 ], [ %137, %131 ]
  %106 = icmp slt i32 %105, %85
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  br label %120

109:                                              ; preds = %131
  %110 = add nsw i32 %89, -1
  br i1 %90, label %160, label %111

111:                                              ; preds = %109
  %112 = sext i32 %110 to i64
  %113 = zext i32 %89 to i64
  %114 = add nsw i64 %112, -2
  %115 = add nsw i32 %89, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %119 = add nsw i64 %112, -1
  br label %142

120:                                              ; preds = %107, %126
  %121 = phi i64 [ %108, %107 ], [ %127, %126 ]
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = add nsw i64 %121, 1
  %128 = icmp eq i64 %127, %92
  br i1 %128, label %131, label %120, !llvm.loop !15

129:                                              ; preds = %120
  %130 = trunc i64 %121 to i32
  br label %131

131:                                              ; preds = %126, %129, %103
  %132 = phi i32 [ %105, %103 ], [ %130, %129 ], [ %85, %126 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %132, 1
  %138 = add nuw nsw i64 %104, 1
  %139 = icmp eq i64 %138, %93
  br i1 %139, label %109, label %103, !llvm.loop !16

140:                                              ; preds = %156, %201, %142
  %141 = icmp eq i64 %144, %113
  br i1 %141, label %160, label %142, !llvm.loop !17

142:                                              ; preds = %111, %140
  %143 = phi i64 [ 0, %111 ], [ %144, %140 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp slt i64 %144, %112
  br i1 %145, label %146, label %140

146:                                              ; preds = %142
  %147 = xor i64 %143, -1
  %148 = add i64 %147, %112
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load i32, i32* %117, align 4, !tbaa !5
  %153 = load i32, i32* %118, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 %153, i32* %117, align 4, !tbaa !5
  store i32 %152, i32* %118, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %146, %155, %151
  %157 = phi i64 [ %112, %146 ], [ %119, %155 ], [ %119, %151 ]
  %158 = phi i32 [ %89, %146 ], [ %110, %155 ], [ %110, %151 ]
  %159 = icmp eq i64 %114, %143
  br i1 %159, label %140, label %166

160:                                              ; preds = %140, %109
  %161 = phi i32 [ -1, %109 ], [ %110, %140 ]
  %162 = phi i32 [ 0, %109 ], [ %89, %140 ]
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = zext i32 %161 to i64
  br label %187

166:                                              ; preds = %156, %201
  %167 = phi i64 [ %202, %201 ], [ %157, %156 ]
  %168 = phi i32 [ %204, %201 ], [ %158, %156 ]
  %169 = add nsw i32 %168, -2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %174, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %166, %176
  %178 = add nsw i64 %167, -1
  %179 = shl i64 %167, 32
  %180 = add i64 %179, -8589934592
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %200, label %201

187:                                              ; preds = %164, %187
  %188 = phi i64 [ 0, %164 ], [ %192, %187 ]
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %165
  br i1 %193, label %194, label %187, !llvm.loop !18

194:                                              ; preds = %187, %88, %10, %0, %160
  %195 = phi i32 [ %161, %160 ], [ -1, %0 ], [ -1, %10 ], [ -1, %88 ], [ %161, %187 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

200:                                              ; preds = %177
  store i32 %185, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %184, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %177
  %202 = add nsw i64 %167, -2
  %203 = icmp sgt i64 %202, %144
  %204 = trunc i64 %178 to i32
  br i1 %203, label %166, label %140, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
