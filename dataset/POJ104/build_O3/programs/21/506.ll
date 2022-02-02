; ModuleID = 'source-C-CXX/21/506.c'
source_filename = "source-C-CXX/21/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %14, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %11, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %9)
  %11 = add nuw i32 %7, 1
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  %14 = add nuw i64 %6, 1
  br i1 %13, label %15, label %5

15:                                               ; preds = %5
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %114, label %17

17:                                               ; preds = %15
  %18 = zext i32 %7 to i64
  %19 = icmp ult i32 %7, 8
  br i1 %19, label %110, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %77, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %74, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %72, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %73, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %75, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !8
  %48 = icmp ne <4 x i32> %38, %44
  %49 = icmp ne <4 x i32> %41, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %32, %50
  %53 = add <4 x i32> %33, %51
  %54 = or i64 %31, 8
  %55 = or i64 %31, 9
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = icmp ne <4 x i32> %58, %64
  %69 = icmp ne <4 x i32> %61, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %52, %70
  %73 = add <4 x i32> %53, %71
  %74 = add nuw i64 %31, 16
  %75 = add i64 %34, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %30, !llvm.loop !10

77:                                               ; preds = %30, %20
  %78 = phi <4 x i32> [ undef, %20 ], [ %72, %30 ]
  %79 = phi <4 x i32> [ undef, %20 ], [ %73, %30 ]
  %80 = phi i64 [ 0, %20 ], [ %74, %30 ]
  %81 = phi <4 x i32> [ zeroinitializer, %20 ], [ %72, %30 ]
  %82 = phi <4 x i32> [ zeroinitializer, %20 ], [ %73, %30 ]
  %83 = icmp eq i64 %26, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %77
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds i32, i32* %87, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = icmp ne <4 x i32> %90, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %82, %95
  %97 = bitcast i32* %86 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = bitcast i32* %87 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !8
  %101 = icmp ne <4 x i32> %98, %100
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %81, %102
  br label %104

104:                                              ; preds = %77, %84
  %105 = phi <4 x i32> [ %78, %77 ], [ %103, %84 ]
  %106 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %21, %18
  br i1 %109, label %130, label %110

110:                                              ; preds = %17, %104
  %111 = phi i64 [ 0, %17 ], [ %21, %104 ]
  %112 = phi i64 [ 1, %17 ], [ %22, %104 ]
  %113 = phi i32 [ 0, %17 ], [ %108, %104 ]
  br label %116

114:                                              ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %186

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %128, %116 ], [ %111, %110 ]
  %118 = phi i64 [ %127, %116 ], [ %112, %110 ]
  %119 = phi i32 [ %126, %116 ], [ %113, %110 ]
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp ne i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %119, %125
  %127 = add nuw nsw i64 %118, 1
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp eq i64 %128, %18
  br i1 %129, label %130, label %116, !llvm.loop !13

130:                                              ; preds = %116, %104
  %131 = phi i32 [ %108, %104 ], [ %126, %116 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %186

135:                                              ; preds = %130
  %136 = zext i32 %11 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  store i32 10000000, i32* %137, align 4, !tbaa !8
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %139 = and i64 %136, 1
  %140 = and i64 %136, 4294967294
  %141 = icmp eq i64 %139, 0
  br label %142

142:                                              ; preds = %135, %169
  %143 = phi i32 [ 0, %135 ], [ %170, %169 ]
  %144 = load i32, i32* %138, align 16, !tbaa !8
  br label %145

145:                                              ; preds = %189, %142
  %146 = phi i32 [ %144, %142 ], [ %190, %189 ]
  %147 = phi i64 [ 0, %142 ], [ %157, %189 ]
  %148 = phi i64 [ %140, %142 ], [ %191, %189 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  store i32 %146, i32* %150, align 4, !tbaa !8
  store i32 %151, i32* %154, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %145, %153
  %156 = phi i32 [ %151, %145 ], [ %146, %153 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %187, label %189

161:                                              ; preds = %189
  br i1 %141, label %169, label %162

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %157, 1
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp sgt i32 %190, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  store i32 %190, i32* %164, align 4, !tbaa !8
  store i32 %165, i32* %168, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %167, %162, %161
  %170 = add nuw i32 %143, 1
  %171 = icmp eq i32 %143, %7
  br i1 %171, label %172, label %142, !llvm.loop !15

172:                                              ; preds = %169, %175
  %173 = phi i32 [ %179, %175 ], [ %7, %169 ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = add nsw i32 %173, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %172, label %184, !llvm.loop !16

184:                                              ; preds = %175
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %186

186:                                              ; preds = %172, %184, %133, %114
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

187:                                              ; preds = %155
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  store i32 %156, i32* %158, align 8, !tbaa !8
  store i32 %159, i32* %188, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %187, %155
  %190 = phi i32 [ %159, %155 ], [ %156, %187 ]
  %191 = add i64 %148, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %161, label %145, !llvm.loop !17
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
