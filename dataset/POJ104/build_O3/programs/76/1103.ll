; ModuleID = 'source-C-CXX/76/1103.c'
source_filename = "source-C-CXX/76/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %213

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %101, label %14, !llvm.loop !5

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %99, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = insertelement <4 x i8> poison, i8 %8, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i8> poison, i8 %8, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %18, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %70, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %71, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %72, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !7
  %42 = icmp eq <4 x i8> %38, %21
  %43 = icmp eq <4 x i8> %41, %23
  %44 = add <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %45 = select <4 x i1> %42, <4 x i32> %33, <4 x i32> %44
  %46 = select <4 x i1> %43, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> <i32 104, i32 104, i32 104, i32 104>
  %47 = add <4 x i32> %33, %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4
  %52 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %53 = or i64 %32, 9
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !7
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !7
  %60 = icmp eq <4 x i8> %56, %21
  %61 = icmp eq <4 x i8> %59, %23
  %62 = add <4 x i32> %33, <i32 108, i32 108, i32 108, i32 108>
  %63 = select <4 x i1> %60, <4 x i32> %52, <4 x i32> %62
  %64 = select <4 x i1> %61, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> <i32 104, i32 104, i32 104, i32 104>
  %65 = add <4 x i32> %52, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4
  %70 = add nuw i64 %32, 16
  %71 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %72 = add i64 %34, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %31, !llvm.loop !10

74:                                               ; preds = %31
  %75 = or i64 %70, 1
  br label %76

76:                                               ; preds = %74, %17
  %77 = phi i64 [ 1, %17 ], [ %75, %74 ]
  %78 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %71, %74 ]
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !7
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !7
  %87 = icmp eq <4 x i8> %83, %21
  %88 = icmp eq <4 x i8> %86, %23
  %89 = add <4 x i32> %78, <i32 100, i32 100, i32 100, i32 100>
  %90 = select <4 x i1> %87, <4 x i32> %78, <4 x i32> %89
  %91 = select <4 x i1> %88, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> <i32 104, i32 104, i32 104, i32 104>
  %92 = add <4 x i32> %78, %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4
  br label %97

97:                                               ; preds = %76, %80
  %98 = icmp eq i64 %15, %18
  br i1 %98, label %101, label %99

99:                                               ; preds = %14, %97
  %100 = phi i64 [ 1, %14 ], [ %19, %97 ]
  br label %107

101:                                              ; preds = %107, %97, %10
  %102 = add nsw i32 %7, -3
  %103 = icmp sgt i32 %7, 1
  br i1 %103, label %104, label %213

104:                                              ; preds = %101
  %105 = add nsw i32 %7, -2
  %106 = add i32 %7, -2
  br label %118

107:                                              ; preds = %99, %107
  %108 = phi i64 [ %116, %107 ], [ %100, %99 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !7
  %111 = icmp eq i8 %110, %8
  %112 = trunc i64 %108 to i32
  %113 = add i32 %112, 100
  %114 = select i1 %111, i32 %112, i32 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 %114, i32* %115, align 4
  %116 = add nuw nsw i64 %108, 1
  %117 = icmp eq i64 %116, %11
  br i1 %117, label %101, label %107, !llvm.loop !12

118:                                              ; preds = %104, %209
  %119 = phi i32 [ %211, %209 ], [ 1, %104 ]
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 100
  br i1 %124, label %125, label %209

125:                                              ; preds = %118
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = icmp sgt i32 %128, 100
  br i1 %129, label %130, label %209

130:                                              ; preds = %125
  %131 = add nsw i32 %128, -100
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %131)
  %133 = icmp sgt i32 %120, %102
  br i1 %133, label %209, label %134

134:                                              ; preds = %130
  %135 = sub i32 %106, %119
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i32 %135, 7
  br i1 %138, label %198, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, 8589934584
  %141 = add nsw i64 %140, %121
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %177, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %178, %149 ]
  %152 = add i64 %150, %121
  %153 = add nsw i64 %152, 2
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !14
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !14
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !14
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !14
  %164 = or i64 %150, 8
  %165 = add i64 %164, %121
  %166 = add nsw i64 %165, 2
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !14
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !14
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !14
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !14
  %177 = add nuw i64 %150, 16
  %178 = add i64 %151, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %149, !llvm.loop !16

180:                                              ; preds = %149, %139
  %181 = phi i64 [ 0, %139 ], [ %177, %149 ]
  %182 = icmp eq i64 %145, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = add i64 %181, %121
  %185 = add nsw i64 %184, 2
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !14
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !14
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !14
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %180, %183
  %197 = icmp eq i64 %137, %140
  br i1 %197, label %209, label %198

198:                                              ; preds = %134, %196
  %199 = phi i64 [ %121, %134 ], [ %141, %196 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %206, %200 ], [ %199, %198 ]
  %202 = add nsw i64 %201, 2
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  store i32 %204, i32* %205, align 4, !tbaa !14
  %206 = add nsw i64 %201, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %105, %207
  br i1 %208, label %209, label %200, !llvm.loop !17

209:                                              ; preds = %200, %196, %130, %118, %125
  %210 = phi i32 [ %119, %125 ], [ %119, %118 ], [ 0, %130 ], [ 0, %196 ], [ 0, %200 ]
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %211, %7
  br i1 %212, label %118, label %213, !llvm.loop !18

213:                                              ; preds = %209, %0, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !6, !11}
!17 = distinct !{!17, !6, !13, !11}
!18 = distinct !{!18, !6}
