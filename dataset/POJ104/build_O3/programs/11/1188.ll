; ModuleID = 'source-C-CXX/11/1188.c'
source_filename = "source-C-CXX/11/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %3, align 16
  %7 = icmp ne i32 %6, -1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %120

9:                                                ; preds = %0
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  br label %26

26:                                               ; preds = %9, %113
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %32 = load i32, i32* %11, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %121

34:                                               ; preds = %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %30, %26
  %35 = phi i32 [ 0, %26 ], [ 1, %30 ], [ 2, %121 ], [ 3, %125 ], [ 4, %129 ], [ 5, %133 ], [ 6, %137 ], [ 7, %141 ], [ 8, %145 ], [ 9, %149 ], [ 10, %153 ], [ 11, %157 ], [ 12, %161 ], [ 13, %165 ], [ 14, %169 ], [ %177, %173 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = zext i32 %35 to i64
  %38 = zext i32 %36 to i64
  br label %43

39:                                               ; preds = %100, %93, %43
  %40 = phi i32 [ %46, %43 ], [ %95, %93 ], [ %110, %100 ]
  %41 = add nuw nsw i64 %45, 1
  %42 = icmp eq i64 %49, %38
  br i1 %42, label %113, label %43, !llvm.loop !9

43:                                               ; preds = %34, %39
  %44 = phi i64 [ 0, %34 ], [ %49, %39 ]
  %45 = phi i64 [ 1, %34 ], [ %41, %39 ]
  %46 = phi i32 [ 0, %34 ], [ %40, %39 ]
  %47 = xor i64 %44, -1
  %48 = add nsw i64 %47, %38
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp ult i64 %44, %37
  br i1 %50, label %51, label %39

51:                                               ; preds = %43
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = icmp ult i64 %48, 8
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  %57 = and i64 %48, -8
  %58 = add i64 %45, %57
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  %60 = insertelement <4 x i32> poison, i32 %53, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %53, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %54, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %54, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %56
  %69 = phi i64 [ 0, %56 ], [ %91, %68 ]
  %70 = phi <4 x i32> [ %59, %56 ], [ %89, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %56 ], [ %90, %68 ]
  %72 = add i64 %45, %69
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %61, %79
  %82 = icmp eq <4 x i32> %63, %80
  %83 = icmp eq <4 x i32> %75, %65
  %84 = icmp eq <4 x i32> %78, %67
  %85 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %70, %87
  %90 = add <4 x i32> %71, %88
  %91 = add nuw i64 %69, 8
  %92 = icmp eq i64 %91, %57
  br i1 %92, label %93, label %68, !llvm.loop !11

93:                                               ; preds = %68
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %48, %57
  br i1 %96, label %39, label %97

97:                                               ; preds = %51, %93
  %98 = phi i64 [ %45, %51 ], [ %58, %93 ]
  %99 = phi i32 [ %46, %51 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %111, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %110, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = shl nsw i32 %104, 1
  %106 = icmp eq i32 %53, %105
  %107 = icmp eq i32 %104, %54
  %108 = select i1 %106, i1 true, i1 %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %102, %109
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %39, label %100, !llvm.loop !13

113:                                              ; preds = %39
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* %3, align 16
  %118 = icmp ne i32 %117, -1
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %26, label %120, !llvm.loop !15

120:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0

121:                                              ; preds = %30
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %123 = load i32, i32* %12, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %34, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %127 = load i32, i32* %13, align 16, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %34, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %131 = load i32, i32* %14, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %34, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %135 = load i32, i32* %15, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %34, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %139 = load i32, i32* %16, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %34, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %143 = load i32, i32* %17, align 16, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %34, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %147 = load i32, i32* %18, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %34, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %151 = load i32, i32* %19, align 8, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %34, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %155 = load i32, i32* %20, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %34, label %157

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %159 = load i32, i32* %21, align 16, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %34, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %163 = load i32, i32* %22, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %34, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %167 = load i32, i32* %23, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %34, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %171 = load i32, i32* %24, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %34, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %175 = load i32, i32* %25, align 16, !tbaa !5
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 15, i32 16
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
