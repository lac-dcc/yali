; ModuleID = 'source-C-CXX/9/1565.c'
source_filename = "source-C-CXX/9/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %59

26:                                               ; preds = %18
  %27 = add nsw i32 %19, -2
  %28 = zext i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %29
  br label %31

31:                                               ; preds = %26, %158
  %32 = phi i32 [ 0, %26 ], [ %166, %158 ]
  %33 = phi i64 [ %28, %26 ], [ %164, %158 ]
  %34 = phi i64 [ %20, %26 ], [ %35, %158 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp slt i64 %37, %20
  br i1 %38, label %39, label %158

39:                                               ; preds = %31
  %40 = and i32 %32, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %30, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = trunc i64 %35 to i32
  %53 = select i1 %51, i32 %19, i32 %52
  br label %54

54:                                               ; preds = %39, %47, %42
  %55 = phi i32 [ undef, %39 ], [ %19, %42 ], [ %53, %47 ]
  %56 = phi i64 [ %35, %39 ], [ %34, %47 ], [ %34, %42 ]
  %57 = phi i32 [ %19, %39 ], [ %19, %42 ], [ %53, %47 ]
  %58 = icmp eq i32 %32, 0
  br i1 %58, label %155, label %130

59:                                               ; preds = %158, %18
  %60 = icmp sgt i32 %19, 0
  br i1 %60, label %61, label %176

61:                                               ; preds = %59
  %62 = zext i32 %19 to i64
  %63 = icmp ult i32 %19, 8
  br i1 %63, label %127, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %97, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %98, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %80, %75
  %85 = icmp sgt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = or i64 %74, 8
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %86
  %96 = icmp sgt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %74, 16
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !11

102:                                              ; preds = %73, %64
  %103 = phi <4 x i32> [ undef, %64 ], [ %97, %73 ]
  %104 = phi <4 x i32> [ undef, %64 ], [ %98, %73 ]
  %105 = phi i64 [ 0, %64 ], [ %99, %73 ]
  %106 = phi <4 x i32> [ zeroinitializer, %64 ], [ %97, %73 ]
  %107 = phi <4 x i32> [ zeroinitializer, %64 ], [ %98, %73 ]
  %108 = icmp eq i64 %69, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp sgt <4 x i32> %115, %107
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp sgt <4 x i32> %112, %106
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %109 ]
  %123 = icmp sgt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %65, %62
  br i1 %126, label %176, label %127

127:                                              ; preds = %61, %120
  %128 = phi i64 [ 0, %61 ], [ %65, %120 ]
  %129 = phi i32 [ 0, %61 ], [ %125, %120 ]
  br label %167

130:                                              ; preds = %54, %186
  %131 = phi i64 [ %188, %186 ], [ %56, %54 ]
  %132 = phi i32 [ %187, %186 ], [ %57, %54 ]
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load i32, i32* %36, align 4, !tbaa !5
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  %144 = trunc i64 %131 to i32
  %145 = select i1 %143, i32 %132, i32 %144
  br label %146

146:                                              ; preds = %139, %130
  %147 = phi i32 [ %132, %130 ], [ %145, %139 ]
  %148 = add nsw i64 %131, 1
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %179, label %186

155:                                              ; preds = %186, %54
  %156 = phi i32 [ %55, %54 ], [ %187, %186 ]
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %155, %31
  %159 = phi i64 [ %157, %155 ], [ %20, %31 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nsw i64 %33, -1
  %165 = icmp sgt i64 %33, 0
  %166 = add i32 %32, 1
  br i1 %165, label %31, label %59, !llvm.loop !13

167:                                              ; preds = %127, %167
  %168 = phi i64 [ %174, %167 ], [ %128, %127 ]
  %169 = phi i32 [ %173, %167 ], [ %129, %127 ]
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %62
  br i1 %175, label %176, label %167, !llvm.loop !14

176:                                              ; preds = %167, %120, %59
  %177 = phi i32 [ 0, %59 ], [ %125, %120 ], [ %173, %167 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

179:                                              ; preds = %146
  %180 = load i32, i32* %36, align 4, !tbaa !5
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %148
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  %184 = trunc i64 %148 to i32
  %185 = select i1 %183, i32 %147, i32 %184
  br label %186

186:                                              ; preds = %179, %146
  %187 = phi i32 [ %147, %146 ], [ %185, %179 ]
  %188 = add nsw i64 %131, 2
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %19, %189
  br i1 %190, label %155, label %130, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
