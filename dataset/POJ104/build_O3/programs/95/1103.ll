; ModuleID = 'source-C-CXX/95/1103.c'
source_filename = "source-C-CXX/95/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sdiv i32 %16, 13
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %146

19:                                               ; preds = %0
  %20 = and i64 %8, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = and i64 %8, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %41, %25 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %26
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !9
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %26
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %26, 8
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !10

43:                                               ; preds = %25
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %19, %43
  %46 = phi i64 [ 0, %19 ], [ %24, %43 ]
  br label %55

47:                                               ; preds = %55, %43
  %48 = add nsw i32 %9, -1
  %49 = add nsw i32 %9, -2
  %50 = icmp sgt i32 %9, 1
  br i1 %50, label %51, label %99

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  br label %64

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %62, %55 ], [ %46, %45 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %47, label %55, !llvm.loop !13

64:                                               ; preds = %51, %85
  %65 = phi i32 [ %97, %85 ], [ %54, %51 ]
  %66 = phi i32 [ %93, %85 ], [ 0, %51 ]
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %65, 13
  %69 = icmp slt i32 %66, %49
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %85

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %76, %71 ], [ %67, %64 ]
  %73 = phi i32 [ %79, %71 ], [ %65, %64 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = mul nsw i32 %73, 10
  %76 = add nsw i64 %72, 1
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 13
  %81 = icmp slt i64 %76, %52
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %71, label %83, !llvm.loop !15

83:                                               ; preds = %71
  %84 = trunc i64 %76 to i32
  br label %85

85:                                               ; preds = %83, %64
  %86 = phi i32 [ %66, %64 ], [ %84, %83 ]
  %87 = phi i64 [ %67, %64 ], [ %76, %83 ]
  %88 = phi i32 [ %65, %64 ], [ %79, %83 ]
  %89 = sdiv i32 %88, 13
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %87
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = srem i32 %88, 13
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %86, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = icmp slt i32 %93, %48
  br i1 %98, label %64, label %99, !llvm.loop !16

99:                                               ; preds = %85, %47
  %100 = sext i32 %48 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sdiv i32 %102, 13
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  br i1 %10, label %105, label %146

105:                                              ; preds = %99
  %106 = and i64 %8, 4294967295
  %107 = icmp ult i64 %20, 8
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = and i64 %8, 7
  %110 = sub nsw i64 %20, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %123, %111 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %121, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %108 ], [ %122, %111 ]
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %112
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %113
  %122 = add <4 x i32> %120, %114
  %123 = add nuw i64 %112, 8
  %124 = icmp eq i64 %123, %110
  br i1 %124, label %125, label %111, !llvm.loop !17

125:                                              ; preds = %111
  %126 = add <4 x i32> %122, %121
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %109, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %105, %125
  %130 = phi i64 [ 0, %105 ], [ %110, %125 ]
  %131 = phi i32 [ 0, %105 ], [ %127, %125 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %137, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %106
  br i1 %139, label %140, label %132, !llvm.loop !18

140:                                              ; preds = %132, %125
  %141 = phi i32 [ %127, %125 ], [ %137, %132 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  br i1 %10, label %144, label %159

144:                                              ; preds = %143
  %145 = and i64 %8, 4294967295
  br label %149

146:                                              ; preds = %11, %99, %140
  %147 = phi i32 [ %102, %140 ], [ %16, %11 ], [ %102, %99 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %172

149:                                              ; preds = %144, %155
  %150 = phi i64 [ 0, %144 ], [ %156, %155 ]
  %151 = phi i32 [ 0, %144 ], [ %157, %155 ]
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %150, 1
  %157 = add nuw nsw i32 %151, 1
  %158 = icmp eq i64 %156, %145
  br i1 %158, label %172, label %149, !llvm.loop !19

159:                                              ; preds = %149, %143
  %160 = phi i32 [ 0, %143 ], [ %151, %149 ]
  %161 = icmp slt i32 %160, %9
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %163, %162 ], [ %169, %164 ]
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %170, %9
  br i1 %171, label %164, label %172, !llvm.loop !20

172:                                              ; preds = %155, %164, %159, %146
  %173 = phi i32 [ %102, %159 ], [ %147, %146 ], [ %102, %164 ], [ %102, %155 ]
  %174 = srem i32 %173, 13
  %175 = call i32 @putchar(i32 10)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
