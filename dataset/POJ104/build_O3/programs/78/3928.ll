; ModuleID = 'source-C-CXX/78/3928.c'
source_filename = "source-C-CXX/78/3928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [360 x i32], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %6, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %201, label %11

11:                                               ; preds = %0, %17
  %12 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %13 = phi i64 [ %12, %17 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %12
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw i64 %12, 1
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !9

24:                                               ; preds = %11, %17
  %25 = load i32, i32* %6, align 16, !tbaa !5
  %26 = bitcast [360 x i32]* %3 to i8*
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %201, label %28

28:                                               ; preds = %24, %196
  %29 = phi i64 [ %197, %196 ], [ 0, %24 ]
  %30 = phi i32 [ %199, %196 ], [ %25, %24 ]
  %31 = phi i32* [ %198, %196 ], [ %6, %24 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %201, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %26) #4
  br label %36

36:                                               ; preds = %36, %35
  %37 = phi i64 [ 0, %35 ], [ %67, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %68, %36 ]
  %39 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %37
  %40 = trunc <4 x i64> %38 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i64> %38 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  %44 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %39, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw nsw i64 %37, 8
  %48 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %49 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %47
  %50 = trunc <4 x i64> %48 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = trunc <4 x i64> %48 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %49, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw nsw i64 %37, 16
  %58 = add <4 x i64> %38, <i64 16, i64 16, i64 16, i64 16>
  %59 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %57
  %60 = trunc <4 x i64> %58 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw nsw i64 %37, 24
  %68 = add <4 x i64> %38, <i64 24, i64 24, i64 24, i64 24>
  %69 = icmp eq i64 %67, 360
  br i1 %69, label %70, label %36, !llvm.loop !11

70:                                               ; preds = %36
  %71 = icmp sgt i32 %30, 0
  br i1 %71, label %72, label %178

72:                                               ; preds = %70
  %73 = zext i32 %30 to i64
  %74 = and i64 %73, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i32 %30, 8
  %79 = and i64 %73, 4294967288
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %75, 0
  %82 = and i64 %77, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %79, %73
  br label %98

85:                                               ; preds = %88, %168
  %86 = phi i32 [ %172, %168 ], [ %95, %88 ]
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %112, label %176

88:                                               ; preds = %173, %88
  %89 = phi i64 [ %96, %88 ], [ %174, %173 ]
  %90 = phi i32 [ %95, %88 ], [ %175, %173 ]
  %91 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %73
  br i1 %97, label %85, label %88, !llvm.loop !13

98:                                               ; preds = %112, %72
  %99 = phi i64 [ 0, %72 ], [ %113, %112 ]
  %100 = phi i32 [ 0, %72 ], [ %109, %112 ]
  %101 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = icmp eq i32 %105, %33
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 0, i32* %101, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 0, %107 ], [ %105, %98 ]
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %73
  br i1 %111, label %114, label %112

112:                                              ; preds = %108, %85
  %113 = phi i64 [ %110, %108 ], [ 0, %85 ]
  br label %98, !llvm.loop !15

114:                                              ; preds = %108
  br i1 %78, label %173, label %115

115:                                              ; preds = %114
  br i1 %81, label %149, label %116

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %146, %116 ], [ 0, %115 ]
  %118 = phi <4 x i32> [ %144, %116 ], [ zeroinitializer, %115 ]
  %119 = phi <4 x i32> [ %145, %116 ], [ zeroinitializer, %115 ]
  %120 = phi i64 [ %147, %116 ], [ %82, %115 ]
  %121 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp ne <4 x i32> %123, zeroinitializer
  %128 = icmp ne <4 x i32> %126, zeroinitializer
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %118, %129
  %132 = add <4 x i32> %119, %130
  %133 = or i64 %117, 8
  %134 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp ne <4 x i32> %136, zeroinitializer
  %141 = icmp ne <4 x i32> %139, zeroinitializer
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %131, %142
  %145 = add <4 x i32> %132, %143
  %146 = add nuw i64 %117, 16
  %147 = add i64 %120, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %116, !llvm.loop !16

149:                                              ; preds = %116, %115
  %150 = phi <4 x i32> [ undef, %115 ], [ %144, %116 ]
  %151 = phi <4 x i32> [ undef, %115 ], [ %145, %116 ]
  %152 = phi i64 [ 0, %115 ], [ %146, %116 ]
  %153 = phi <4 x i32> [ zeroinitializer, %115 ], [ %144, %116 ]
  %154 = phi <4 x i32> [ zeroinitializer, %115 ], [ %145, %116 ]
  br i1 %83, label %168, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %152
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp ne <4 x i32> %159, zeroinitializer
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %154, %161
  %163 = bitcast i32* %156 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = icmp ne <4 x i32> %164, zeroinitializer
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %153, %166
  br label %168

168:                                              ; preds = %149, %155
  %169 = phi <4 x i32> [ %150, %149 ], [ %167, %155 ]
  %170 = phi <4 x i32> [ %151, %149 ], [ %162, %155 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  br i1 %84, label %85, label %173

173:                                              ; preds = %114, %168
  %174 = phi i64 [ 0, %114 ], [ %79, %168 ]
  %175 = phi i32 [ 0, %114 ], [ %172, %168 ]
  br label %88

176:                                              ; preds = %85
  %177 = icmp eq i32 %86, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %70, %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %180 = load i32, i32* %31, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi i32 [ %180, %178 ], [ %30, %176 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = zext i32 %182 to i64
  br label %188

186:                                              ; preds = %188
  %187 = icmp eq i64 %193, %185
  br i1 %187, label %196, label %188, !llvm.loop !17

188:                                              ; preds = %184, %186
  %189 = phi i64 [ 0, %184 ], [ %193, %186 ]
  %190 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = add nuw nsw i64 %189, 1
  br i1 %192, label %186, label %194

194:                                              ; preds = %188
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %196

196:                                              ; preds = %186, %181, %194
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %26) #4
  %197 = add nuw i64 %29, 1
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %28, !llvm.loop !18

201:                                              ; preds = %28, %196, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
