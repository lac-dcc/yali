; ModuleID = 'source-C-CXX/10/469.c'
source_filename = "source-C-CXX/10/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = srem i32 %17, 100
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %134, label %26

26:                                               ; preds = %20, %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %130

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = icmp eq i32 %27, 2
  br i1 %31, label %130, label %32, !llvm.loop !9

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -2
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %119, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 2
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %89, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %86, %45 ]
  %47 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %43 ], [ %84, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %85, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %87, %45 ]
  %50 = or i64 %46, 2
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 10
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %46, 18
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %46, 26
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %46, 32
  %87 = add i64 %49, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %45, !llvm.loop !11

89:                                               ; preds = %45, %35
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi <4 x i32> [ undef, %35 ], [ %85, %45 ]
  %92 = phi i64 [ 0, %35 ], [ %86, %45 ]
  %93 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %35 ], [ %84, %45 ]
  %94 = phi <4 x i32> [ zeroinitializer, %35 ], [ %85, %45 ]
  %95 = icmp eq i64 %41, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %110, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %108, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %109, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %111, %96 ], [ %41, %89 ]
  %101 = or i64 %97, 2
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = add <4 x i32> %104, %98
  %109 = add <4 x i32> %107, %99
  %110 = add nuw i64 %97, 8
  %111 = add i64 %100, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !13

113:                                              ; preds = %96, %89
  %114 = phi <4 x i32> [ %90, %89 ], [ %108, %96 ]
  %115 = phi <4 x i32> [ %91, %89 ], [ %109, %96 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %33, %36
  br i1 %118, label %130, label %119

119:                                              ; preds = %32, %113
  %120 = phi i64 [ 2, %32 ], [ %37, %113 ]
  %121 = phi i32 [ 31, %32 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %127, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %30
  br i1 %129, label %130, label %122, !llvm.loop !15

130:                                              ; preds = %122, %29, %113, %26
  %131 = phi i32 [ 0, %26 ], [ 31, %29 ], [ %117, %113 ], [ %127, %122 ]
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  br label %186

134:                                              ; preds = %20
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = add nsw i64 %138, -1
  %140 = add nsw i64 %138, -2
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %167, label %143

143:                                              ; preds = %137
  %144 = and i64 %139, -4
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 1, %143 ], [ %164, %145 ]
  %147 = phi i32 [ 0, %143 ], [ %163, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %165, %145 ]
  store i32 29, i32* %11, align 8, !tbaa !5
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %147
  %152 = add nuw nsw i64 %146, 1
  store i32 29, i32* %11, align 8, !tbaa !5
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %151
  %156 = add nuw nsw i64 %146, 2
  store i32 29, i32* %11, align 8, !tbaa !5
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %155
  %160 = add nuw nsw i64 %146, 3
  store i32 29, i32* %11, align 8, !tbaa !5
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = add nuw nsw i64 %146, 4
  %165 = add i64 %148, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %145, !llvm.loop !17

167:                                              ; preds = %145, %137
  %168 = phi i32 [ undef, %137 ], [ %163, %145 ]
  %169 = phi i64 [ 1, %137 ], [ %164, %145 ]
  %170 = phi i32 [ 0, %137 ], [ %163, %145 ]
  %171 = icmp eq i64 %141, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %179, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %178, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %180, %172 ], [ %141, %167 ]
  store i32 29, i32* %11, align 8, !tbaa !5
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %174
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %175, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !18

182:                                              ; preds = %167, %172, %134
  %183 = phi i32 [ 0, %134 ], [ %168, %167 ], [ %178, %172 ]
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = add nsw i32 %184, %183
  br label %186

186:                                              ; preds = %182, %130
  %187 = phi i32 [ %133, %130 ], [ %185, %182 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
