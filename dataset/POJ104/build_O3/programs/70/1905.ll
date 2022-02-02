; ModuleID = 'source-C-CXX/70/1905.c'
source_filename = "source-C-CXX/70/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %209, label %12

12:                                               ; preds = %0, %203
  %13 = phi i32 [ %206, %203 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = select i1 %17, i32 %16, i32 %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %12
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %20, 3
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %102, label %29

29:                                               ; preds = %23
  %30 = icmp slt i32 %19, %18
  br i1 %30, label %31, label %203

31:                                               ; preds = %29
  %32 = sext i32 %19 to i64
  %33 = sext i32 %18 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %99, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = add i64 %47, %32
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %48
  %60 = add <4 x i32> %58, %49
  %61 = or i64 %47, 8
  %62 = add i64 %61, %32
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %59
  %71 = add <4 x i32> %69, %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46, %36
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %36 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %36 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %36 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = add i64 %78, %32
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %80
  %90 = bitcast i32* %85 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %89, %82 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %34, %37
  br i1 %98, label %198, label %99

99:                                               ; preds = %31, %93
  %100 = phi i64 [ %32, %31 ], [ %38, %93 ]
  %101 = phi i32 [ 0, %31 ], [ %97, %93 ]
  br label %189

102:                                              ; preds = %23, %12
  %103 = icmp slt i32 %19, %18
  br i1 %103, label %104, label %203

104:                                              ; preds = %102
  %105 = sext i32 %19 to i64
  %106 = sext i32 %18 to i64
  %107 = sub nsw i64 %106, %105
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %172, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -8
  %111 = add nsw i64 %110, %105
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %143, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %144, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %124 = add i64 %120, %105
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %121
  %133 = add <4 x i32> %131, %122
  %134 = or i64 %120, 8
  %135 = add i64 %134, %105
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %132
  %144 = add <4 x i32> %142, %133
  %145 = add nuw i64 %120, 16
  %146 = add i64 %123, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !12

148:                                              ; preds = %119, %109
  %149 = phi <4 x i32> [ undef, %109 ], [ %143, %119 ]
  %150 = phi <4 x i32> [ undef, %109 ], [ %144, %119 ]
  %151 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %152 = phi <4 x i32> [ zeroinitializer, %109 ], [ %143, %119 ]
  %153 = phi <4 x i32> [ zeroinitializer, %109 ], [ %144, %119 ]
  %154 = icmp eq i64 %115, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = add i64 %151, %105
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %161, %153
  %163 = bitcast i32* %158 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %152
  br label %166

166:                                              ; preds = %148, %155
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %155 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %162, %155 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %107, %110
  br i1 %171, label %184, label %172

172:                                              ; preds = %104, %166
  %173 = phi i64 [ %105, %104 ], [ %111, %166 ]
  %174 = phi i32 [ 0, %104 ], [ %170, %166 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %181, %175 ], [ %174, %172 ]
  %178 = add nsw i64 %176, -1
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = add nsw i64 %176, 1
  %183 = icmp eq i64 %182, %106
  br i1 %183, label %184, label %175, !llvm.loop !13

184:                                              ; preds = %175, %166
  %185 = phi i32 [ %170, %166 ], [ %181, %175 ]
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %203

189:                                              ; preds = %99, %189
  %190 = phi i64 [ %196, %189 ], [ %100, %99 ]
  %191 = phi i32 [ %195, %189 ], [ %101, %99 ]
  %192 = add nsw i64 %190, -1
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  %196 = add nsw i64 %190, 1
  %197 = icmp eq i64 %196, %33
  br i1 %197, label %198, label %189, !llvm.loop !15

198:                                              ; preds = %189, %93
  %199 = phi i32 [ %97, %93 ], [ %195, %189 ]
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %203

203:                                              ; preds = %198, %184, %29, %102
  %204 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %102 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %29 ], [ %188, %184 ], [ %202, %198 ]
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) %204)
  %206 = add nuw nsw i32 %13, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp slt i32 %13, %207
  br i1 %208, label %12, label %209, !llvm.loop !16

209:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
