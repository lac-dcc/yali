; ModuleID = 'source-C-CXX/16/1481.c'
source_filename = "source-C-CXX/16/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@show.b = internal unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @show(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %173

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i64 [ 0, %5 ], [ %28, %26 ]
  %9 = phi i32 [ 1, %5 ], [ %27, %26 ]
  %10 = phi i32 [ 0, %5 ], [ %29, %26 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  switch i32 %13, label %25 [
    i32 40, label %14
    i32 41, label %20
  ]

14:                                               ; preds = %7
  store i8 32, i8* %11, align 1, !tbaa !5
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %15
  %17 = trunc i64 %8 to i32
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !8
  %19 = add nsw i32 %9, 1
  br label %26

20:                                               ; preds = %7
  store i8 32, i8* %11, align 1, !tbaa !5
  %21 = xor i32 %10, -1
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !8
  %24 = add nsw i32 %9, 1
  br label %26

25:                                               ; preds = %7
  store i8 32, i8* %11, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %14, %20, %25
  %27 = phi i32 [ %9, %25 ], [ %24, %20 ], [ %19, %14 ]
  %28 = add nuw nsw i64 %8, 1
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp eq i64 %28, %6
  br i1 %30, label %31, label %7, !llvm.loop !10

31:                                               ; preds = %26
  %32 = add i32 %27, -1
  %33 = icmp slt i32 %27, 3
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %63, %34
  %38 = phi i64 [ 1, %34 ], [ %64, %63 ]
  %39 = phi i32 [ 0, %34 ], [ %65, %63 ]
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37, %47
  %44 = phi i64 [ %45, %47 ], [ %38, %37 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %44, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %47, %43
  %52 = and i64 %45, 4294967295
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = mul nsw i32 %54, %41
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  store i32 0, i32* %40, align 4, !tbaa !8
  store i32 0, i32* %53, align 4, !tbaa !8
  %58 = add nsw i32 %39, 1
  br label %59

59:                                               ; preds = %37, %57, %51
  %60 = phi i32 [ %58, %57 ], [ %39, %51 ], [ %39, %37 ]
  %61 = add nuw nsw i64 %38, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %66, label %63

63:                                               ; preds = %59, %66
  %64 = phi i64 [ %61, %59 ], [ 1, %66 ]
  %65 = phi i32 [ %60, %59 ], [ 0, %66 ]
  br label %37, !llvm.loop !13

66:                                               ; preds = %59
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %63, label %68

68:                                               ; preds = %66, %31
  %69 = icmp sgt i32 %27, 1
  br i1 %69, label %70, label %173

70:                                               ; preds = %68
  %71 = zext i32 %27 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %152, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = or i64 %75, 1
  br label %77

77:                                               ; preds = %147, %74
  %78 = phi i64 [ 0, %74 ], [ %148, %147 ]
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = add nsw <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %87 = add nsw <4 x i32> %85, <i32 -1, i32 -1, i32 -1, i32 -1>
  %88 = xor <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = xor <4 x i32> %85, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = icmp sgt <4 x i32> %82, zeroinitializer
  %91 = icmp sgt <4 x i32> %85, zeroinitializer
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %88
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %89
  %94 = select <4 x i1> %90, <4 x i8> <i8 36, i8 36, i8 36, i8 36>, <4 x i8> <i8 63, i8 63, i8 63, i8 63>
  %95 = select <4 x i1> %91, <4 x i8> <i8 36, i8 36, i8 36, i8 36>, <4 x i8> <i8 63, i8 63, i8 63, i8 63>
  %96 = zext <4 x i32> %92 to <4 x i64>
  %97 = zext <4 x i32> %93 to <4 x i64>
  %98 = icmp ne <4 x i32> %82, zeroinitializer
  %99 = icmp ne <4 x i32> %85, zeroinitializer
  %100 = extractelement <4 x i1> %98, i32 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %77
  %102 = extractelement <4 x i64> %96, i32 0
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  %104 = extractelement <4 x i8> %94, i32 0
  store i8 %104, i8* %103, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %101, %77
  %106 = extractelement <4 x i1> %98, i32 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = extractelement <4 x i64> %96, i32 1
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = extractelement <4 x i8> %94, i32 1
  store i8 %110, i8* %109, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %107, %105
  %112 = extractelement <4 x i1> %98, i32 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = extractelement <4 x i64> %96, i32 2
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  %116 = extractelement <4 x i8> %94, i32 2
  store i8 %116, i8* %115, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %113, %111
  %118 = extractelement <4 x i1> %98, i32 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = extractelement <4 x i64> %96, i32 3
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = extractelement <4 x i8> %94, i32 3
  store i8 %122, i8* %121, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %119, %117
  %124 = extractelement <4 x i1> %99, i32 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = extractelement <4 x i64> %97, i32 0
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = extractelement <4 x i8> %95, i32 0
  store i8 %128, i8* %127, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %125, %123
  %130 = extractelement <4 x i1> %99, i32 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = extractelement <4 x i64> %97, i32 1
  %133 = getelementptr inbounds i8, i8* %0, i64 %132
  %134 = extractelement <4 x i8> %95, i32 1
  store i8 %134, i8* %133, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %131, %129
  %136 = extractelement <4 x i1> %99, i32 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = extractelement <4 x i64> %97, i32 2
  %139 = getelementptr inbounds i8, i8* %0, i64 %138
  %140 = extractelement <4 x i8> %95, i32 2
  store i8 %140, i8* %139, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %137, %135
  %142 = extractelement <4 x i1> %99, i32 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = extractelement <4 x i64> %97, i32 3
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = extractelement <4 x i8> %95, i32 3
  store i8 %146, i8* %145, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %143, %141
  %148 = add nuw i64 %78, 8
  %149 = icmp eq i64 %148, %75
  br i1 %149, label %150, label %77, !llvm.loop !14

150:                                              ; preds = %147
  %151 = icmp eq i64 %72, %75
  br i1 %151, label %173, label %152

152:                                              ; preds = %70, %150
  %153 = phi i64 [ 1, %70 ], [ %76, %150 ]
  br label %154

154:                                              ; preds = %152, %170
  %155 = phi i64 [ %171, %170 ], [ %153, %152 ]
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = xor i32 %157, -1
  br label %165

161:                                              ; preds = %154
  %162 = icmp eq i32 %157, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %157, -1
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %160, %159 ], [ %164, %163 ]
  %167 = phi i8 [ 63, %159 ], [ 36, %163 ]
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i8, i8* %0, i64 %168
  store i8 %167, i8* %169, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %165, %161
  %171 = add nuw nsw i64 %155, 1
  %172 = icmp eq i64 %171, %71
  br i1 %172, label %173, label %154, !llvm.loop !16

173:                                              ; preds = %170, %150, %2, %68
  %174 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %13
  %9 = phi i32 [ %17, %13 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  store i8 10, i8* %5, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = trunc i64 %14 to i32
  %16 = call i32 @show(i8* nonnull %5, i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  %17 = add nuw nsw i32 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %8, label %21, !llvm.loop !18

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  br label %21

21:                                               ; preds = %13, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
