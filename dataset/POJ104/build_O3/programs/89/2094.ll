; ModuleID = 'source-C-CXX/89/2094.c'
source_filename = "source-C-CXX/89/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #5
  %7 = bitcast i8* %6 to i32**
  %8 = add i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = zext i32 %3 to i64
  br label %23

14:                                               ; preds = %23
  %15 = icmp slt i32 %0, 1
  br i1 %15, label %42, label %16

16:                                               ; preds = %14
  %17 = add nsw i64 %13, -1
  %18 = add nsw i64 %13, -2
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, -8
  br label %104

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %28, %23 ]
  %25 = tail call noalias align 16 i8* @malloc(i64 %10) #5
  %26 = getelementptr inbounds i32*, i32** %7, i64 %24
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %14, label %23, !llvm.loop !9

30:                                               ; preds = %104, %16
  %31 = phi i64 [ 1, %16 ], [ %138, %104 ]
  %32 = icmp eq i64 %19, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %39, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %40, %33 ], [ %19, %30 ]
  %36 = getelementptr inbounds i32*, i32** %7, i64 %34
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 1, i32* %38, align 4, !tbaa !11
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !13

42:                                               ; preds = %30, %33, %2, %14
  %43 = icmp slt i32 %1, 1
  br i1 %43, label %141, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32*, i32** %7, i64 1
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = zext i32 %8 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %86, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %83, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %84, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i32, i32* %46, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = or i64 %61, 9
  %69 = getelementptr inbounds i32, i32* %46, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = or i64 %61, 17
  %74 = getelementptr inbounds i32, i32* %46, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = or i64 %61, 25
  %79 = getelementptr inbounds i32, i32* %46, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = add nuw i64 %61, 32
  %84 = add i64 %62, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %60, !llvm.loop !15

86:                                               ; preds = %60, %50
  %87 = phi i64 [ 0, %50 ], [ %83, %60 ]
  %88 = icmp eq i64 %56, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %97, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %98, %89 ], [ %56, %86 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i32, i32* %46, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !11
  %97 = add nuw i64 %90, 8
  %98 = add i64 %91, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !17

100:                                              ; preds = %89, %86
  %101 = icmp eq i64 %48, %51
  br i1 %101, label %141, label %102

102:                                              ; preds = %44, %100
  %103 = phi i64 [ 1, %44 ], [ %52, %100 ]
  br label %148

104:                                              ; preds = %104, %21
  %105 = phi i64 [ 1, %21 ], [ %138, %104 ]
  %106 = phi i64 [ %22, %21 ], [ %139, %104 ]
  %107 = getelementptr inbounds i32*, i32** %7, i64 %105
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  store i32 1, i32* %109, align 4, !tbaa !11
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds i32*, i32** %7, i64 %110
  %112 = load i32*, i32** %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  store i32 1, i32* %113, align 4, !tbaa !11
  %114 = add nuw nsw i64 %105, 2
  %115 = getelementptr inbounds i32*, i32** %7, i64 %114
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  store i32 1, i32* %117, align 4, !tbaa !11
  %118 = add nuw nsw i64 %105, 3
  %119 = getelementptr inbounds i32*, i32** %7, i64 %118
  %120 = load i32*, i32** %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  store i32 1, i32* %121, align 4, !tbaa !11
  %122 = add nuw nsw i64 %105, 4
  %123 = getelementptr inbounds i32*, i32** %7, i64 %122
  %124 = load i32*, i32** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  store i32 1, i32* %125, align 4, !tbaa !11
  %126 = add nuw nsw i64 %105, 5
  %127 = getelementptr inbounds i32*, i32** %7, i64 %126
  %128 = load i32*, i32** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  store i32 1, i32* %129, align 4, !tbaa !11
  %130 = add nuw nsw i64 %105, 6
  %131 = getelementptr inbounds i32*, i32** %7, i64 %130
  %132 = load i32*, i32** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  store i32 1, i32* %133, align 4, !tbaa !11
  %134 = add nuw nsw i64 %105, 7
  %135 = getelementptr inbounds i32*, i32** %7, i64 %134
  %136 = load i32*, i32** %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  store i32 1, i32* %137, align 4, !tbaa !11
  %138 = add nuw nsw i64 %105, 8
  %139 = add i64 %106, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %30, label %104, !llvm.loop !18

141:                                              ; preds = %148, %100, %42
  %142 = icmp slt i32 %0, 2
  %143 = icmp slt i32 %1, 2
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %191, label %145

145:                                              ; preds = %141
  %146 = zext i32 %3 to i64
  %147 = zext i32 %8 to i64
  br label %153

148:                                              ; preds = %102, %148
  %149 = phi i64 [ %151, %148 ], [ %103, %102 ]
  %150 = getelementptr inbounds i32, i32* %46, i64 %149
  store i32 1, i32* %150, align 4, !tbaa !11
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %47
  br i1 %152, label %141, label %148, !llvm.loop !19

153:                                              ; preds = %145, %188
  %154 = phi i64 [ 2, %145 ], [ %189, %188 ]
  %155 = getelementptr inbounds i32*, i32** %7, i64 %154
  %156 = add nsw i64 %154, -1
  br label %157

157:                                              ; preds = %153, %185
  %158 = phi i64 [ 2, %153 ], [ %186, %185 ]
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load i32*, i32** %155, align 8, !tbaa !5
  %162 = add nsw i64 %158, -1
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = sub nsw i64 %154, %158
  %166 = getelementptr inbounds i32*, i32** %7, i64 %165
  %167 = load i32*, i32** %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %167, i64 %158
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = add nsw i32 %169, %164
  %171 = getelementptr inbounds i32, i32* %161, i64 %158
  store i32 %170, i32* %171, align 4, !tbaa !11
  br label %185

172:                                              ; preds = %157
  %173 = icmp eq i64 %154, %158
  %174 = load i32*, i32** %155, align 8, !tbaa !5
  br i1 %173, label %175, label %180

175:                                              ; preds = %172
  %176 = getelementptr inbounds i32, i32* %174, i64 %156
  %177 = load i32, i32* %176, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  %179 = getelementptr inbounds i32, i32* %174, i64 %154
  store i32 %178, i32* %179, align 4, !tbaa !11
  br label %185

180:                                              ; preds = %172
  %181 = add nsw i64 %158, -1
  %182 = getelementptr inbounds i32, i32* %174, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = getelementptr inbounds i32, i32* %174, i64 %158
  store i32 %183, i32* %184, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %160, %180, %175
  %186 = add nuw nsw i64 %158, 1
  %187 = icmp eq i64 %186, %147
  br i1 %187, label %188, label %157, !llvm.loop !21

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %154, 1
  %190 = icmp eq i64 %189, %146
  br i1 %190, label %191, label %153, !llvm.loop !22

191:                                              ; preds = %188, %141
  %192 = sext i32 %0 to i64
  %193 = getelementptr inbounds i32*, i32** %7, i64 %192
  %194 = load i32*, i32** %193, align 8, !tbaa !5
  %195 = sext i32 %1 to i64
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %197)
  tail call void @free(i8* %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !11
  %14 = load i32, i32* %3, align 4, !tbaa !11
  call void @apple(i32 %13, i32 %14)
  %15 = add nuw nsw i32 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !23

18:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
