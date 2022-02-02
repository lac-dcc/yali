; ModuleID = 'source-C-CXX/12/1341.c'
source_filename = "source-C-CXX/12/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %181

10:                                               ; preds = %16
  %11 = icmp eq i32 %22, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %181

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %181

29:                                               ; preds = %14, %126
  %30 = phi i64 [ 0, %14 ], [ %129, %126 ]
  %31 = phi i64 [ 1, %14 ], [ %127, %126 ]
  %32 = add i64 %30, 1
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %31
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %116, label %38

38:                                               ; preds = %29
  %39 = and i64 %32, -2
  br label %130

40:                                               ; preds = %126
  %41 = icmp sgt i32 %22, 0
  br i1 %41, label %42, label %181

42:                                               ; preds = %40
  %43 = zext i32 %22 to i64
  %44 = icmp ult i32 %22, 8
  br i1 %44, label %113, label %45

45:                                               ; preds = %42
  %46 = and i64 %15, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %82, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %85, %54 ]
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp eq <4 x i32> %61, zeroinitializer
  %66 = icmp eq <4 x i32> %64, zeroinitializer
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = or i64 %55, 8
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp eq <4 x i32> %74, zeroinitializer
  %79 = icmp eq <4 x i32> %77, zeroinitializer
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = add nuw i64 %55, 16
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %54, !llvm.loop !11

87:                                               ; preds = %54, %45
  %88 = phi <4 x i32> [ undef, %45 ], [ %82, %54 ]
  %89 = phi <4 x i32> [ undef, %45 ], [ %83, %54 ]
  %90 = phi i64 [ 0, %45 ], [ %84, %54 ]
  %91 = phi <4 x i32> [ zeroinitializer, %45 ], [ %82, %54 ]
  %92 = phi <4 x i32> [ zeroinitializer, %45 ], [ %83, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %90
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp eq <4 x i32> %98, zeroinitializer
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %92, %100
  %102 = bitcast i32* %95 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp eq <4 x i32> %103, zeroinitializer
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %91, %105
  br label %107

107:                                              ; preds = %87, %94
  %108 = phi <4 x i32> [ %88, %87 ], [ %106, %94 ]
  %109 = phi <4 x i32> [ %89, %87 ], [ %101, %94 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %46, %15
  br i1 %112, label %144, label %113

113:                                              ; preds = %42, %107
  %114 = phi i64 [ 0, %42 ], [ %46, %107 ]
  %115 = phi i32 [ 0, %42 ], [ %111, %107 ]
  br label %146

116:                                              ; preds = %186, %29
  %117 = phi i64 [ 0, %29 ], [ %187, %186 ]
  %118 = icmp eq i64 %36, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %34, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, i32* %35, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %35, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %119, %116
  %127 = add nuw nsw i64 %31, 1
  %128 = icmp eq i64 %127, %15
  %129 = add i64 %30, 1
  br i1 %128, label %40, label %29, !llvm.loop !13

130:                                              ; preds = %186, %38
  %131 = phi i64 [ 0, %38 ], [ %187, %186 ]
  %132 = phi i64 [ %39, %38 ], [ %188, %186 ]
  %133 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %131
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp eq i32 %34, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, i32* %35, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %35, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %130, %136
  %140 = or i64 %131, 1
  %141 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %34, %142
  br i1 %143, label %183, label %186

144:                                              ; preds = %146, %107
  %145 = phi i32 [ %111, %107 ], [ %153, %146 ]
  br i1 %41, label %156, label %181

146:                                              ; preds = %113, %146
  %147 = phi i64 [ %154, %146 ], [ %114, %113 ]
  %148 = phi i32 [ %153, %146 ], [ %115, %113 ]
  %149 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %43
  br i1 %155, label %144, label %146, !llvm.loop !14

156:                                              ; preds = %144, %175
  %157 = phi i64 [ %177, %175 ], [ 0, %144 ]
  %158 = phi i32 [ %176, %175 ], [ 0, %144 ]
  %159 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = add nsw i32 %158, 1
  %164 = icmp slt i32 %163, %145
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %157
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %165, %162
  %170 = icmp eq i32 %163, %145
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %157
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %156, %171, %169
  %176 = phi i32 [ %145, %171 ], [ %163, %169 ], [ %158, %156 ]
  %177 = add nuw nsw i64 %157, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %156, label %181, !llvm.loop !16

181:                                              ; preds = %175, %40, %0, %12, %144, %25
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

183:                                              ; preds = %139
  %184 = load i32, i32* %35, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %35, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %139
  %187 = add nuw nsw i64 %131, 2
  %188 = add i64 %132, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %116, label %130, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
